package org.doit.senti.mapper;

import java.sql.SQLException;
import java.util.List;

import org.doit.senti.domain.board.InquiryCtgrVO;
import org.doit.senti.domain.board.InquiryVO;

public interface InquiryCtgrMapper {
		
	// 문의내역 카테고리 가져오는 리스트
	// 구매문의
	public List<InquiryCtgrVO> getBuyInqCtgr(String buyInquiryName) throws ClassNotFoundException, SQLException;
	// 일반문의
	public List<InquiryCtgrVO> getGeneralInqCtgr(String generalInquiryName) throws ClassNotFoundException, SQLException;
	// 기타문의
	public List<InquiryCtgrVO> getEtcInqCtgr(String etcInquiryName) throws ClassNotFoundException, SQLException;
		
	}
