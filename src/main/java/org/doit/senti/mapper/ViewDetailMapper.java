package org.doit.senti.mapper;

import java.util.List;

import org.doit.senti.domain.board.BoardVO;
import org.doit.senti.domain.user.CartDTO;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestParam;

public interface ViewDetailMapper {

	// 장바구니 담기
	public int insertCart(CartDTO cartDTO) throws Exception;
	
	// 상품 주문
	List<BoardVO> directOrder(BoardVO boardVO) throws Exception;
}

