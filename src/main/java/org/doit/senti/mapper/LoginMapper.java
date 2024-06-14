package org.doit.senti.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.doit.senti.domain.user.AuthVO;
import org.doit.senti.domain.user.MemberVO;
import org.springframework.stereotype.Repository;

@Repository
public interface LoginMapper {

    public MemberVO selectMemberById(@Param("memberId") String memberId);
    
    public List<AuthVO> selectAuthoritiesByUsername(@Param("username") String username);
}
