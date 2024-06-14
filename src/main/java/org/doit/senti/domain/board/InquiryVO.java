package org.doit.senti.domain.board;

import java.util.Date;
import java.util.List;

import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.commons.CommonsMultipartFile;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class InquiryVO {
	
	private String inquiryId;
	private String inquiryTitle;
	private String inquiryContent;
	private Date inquiryDate;
	private int buyInquiry;
	private int generalInquiryId;
	private int etcInquiry;
	private String memberId;
	private String filesrc;
	
	// p445 참고
	// 스프링에서 지원하는 파일 업로드 기능을 (4)방법인
	// 커맨드 객체를 이용하는 방법
	// <input type="file" id="txtFile" name="file" />
	
	private List<MultipartFile> inquiryFileList;
	private MultipartFile inquiryImage;
}
  