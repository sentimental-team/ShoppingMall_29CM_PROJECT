package org.doit.senti.controller.board;

import static org.springframework.test.web.servlet.result.MockMvcResultHandlers.log;

import java.io.File;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.doit.senti.domain.board.InquiryVO;
import org.doit.senti.mapper.InquiryCtgrMapper;
import org.doit.senti.mapper.InquiryMapper;
import org.doit.senti.mapper.MemberMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@AllArgsConstructor
@RequestMapping("/inquiry/*")
public class InquiryController {

	@Autowired
	private InquiryMapper inquiryMapper;	
	@Autowired
	private MemberMapper memberMapper;
	@Autowired
	private InquiryCtgrMapper inquiryCtgrMapper;
	

	// 문의내역 삭제
	@Transactional
	@GetMapping("/inquiryDel.do")
	public String noticeDel(
			@RequestParam("inquiryId") int inquiryId
			, @RequestParam("filesrc") String filesrc
			, HttpServletRequest request
			) throws Exception{
		log.info("> InquiryController.inquiryDel() GET...");
		// 1. 첨부파일이 있는 문의내역일 경우 첨부파일도 삭제
		String uploadRealPath = request.getServletContext().getRealPath("/inquiry/upload");
		File delFile = new File(uploadRealPath, filesrc);
		if (delFile.exists()) {
			delFile.delete();
		}
		// 2. 공지사항 글도 삭제
		int rowCount = this.inquiryMapper.delete(inquiryId);
		if (rowCount ==1) {  // 글삭제 성공
			// redirect 접두어 == response.sendRedirect()
			return "inquiry/inquiryReg.jsp";
		}else {  // 글삭제 실패
			return "redirect:inquiryReg.do?inquiryId="+ inquiryId + "&error";
		}
	}	

	// 문의사항 등록하기
	// InquiryVO inquiry 커맨드 객체(command object)
	@GetMapping(value = "/inquiryReg.do")
	public String inquiryReg(Model model
			, HttpSession session) throws Exception{
		log.info("> InquiryController.inquiryReg() GET...");		

		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		UserDetails userDetails = (UserDetails) authentication.getPrincipal();
		String loginMemberId = userDetails.getUsername();

		model.addAttribute("memberInfo", this.memberMapper.getMember(loginMemberId));

		return "inquiry/inquiryReg.jsp";
	}	
	
	//파일이름 체크
	private String getFileNameCheck(String uploadRealPath, String originalFilename) {
		int index = 1;      
		while( true ) {         
			File f = new File(uploadRealPath, originalFilename);         
			if( !f.exists() ) return originalFilename;         
			// upload 폴더에 originalFilename 파일이 존재한다는 의미         a-2  .txt (4자리)
			String fileName = originalFilename.substring(0, originalFilename.length() - 4 );  //   a
			String ext =  originalFilename.substring(originalFilename.length() - 4 );  // .txt
			// asdfasf-3.txt
			originalFilename = fileName+"-"+(index)+ext;

			index++;
		} // while 
	}

