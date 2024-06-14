package org.doit.senti.controller.user;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.doit.senti.domain.user.MemberVO;
import org.doit.senti.mapper.ReviewMapper;
import org.doit.senti.service.user.SignUpService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@AllArgsConstructor
@RequestMapping("/viewDetail/*")
public class ReviewController {
	
	private ReviewMapper reviewMapper;
	
	@PostMapping("/review.do")
	public String reviewReg(Model model) {
		log.info("> ReviewController.reviewReg() POST...");
		return "redirect:??";
	}
	
	
}
