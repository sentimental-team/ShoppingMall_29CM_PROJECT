package org.doit.senti.mapper;

import java.sql.SQLException;
import java.util.List;

import org.doit.senti.domain.board.ProductCategoryDTO;

public interface CategoryMapper {
	
	List<ProductCategoryDTO> getMainCtgr() throws ClassNotFoundException, SQLException;
	
	List<ProductCategoryDTO> getLargeCtgr(int mainCtgrId) throws ClassNotFoundException, SQLException;
	
	List<ProductCategoryDTO> getMediumCtgr(int largeCtgrId) throws ClassNotFoundException, SQLException;
	
	List<ProductCategoryDTO> getSmallCtgr(int mediumCtgrId) throws ClassNotFoundException, SQLException;
	
	List<ProductCategoryDTO> getBrand() throws ClassNotFoundException, SQLException;
	
}
