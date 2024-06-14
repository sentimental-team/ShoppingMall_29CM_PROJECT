package org.doit.senti.controller.board;

import org.doit.senti.domain.board.BoardVO;
import org.doit.senti.domain.user.CartDTO;
import org.doit.senti.mapper.ViewDetailMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import lombok.extern.log4j.Log4j;

@RestController
@Log4j
@RequestMapping("/user/*")
public class ViewDetailController {
	
	@Autowired
	private ViewDetailMapper vMapper;
	
	@PostMapping(value = "/cartAdd.do")
	public int insertCart(CartDTO cartDTO, @RequestBody BoardVO bvo) throws Exception {
		
		cartDTO.setPdId(bvo.getPdId());
		cartDTO.setSelectOption(bvo.getSelectOption());
		
		int result = vMapper.insertCart(cartDTO);
		
		return result;
		
	}
}
