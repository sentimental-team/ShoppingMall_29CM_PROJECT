package org.doit.senti.controller.board;

import java.util.List;

import org.doit.senti.domain.board.BoardVO;
import org.doit.senti.domain.board.OrderDTO;
import org.doit.senti.domain.user.CartDTO;
import org.doit.senti.mapper.OrderMapper;
import org.doit.senti.mapper.ViewDetailMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/user/*")
public class ViewDetailController {

	@Autowired
	private ViewDetailMapper vMapper;
	
	@Autowired
	private OrderMapper orderMapper;

	@PostMapping(value = "/cartAdd.do")
	@ResponseBody
	public int insertCart(CartDTO cartDTO, @RequestBody BoardVO bvo) throws Exception {
		
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		UserDetails userDetails = (UserDetails) authentication.getPrincipal();
		
		String loginMemberId = userDetails.getUsername();

		cartDTO.setPdId(bvo.getPdId());
		cartDTO.setSelectOption(bvo.getSelectOption());
		cartDTO.setMemberId(loginMemberId);
		
		int result = this.vMapper.insertCart(cartDTO);
		
		return result;

	}
	
	@PostMapping("/order.do")
	public String directOrder(@RequestParam("pdId") int pdId, @RequestParam("pdOptionId") int pdOptionId, Model model) throws Exception {
		System.out.println(">>>>> directOrder() <<<<<");
		
		BoardVO boardVO = new BoardVO();
        boardVO.setPdId(pdId);
        boardVO.setPdOptionId(pdOptionId);
		
        List<BoardVO> list = vMapper.directOrder(boardVO);
        List<OrderDTO> olist = orderMapper.getPayOption();
	   	
	   	model.addAttribute("olist", olist);
        model.addAttribute("list", list);
		
        return "/user/order.jsp";
	}
}
