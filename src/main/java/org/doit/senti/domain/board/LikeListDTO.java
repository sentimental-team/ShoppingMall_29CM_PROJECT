package org.doit.senti.domain.board;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class LikeListDTO {
	
	private int pdId;
	private String pdName;
	private String brandName;
	private int pdPrice;
	private int pdDiscountRate;
	private int discountPrice;
	private String pdImageUrl;
	
	private String loginMemberName;
	private String loginMemberId;
	
	private int pdLikeCount;
	
	private int largeCtgrId;
	
}
