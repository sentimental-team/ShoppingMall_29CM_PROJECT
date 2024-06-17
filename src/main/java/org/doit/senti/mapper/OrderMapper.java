package org.doit.senti.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.doit.senti.domain.board.OrderDTO;

public interface OrderMapper {

	// 결제
	//public Integer insertPay(@Param("orderDTO") OrderDTO orderDTO) throws Exception;
	
	public int insertPay(OrderDTO orderDTO) throws Exception;
	
	List<OrderDTO> getPayOption() throws Exception;
}
