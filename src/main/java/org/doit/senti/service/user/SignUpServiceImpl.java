package org.doit.senti.service.user;

import org.doit.senti.domain.user.MemberVO;
import org.doit.senti.mapper.SignUpMapper;
import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Service
@Log4j
@AllArgsConstructor
public class SignUpServiceImpl implements SignUpService {

	private SignUpMapper signUpMapper;

	@Override
	public boolean checkId(String memberId) {
		log.info("> SignUpServiceImpl.checkId()...");
		return this.signUpMapper.dupliId(memberId)==1;
	}

	@Override
	public void join(MemberVO member) {
		log.info("> SignUpServiceImpl.join()...");
		this.signUpMapper.insert(member);
		this.signUpMapper.insertAuthority(member);  // 사용자 권한 추가
	}
	
	
}
