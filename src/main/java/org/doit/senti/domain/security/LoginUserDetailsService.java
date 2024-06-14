package org.doit.senti.domain.security;

import java.util.List;

import org.doit.senti.domain.user.AuthVO;
import org.doit.senti.domain.user.MemberVO;
import org.doit.senti.mapper.LoginMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Component;

import lombok.extern.log4j.Log4j;

@Component("loginUserDetailsService")
@Log4j
public class LoginUserDetailsService implements UserDetailsService {

    @Autowired
    private LoginMapper loginMapper;

    @Override
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
        log.warn("> MemberMapper. 사용자 이름으로 사용자 로드: " + username);
        
        MemberVO member = this.loginMapper.selectMemberById(username);
        
        if (member == null) {
            throw new UsernameNotFoundException("해당 사용자 이름으로 사용자를 찾을 수 없습니다: " + username);
        }

        List<AuthVO> authorities = this.loginMapper.selectAuthoritiesByUsername(username);
        member.setAuthList(authorities);

        return new LoginUser(member);
    }
}
