package org.doit.senti.domain.user;

import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class MemberVO {


	private String memberId;
	private String memberPwd;
	private String memberName;
	private int mileage;
	private int couponId;
	private int gradeId;
	
	private boolean enabled = true;
	private List<AuthVO> authList; // 권한 리스트

}