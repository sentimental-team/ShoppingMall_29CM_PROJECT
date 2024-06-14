package org.doit.senti.service.board;

import java.sql.SQLException;
import java.util.List;

import org.doit.senti.domain.board.NoticeBoardVO;

public interface NoticeBoardService {

	List<NoticeBoardVO> getNotices(int page) throws SQLException, ClassNotFoundException;
	
	NoticeBoardVO getNoticeId(long noticeId) throws ClassNotFoundException, SQLException;
	
	public int insert(NoticeBoardVO noticeBoard) throws ClassNotFoundException, SQLException;
	
	public int delete(long noticeId) throws ClassNotFoundException, SQLException;
	
	public int update(NoticeBoardVO noticeBoard) throws ClassNotFoundException, SQLException;

}
