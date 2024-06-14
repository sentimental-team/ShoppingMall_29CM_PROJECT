package org.doit.senti.domain.board;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class ProductLikeDTO {
	
	private int pdLikeId;
	private String memberId;
	private int pdId;
	
	private int likeCheck;
	private int pdLikeCount;
	private String loginMemberId;
	
}
