package org.doit.senti.domain.board;

import java.util.Date;
import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class OrderDTO {
	private int payId;
	private String memberId;
	private String daddrname;
	private String receiver;
	private String daddr;
	private String telNum1;
	private String telNum2;
	private int useMileage;
	private int totalPay;
	private Date payDate;
	private int payTypeId;
	private int pdId;
	private int couponId;
	
	private String payTypeName;
}
