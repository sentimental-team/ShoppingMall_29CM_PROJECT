package org.doit.senti.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.doit.senti.domain.board.OrderDTO;

public interface OrderMapper {
	
	public int insertPay(OrderDTO orderDTO) throws Exception;
	
	List<OrderDTO> getPayOption() throws Exception;
}
