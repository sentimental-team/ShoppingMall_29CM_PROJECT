package org.doit.senti.domain.board;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class BoardVO {

	private int pdId;
	private String pdName;
	private int pdPrice;
	private String pdInfo;
	private int pdSales_quantity; // 상품 판매량 default 0	
	private int brandId;
	private String brandName;	
	private int pdImageId;
	private String pdImageUrl;
	private String pdInfoImageUrl;
	private int mediumCtgrId;
	private int pdGrade;
	private String mediumCtgrName;
	private int deliveryPay;
	private String pdOptionName;
	private String reviewContent;
	private String pdContent;
	private int smallCtgrId;  
	private String smallCtgrName;
	private int largeCtgrId;
	private int pdDiscountRate; // default 0
	private int discounted; 
	private int deliPay;
	private String reviewCount;
	private int pdOptions;
	private int save;
	private int reviewId;
	private String imageUrl;
	private int reviewRating;
	private int payId;
	private String largeCtgrName;
	
	// 좋아요 수
	private int pdLikeCount;
	private int likeCheck;

	// 리뷰 갯수, 리뷰 평점
	private int reviewCnt;
	private int reviewAvg;

	//
	private String selectOption;
	
}

