package org.doit.senti.mapper;

import java.sql.SQLException;
import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.doit.senti.domain.board.NoticeBoardVO;

@Mapper
public interface NoticeMapper {

	List<NoticeBoardVO> getNotices(int page);
	
	NoticeBoardVO getNoticeId(long noticeId) throws ClassNotFoundException, SQLException;
	
	public int insert(@Param("noticeBoard") NoticeBoardVO noticeBoard) throws ClassNotFoundException, SQLException;
	
	public int delete(long noticeId) throws ClassNotFoundException, SQLException;
	
	public int update(@Param("noticeBoard") NoticeBoardVO noticeBoard) throws ClassNotFoundException, SQLException;


}
