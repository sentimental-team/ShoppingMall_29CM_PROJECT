package org.doit.senti.controller.user;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.doit.senti.domain.board.OrderDTO;
import org.doit.senti.domain.user.CartDTO;
import org.doit.senti.mapper.CartMapper;
import org.doit.senti.mapper.OrderMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/user/*")
public class CartInController {
	
	@Autowired
	private CartMapper cartMapper;
	
	@Autowired
	private OrderMapper orderMapper;
	
	@GetMapping("/cart.do")
	public String cart(HttpSession httpSession, Model model) throws Exception{
		
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		UserDetails userDetails = (UserDetails) authentication.getPrincipal();
		
		String loginMemberId = userDetails.getUsername();
		
		log.info("> CartController.cartList() ... ");
		
		List<CartDTO> list = this.cartMapper.getCart(loginMemberId); 
		model.addAttribute("list", list);
		
		return "user/cart.jsp";
	}

	/*
	// 장바구니 조회
	@GetMapping("/cart.do")
	public String cart(Model model) throws Exception{
		log.info("> CartController.cartList() ... ");
		List<CartDTO> list = this.cartMapper.getCart(); 
		
		model.addAttribute("list", list);
		
		return "user/cart.jsp";
	}
	*/
	
	// 장바구니 단일 상품 삭제
	@GetMapping("/cartDel.do")
	public String deleteCart(@RequestParam("cart_id") int cartId) throws Exception{
		log.info("> CartController.cartDel() ... ");
		
		cartMapper.deleteCart(cartId);
		
		return "redirect:/user/cart.do";
	}
	
	// 장바구니 다중 상품 삭제
	@PostMapping(value = "/cartMultipleDel.do", produces = {MediaType.APPLICATION_JSON_UTF8_VALUE} )
	@ResponseBody
	public int deleteSelectCart(@RequestParam("cartId") List<Integer> cartIdList) throws Exception{
		log.info("> CartController.cartDel() ... ");
		
		int result = cartMapper.deleteSelectCart(cartIdList);
		
		return result;
	}
	
	// 상품 주문
	@GetMapping("/order.do")
	public String getProductToOrder(@RequestParam("cartId") List<Integer> cartId, Model model) throws Exception{
		//System.out.println(this.cartMapper.getProductToOrder2(cartId));
	   	List<CartDTO> list = cartMapper.getProductToOrder(cartId);
	   	List<OrderDTO> olist = orderMapper.getPayOption();
	   	
	   	model.addAttribute("olist", olist);
	   	model.addAttribute("list", list);
	   	
	   	System.out.println(list);
	   	
		return "/user/order.jsp";
	}

	/*
	// 장바구니 수량 수정
	// 미구현...
	@PostMapping("/cartUpd.do")
	@ResponseBody
	public int updateCartStock(Model model, CartDTO cartDTO, @RequestParam("cartId") int cartId, @RequestParam("stock") int stock) throws Exception{
		cartDTO = cartMapper.updateCartStock(cartId, stock);
		
		int updatePrice = cartDTO.getPdPrice() * stock;
		
		return updatePrice;
	}
	*/
}
