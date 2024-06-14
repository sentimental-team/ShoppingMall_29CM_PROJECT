package org.doit.senti.service.user;

import org.doit.senti.domain.user.MemberVO;

public interface LoginService {
    MemberVO login(String username, String password);
}
