package org.doit.senti.domain.user;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class CartDTO {
	
	// insert
	private String memberId;
	private int pdId;
	
	// getCart
	private String pdName;
	private String pdImageURL;
	private String brandName;
	private int pdPrice;
	private int pdDiscountRate;
	private String selectOption;
	private int deliPay;
	private int stock;
	private int largeCtgrId;
	
	// deleteCart
	private int cartId;
	
	// 주문쪽 결제 부분
}
