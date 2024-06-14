package org.doit.senti.service.user;

import java.util.List;

import org.doit.senti.domain.user.AuthVO;
import org.doit.senti.domain.user.MemberVO;
import org.doit.senti.mapper.LoginMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

@Service
public class LoginServiceImpl implements LoginService {

    @Autowired
    private LoginMapper loginMapper;

    @Autowired
    private BCryptPasswordEncoder passwordEncoder;

    @Override
    public MemberVO login(String username, String password) {
        MemberVO member = loginMapper.selectMemberById(username);

        if (member != null && passwordEncoder.matches(password, member.getMemberPwd())) {
            List<AuthVO> authList = loginMapper.selectAuthoritiesByUsername(username);
            member.setAuthList(authList);
            return member;
        }

        return null;
    }
}
