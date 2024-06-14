package org.doit.senti.domain.user;

import java.sql.Date;

import org.springframework.web.multipart.commons.CommonsMultipartFile;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class ReviewVO {
  
	private int reviewId;
	private String reviewContent;
	private String imageUrl;
	private int reviewRating;
	private int payId;
	private Date reviewDate;
	private String memberId;
	
	private CommonsMultipartFile file;
}
