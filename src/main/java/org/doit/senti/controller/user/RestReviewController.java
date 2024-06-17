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
import org.springframework.http.MediaType;
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
import org.springframework.web.bind.annotation.RequestPart;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@RestController
@Log4j
@AllArgsConstructor
@RequestMapping("/viewDetail/*")
public class RestReviewController {
	
	private ReviewMapper reviewMapper;
	
	private String getFileUuidName(String uploadRealPath, String originalFileName ) {
		UUID uuid = UUID.randomUUID();

		String fileName = originalFileName.substring(0, originalFileName.length() - 4);
		String ext = originalFileName.substring(originalFileName.length() - 4);
		String fileUuidName = fileName + "-" + uuid + ext;

		return fileUuidName;

	}
	
	@PostMapping(value = "/reviewWrite.do" ,produces = { MediaType.APPLICATION_JSON_UTF8_VALUE })
	public int reviewWrite(String pd_id) throws ClassNotFoundException, SQLException {
		log.info("> RestReview reviewWrite(POST)...");
		
		int result = 0;
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		UserDetails userDetails = (UserDetails) authentication.getPrincipal();
		
		String loginMemberId = userDetails.getUsername();
		int pdId = Integer.parseInt(pd_id);
		result = reviewMapper.existPayId(pdId, loginMemberId);
		
		return result;
	}
	
	@PostMapping(value = "/delete.do" ,produces = { MediaType.APPLICATION_JSON_UTF8_VALUE })
	public int delete(String pay_id) throws ClassNotFoundException, SQLException {
		log.info("> RestReview reviewDelete(POST)...");
		
		int rowCount = 0;
		
		int payId = Integer.parseInt(pay_id);
		rowCount = reviewMapper.reviewDelete(payId);
		
		return rowCount;
	}
	
	/*
	 * @PostMapping(value = "/review.do", produces =
	 * {MediaType.APPLICATION_JSON_VALUE, MediaType.MULTIPART_FORM_DATA_VALUE})
	 * public int reviewReg( HttpServletRequest request,
	 * 
	 * @RequestPart("file") MultipartFile file,
	 * 
	 * @RequestPart("review")ReviewVO review,
	 * 
	 * @RequestParam("pd_id") int pdId,
	 * 
	 * @RequestParam(value = "large_ctgr_id", required = false) int large_ctgr_id)
	 * throws IllegalStateException, IOException, ClassNotFoundException,
	 * SQLException {
	 * 
	 * log.info("> RestReviewController.reviewReg() POST..."); int rowCount = 0;
	 * 
	 * String uploadRealPath = null;
	 * 
	 * if(!file.isEmpty()) {
	 * 
	 * uploadRealPath = request.getServletContext().getRealPath("/upload");
	 * 
	 * log.info("orginalFilename : " + file.getOriginalFilename());
	 * log.info("file_size : " + file.getSize()); log.info("uploadRealPath : " +
	 * uploadRealPath);
	 * 
	 * String originalInfoImageFilename = file.getOriginalFilename(); String
	 * InfofileSystemname = getFileUuidName(uploadRealPath,
	 * originalInfoImageFilename);
	 * 
	 * File dest2 = new File(uploadRealPath, InfofileSystemname);
	 * file.transferTo(dest2); review.setImageUrl("../upload/" +
	 * InfofileSystemname); // review.setImageUrlUuid(uploadRealPath);
	 * 
	 * }
	 * 
	 * Authentication authentication =
	 * SecurityContextHolder.getContext().getAuthentication(); UserDetails
	 * userDetails = (UserDetails) authentication.getPrincipal();
	 * 
	 * String loginMemberId = userDetails.getUsername();
	 * 
	 * int payId = this.reviewMapper.returnPayId(pdId, loginMemberId);
	 * 
	 * review.setPayId(payId);
	 * 
	 * rowCount = this.reviewMapper.reviewInsert(review);
	 * 
	 * return rowCount;
	 * 
	 * }
	 */
	
	
	
	
}