	// /inquiry/inquiryReg.do
	@PostMapping(value = "/inquiryReg.do")
	public String insert( InquiryVO inquiryInfo  ) throws Exception {
		log.info("XXXXXXXXXXXXXXXXX InquiryController.Insert() Post...");
   
		 
		return "redirect:/inquiry/inquiry.do"; 	 

	}	
	/*
	@PostMapping(value = "/inquiryReg.do")
	public String insert( 
			InquiryVO inquiryInfo
			, HttpServletRequest request) throws Exception {
		log.info("> InquiryController.Insert() Post...");

		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		UserDetails userDetails = (UserDetails) authentication.getPrincipal();
		String loginMemberId = userDetails.getUsername();	
		
		inquiryInfo.setMemberId(loginMemberId);
		
		int rowCount = 0;
		
		String buyInquiryStr = request.getParameter("buyInquiry");
		String generalInquiryStr = request.getParameter("generalInquiry");
		String etcInquiryStr = request.getParameter("etcInquiry");
		
		List<MultipartFile> inqimgList = inquiryInfo.getInqimgList();
		MultipartFile inquiryImage = inquiryInfo.getInquiryImage();
		String uploadRealPath = null;

		if ( !inquiryImage.isEmpty() ) {
			uploadRealPath = request.getServletContext().getRealPath("/inquiry/upload"); //배포된경로의 파일에 저장
			System.out.println("> uploadRealPath : " + uploadRealPath);

			String originalFilename = inquiryImage.getOriginalFilename();

			String filesystemName = getFileNameCheck(uploadRealPath, originalFilename);
			File dest = new File(uploadRealPath, filesystemName);
			inquiryImage.transferTo(dest); // 실제 파일 저장

			inquiryMapper.setFilesrc(filesystemName);
		
		} else {
			uploadRealPath = request.getServletContext().getRealPath("/inquiry/upload"); //배포된경로의 파일에 저장
			System.out.println("> uploadRealPath : " + uploadRealPath);

			String originalFilename = inquiryImage.getOriginalFilename();

			String filesystemName = getFileNameCheck(uploadRealPath, originalFilename);
			File dest = new File(uploadRealPath, filesystemName);
			inquiryImage.transferTo(dest); // 실제 파일 저장

			inquiryMapper.setFilesrc(filesystemName);
		}// if
		
		
		if(generalInquiryStr == null || generalInquiryStr.isEmpty() && etcInquiryStr == null || etcInquiryStr.isEmpty() ) {
			int buyInquiry1 = Integer.parseInt(buyInquiryStr);
			inquiryInfo.setBuyInquiry(buyInquiry1);
			rowCount = this.inquiryMapper.insertBuyInquiry(inquiryInfo);
		}
		else if( buyInquiryStr == null || buyInquiryStr.isEmpty() && etcInquiryStr == null || etcInquiryStr.isEmpty() ) {			
			int generalInquiry1 = Integer.parseInt(generalInquiryStr);
			inquiryInfo.setGeneralInquiry(generalInquiry1);
			rowCount = this.inquiryMapper.insertGeneralInquiry(inquiryInfo);
		}
		else if (buyInquiryStr == null || buyInquiryStr.isEmpty() && generalInquiryStr == null || generalInquiryStr.isEmpty() ) {
			int etcInquiry1 = Integer.parseInt(etcInquiryStr);
			inquiryInfo.setEtcInquiry(etcInquiry1);
			rowCount = this.inquiryMapper.insertEtcInquiry(inquiryInfo);
		}
		else {
			log.info("상담문의분류를 위해 상담문의를 선택해주세요!");
		}

		if (rowCount >= 1) { 
			return "redirect:inquiry/inquiry.do"; 
		} 
		else { 
			return "inquiry/inquiryReg.jsp?error"; 
		}

	}		
	*/
	 

	// 문의내역 리스트
	@GetMapping(value = "/inquiry.do")
	public String Inquirys(
			Model model	
			) throws Exception {		
		log.info("> InquiryController.inquirys() GET...");

		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		UserDetails userDetails = (UserDetails) authentication.getPrincipal();

		String loginMemberId = userDetails.getUsername();

		model.addAttribute("inquiry", this.inquiryMapper.getInquirys(loginMemberId));

		return "inquiry/inquiry.jsp";
	}

	// 문의내역 상세보기
	@GetMapping(value = "/inquiryDetail.do")
	public String detail(@RequestParam("inquiryId") int inquiryId, Model model) 
			throws Exception {
		log.info(".....상세보기......");

		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		UserDetails userDetails = (UserDetails) authentication.getPrincipal();

		String loginMemberId = userDetails.getUsername();

		model.addAttribute("loginMemberId", loginMemberId);
		model.addAttribute("inquiryInfo", this.inquiryMapper.getInquiryId(inquiryId));
		return "/inquiry/inquiryDetail.jsp";
	}

}

