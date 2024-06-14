package org.doit.senti.domain.security;

import java.util.stream.Collectors;

import org.doit.senti.domain.user.MemberVO;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.User;

public class LoginUser extends User {
	private static final long serialVersionUID = 1L;

	public LoginUser(MemberVO memberVO) {
		super(memberVO.getMemberId(), memberVO.getMemberPwd(), 
				memberVO.getAuthList().stream()
				.map(auth -> new SimpleGrantedAuthority(auth.getAuthority()))
				.collect(Collectors.toList()));
	}
}