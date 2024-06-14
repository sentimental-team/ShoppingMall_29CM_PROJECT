package org.doit.senti.domain.board;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class ProductCategoryDTO {
	
	private int mainCtgrId;
	private int largeCtgrId;
	private int mediumCtgrId;
	private int smallCtgrId;
	
	private String mainCtgrName;
	private String largeCtgrName;
	private String mediumCtgrName;
	private String smallCtgrName;
	
	
	// 브랜드
	private int brandId;
	private String brandName;
	
}
