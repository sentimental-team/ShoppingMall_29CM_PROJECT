package org.doit.senti.mapper;

import org.doit.senti.domain.user.CartDTO;

public interface ViewDetailMapper {

	// 장바구니 담기
	public int insertCart(CartDTO cartDTO) throws Exception;
	
}
