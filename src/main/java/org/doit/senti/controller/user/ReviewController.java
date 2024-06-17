package org.doit.senti.controller.user;

import java.io.File;
import java.io.IOException;
import java.sql.SQLException;
import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.UUID;

import javax.servlet.http.HttpServletRequest;

import org.doit.senti.domain.user.MemberVO;
import org.doit.senti.domain.user.ReviewVO;
import org.doit.senti.mapper.ReviewMapper;
import org.doit.senti.service.user.SignUpService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@AllArgsConstructor
@RequestMapping("/product/*")
public class ReviewController {
	
	private ReviewMapper reviewMapper;
	
	private String getFileUuidName(String uploadRealPath, String originalFileName ) {
		UUID uuid = UUID.randomUUID();

		String fileName = originalFileName.substring(0, originalFileName.length() - 4);
		String ext = originalFileName.substring(originalFileName.length() - 4);
		String fileUuidName = fileName + "-" + uuid + ext;

		return fileUuidName;

	}
	
	@PostMapping("/review.do")
	public String reviewReg(Model model, ReviewVO review,HttpServletRequest request,@RequestParam("pd_id") int pdId, @RequestParam("large_ctgr_id") String large_ctgr_id  ) throws IllegalStateException, IOException, ClassNotFoundException, SQLException {
		
		log.info("> ReviewController.reviewReg() POST...");
		log.info("pd_id : " + pdId);
		int rowCount = 0;
		
		MultipartFile file = review.getFile();
		String uploadRealPath = null;
		
		if(!file.isEmpty()) {

			uploadRealPath = request.getServletContext().getRealPath("/upload");

			log.info("orginalFilename : " + file.getOriginalFilename());
			log.info("file_size : " + file.getSize());
			log.info("uploadRealPath : " + uploadRealPath);

			String originalInfoImageFilename = file.getOriginalFilename();
			String InfofileSystemname = getFileUuidName(uploadRealPath, originalInfoImageFilename);

			File dest2 = new File(uploadRealPath, InfofileSystemname);
			file.transferTo(dest2);
			review.setImageUrl("../upload/" + InfofileSystemname);
			// review.setImageUrlUuid(uploadRealPath);
			
		}
		
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		UserDetails userDetails = (UserDetails) authentication.getPrincipal();
		
		String loginMemberId = userDetails.getUsername();
		
		int payId = this.reviewMapper.returnPayId(pdId, loginMemberId);
		
		review.setPayId(payId);
		
		rowCount = this.reviewMapper.reviewInsert(review);
		
		model.addAttribute("pd_id", pdId);
		model.addAttribute("large_ctgr_id",large_ctgr_id);
		
		if (rowCount >= 1) { 
			return "redirect:viewDetail.do"; 
		} 
		else { 
			return "product/viewDetail.jsp?error"; 
		}


	}
	
	
}
