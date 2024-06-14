package org.doit.senti.controller.user;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.doit.senti.domain.user.MemberVO;
import org.doit.senti.service.user.SignUpService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@RestController
@Log4j
@AllArgsConstructor
@RequestMapping("/signUp/*")
public class RestSignUpController {
	
	private SignUpService signUpService;
	
	@PostMapping(value = "/dupliId.do" ,produces = { MediaType.APPLICATION_JSON_UTF8_VALUE })
	public int dupliEmail(String memberId) {
		int result = 0;
		if (signUpService.checkId(memberId)) {
			result = 1;
		}
		return result;
	}
}
