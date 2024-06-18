package org.doit.senti.mapper;

import java.util.List;

import org.doit.senti.domain.user.CartDTO;
import org.springframework.web.bind.annotation.RequestParam;

public interface CartMapper {
	
	// 장바구니 조회
	List<CartDTO> getCart(String loginMemberId);
	
	// 장바구니 개별 삭제
	public int deleteCart(@RequestParam("cartId") int cartId) throws Exception;
	
	// 장바구니 선택 삭제
	public int deleteSelectCart(@RequestParam("cartId") List<Integer> cartIdList) throws Exception;
	
	// 상품 주문
	public List<CartDTO> getProductToOrder(@RequestParam("cartId") List<Integer> cartId) throws Exception;

}
