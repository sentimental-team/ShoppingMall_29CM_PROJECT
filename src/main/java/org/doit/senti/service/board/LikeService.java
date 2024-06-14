package org.doit.senti.service.board;

import java.sql.SQLException;
import java.util.List;

import org.doit.senti.domain.board.ProductLikeDTO;
import org.springframework.stereotype.Service;

@Service
public interface LikeService {
	
	public int checkLike(ProductLikeDTO pdLikeDTO) throws ClassNotFoundException, SQLException;
	public void insertProductLike(ProductLikeDTO pdLikeDTO) throws ClassNotFoundException, SQLException;
	public void deleteProductLike(ProductLikeDTO pdLikeDTO) throws ClassNotFoundException, SQLException;
	public int getLikeCount(int pdId) throws ClassNotFoundException, SQLException;
	public int getMemberLikeCount(String loginMemberId) throws ClassNotFoundException, SQLException;
}
