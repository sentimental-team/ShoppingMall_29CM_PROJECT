package org.doit.senti.domain.board;

import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class OrderDTO {
	private int payId;
	private String memberId;
	private String deliaddrName;
	private String receiver;
	private String telNum1;
	private String telNum2;
	private int useMileage;
	private int totalPay;
	private Date payDate;
	private int payTypeId;
	private int pdId;
	private int couponId;
	
	
}
