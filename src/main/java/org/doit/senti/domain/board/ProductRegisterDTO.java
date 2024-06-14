package org.doit.senti.domain.board;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class ProductRegisterDTO {
	private int pdId;
	private String pdName;
	private int pdPrice;
	private String pdInfo;
	private int pdSalesQuantity;
	private int pdDiscountRate;
	private int brandId;
	private int mainCtgrId;
	private int largeCtgrId;
	private int mediumCtgrId;
	private int smallCtgrId;
	
}
