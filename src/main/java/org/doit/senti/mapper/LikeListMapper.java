package org.doit.senti.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.doit.senti.domain.board.Criteria;
import org.doit.senti.domain.board.LikeCriteria;
import org.doit.senti.domain.board.LikeListDTO;


public interface LikeListMapper {
	
	List<LikeListDTO> getLikeList(String loginMemberId);
	
	
	// List<LikeListDTO> getLikeListWithPaging(int page, @Param("loginMemberId") String loginMemberId);
	 
	// int getTotalCount(String loginMemberId);
	 
	
	List<LikeListDTO> getLikeListWithPaging(@Param("loginMemberId") String loginMemberId, @Param("criteria") LikeCriteria criteria);

	int getTotalCount(@Param("loginMemberId") String loginMemberId, @Param("criteria") LikeCriteria criteria);

	
	String selectMemberName(String loginMemberId);

	
}
