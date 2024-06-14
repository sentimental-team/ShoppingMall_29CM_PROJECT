package org.doit.senti.service.user;

import org.doit.senti.domain.user.MemberVO;

public interface SignUpService {

	boolean checkId(String memberId);
	void join(MemberVO member);
	
}
