package org.doit.senti.service.board;

import java.sql.SQLException;

import org.doit.senti.domain.board.ProductLikeDTO;
import org.doit.senti.mapper.LikeMapper;
import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Log4j
@AllArgsConstructor
@Service
public class LikeServiceImpl implements LikeService{
	
	private LikeMapper likeMapper;

	@Override
	public int checkLike(ProductLikeDTO pdLikeDTO) throws ClassNotFoundException, SQLException {
		
		int rowCount = likeMapper.checkLike(pdLikeDTO);
		
		return rowCount;
	}

	@Override
	public void insertProductLike(ProductLikeDTO pdLikeDTO) throws ClassNotFoundException, SQLException {
		
		likeMapper.insertProductLike(pdLikeDTO);
		
	}

	@Override
	public void deleteProductLike(ProductLikeDTO pdLikeDTO) throws ClassNotFoundException, SQLException {
		
		likeMapper.deleteProductLike(pdLikeDTO);
		
	}

	@Override
	public int getLikeCount(int pdId) throws ClassNotFoundException, SQLException {
		
		int rowCount = likeMapper.getLikeCount(pdId);
		
		return rowCount;
	}

	@Override
	public int getMemberLikeCount(String loginMemberId) throws ClassNotFoundException, SQLException {
		
		int rowCount = likeMapper.getMemberLikeCount(loginMemberId);
		
		return rowCount;
	}

}
