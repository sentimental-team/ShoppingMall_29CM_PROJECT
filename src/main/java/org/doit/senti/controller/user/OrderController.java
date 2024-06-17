package org.doit.senti.controller.user;

import org.doit.senti.domain.board.OrderDTO;
import org.doit.senti.mapper.OrderMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@RestController
@Log4j
@RequestMapping("/user/*")
@AllArgsConstructor
public class OrderController {
	
	@Autowired
	private OrderMapper orderMapper;

	@PostMapping(value="/orderSuccess.do", produces = {MediaType.APPLICATION_JSON_UTF8_VALUE})
	 //public ResponseEntity<String> insertPay(@RequestBody OrderDTO orderDTO ) throws Exception {
	//public void insertPay(@RequestBody OrderDTO orderDTO ) throws Exception {
		public String insertPay(@RequestBody OrderDTO orderDTO ) throws Exception {
		
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		UserDetails userDetails = (UserDetails) authentication.getPrincipal();
		
		String loginMemberId = userDetails.getUsername();
		
		orderDTO.setMemberId(loginMemberId);
		
		System.out.println(">>>>> insertPay() <<<<<");
		
		this.orderMapper.insertPay(orderDTO);
		
		//ResponseEntity<String> responseEntity = new ResponseEntity<String>("주문완료", HttpStatus.OK);
		
		String result = "{\"result\":\"success\"}";
		return result;
	}
	
}
