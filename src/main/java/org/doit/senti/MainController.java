package org.doit.senti;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/")
public class MainController {
	
	
	@RequestMapping(value = "/main.do")
	public String home(Locale locale, Model model) {
		
		return "main.jsp";  
	}
	
	@RequestMapping(value = "/viewDetail.do")
	public String viewDetail(Locale locale, Model model) {
		
		return "viewDetail.jsp";  
	}	
	
}
