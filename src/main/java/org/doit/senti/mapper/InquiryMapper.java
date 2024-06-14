package org.doit.senti.mapper;

import java.sql.SQLException;
import java.util.List;

import org.doit.senti.domain.board.InquiryVO;

public interface InquiryMapper {
		
		public int delete(String inquiryId) throws ClassNotFoundException, SQLException;		
		
		
		public int insert(InquiryVO inquiry) throws ClassNotFoundException, SQLException;

			
		public List<InquiryVO> getInquirys(String memberId) throws ClassNotFoundException, SQLException;
		
		
		// public void insertAndPointUpOfMember(NoticeVO notice, String id) throws ClassNotFoundException, SQLException;
		
	}
