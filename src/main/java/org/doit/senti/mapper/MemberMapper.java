package org.doit.senti.mapper;

import java.sql.SQLException;

import org.apache.ibatis.annotations.Param;
import org.doit.senti.domain.user.MemberVO;
import org.springframework.stereotype.Repository;

@Repository
public interface MemberMapper {
    
	
	  int insert(MemberVO member) throws ClassNotFoundException, SQLException;
	  
	  MemberVO
	  getMember(@Param("memberId") String memberId) throws ClassNotFoundException,
	  SQLException;
	  
	  MemberVO
	  read(@Param("memberId") String memberId) throws ClassNotFoundException,
	  SQLException;
	 
}
