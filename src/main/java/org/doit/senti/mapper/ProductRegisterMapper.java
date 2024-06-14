package org.doit.senti.mapper;

import java.sql.SQLException;

import org.doit.senti.domain.board.ProductImageDTO;
import org.doit.senti.domain.board.ProductRegisterDTO;
import org.springframework.stereotype.Repository;

@Repository
public interface ProductRegisterMapper {
	
	public int insertProduct(ProductRegisterDTO pdDTO) throws ClassNotFoundException, SQLException;
	
	public int insertProductImg(ProductImageDTO pdImgDTO) throws ClassNotFoundException, SQLException;
	
	public int insertProductImgInfo(ProductImageDTO pdImgDTO) throws ClassNotFoundException, SQLException;
	
	public int insertProductNoneSmallCtgr(ProductRegisterDTO pdDTO) throws ClassNotFoundException, SQLException;
	
}
