package org.doit.senti.controller.board;

import java.io.File;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.doit.senti.domain.board.InquiryVO;
import org.doit.senti.mapper.InquiryMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.commons.CommonsMultipartFile;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@AllArgsConstructor
@RequestMapping("/inquiry/*")
public class InquiryController {

	@Autowired
	private InquiryMapper inquiryMapper;
	
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

	// 문의내역 삭제
	@Transactional
	@GetMapping("/inquiryDel.do")
	public String noticeDel(
			@RequestParam("inquiryId") String inquiryId
		  , @RequestParam("filesrc") String filesrc
		  , HttpServletRequest request
		  ) throws Exception{
		log.info("> InquiryController.inquiryDel() GET...");
		// 1. 첨부파일이 있는 공지사항일 경우 첨부파일도 삭제
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
			, @RequestParam(value = "memberId", defaultValue = "yeon@naver.com") String memberId
			, @RequestParam(value = "memberName", defaultValue = "조연화") String memberName ) {
		log.info("> InquiryController.inquiryReg() GET...");
		return "inquiry/inquiryReg.jsp";
	}
	
	
	@PostMapping(value = "/inquiryReg.do")
	public String insert(InquiryVO inquiry
			, HttpServletRequest request) throws Exception {
		log.info("> InquiryController.Insert() Post...");
		
		List<MultipartFile> inquiryFileList = inquiry.getInquiryFileList();
		MultipartFile inquiryImage = inquiry.getInquiryImage();
	    String uploadRealPath = null;		
		
	    int rowCount = this.inquiryMapper.insert(inquiry);
	    
		System.out.println(">>>>>>>>>" + inquiryFileList);
				
		if(!inquiryImage.isEmpty()) {

			uploadRealPath = request.getServletContext().getRealPath("/inquiry/upload");

			log.info("orginalFilename : " + inquiryImage.getOriginalFilename());
			log.info("file_size : " + inquiryImage.getSize());
			log.info("uploadRealPath : " + uploadRealPath);

			String originalFilename = inquiryImage.getOriginalFilename();
			String fileSystemname = getFileNameCheck(uploadRealPath, originalFilename);

			File dest2 = new File(uploadRealPath, fileSystemname);
			inquiryImage.transferTo(dest2);
			inquiry.setInquiryFileList(inquiryFileList);
		}
		
		rowCount = this.inquiryMapper.insert(inquiry);
		
		if (rowCount >= 1) { 
			return "inquiry/inquiry.jsp"; 
		} 
		else { 
			return "inquiry/inquiryReg.jsp?error"; 
		}
						

	}
	
	// 문의내역 리스트
	@GetMapping(value = "/inquiry.do")
	public String Inquirys(
			Model model			
			, @RequestParam(value = "memberId", defaultValue = "yeon@naver.com") String memberId
			) throws Exception {		
		log.info("> InquiryController.inquirys() GET...");	
		
		model.addAttribute("inquiry", this.inquiryMapper.getInquirys(memberId));

		return "inquiry/inquiry.jsp";
	}
	
	
	/*
	   @GetMapping("/men.do")
	   public String listup(HttpSession session, Model model,@RequestParam("large_ctgr_id") int large_ctgr_id, @RequestParam("medium_ctgr_id") int medium_ctgr_id) throws Exception{
	      
	      log.info("> BoardController.list()...");
	         model.addAttribute("mList",this.boardService.mList(large_ctgr_id));
	         model.addAttribute("list",  this.boardService.getList(medium_ctgr_id));
	         
	      return "product/men.jsp";
	      
	   }
	     
	
	*/
	
	
}

