package org.doit.senti.domain.board;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class InquiryCtgrVO {

	private int buyInquiry;
	private String buyInquiryName;
	private int generalInquiry;
	private String generalInquiryName;
	private int etcInquiry;
	private String etcInquiryName;
	
		
}
  