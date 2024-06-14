
package org.doit.senti.service.board;

import java.sql.SQLException;
import java.util.List;

import org.doit.senti.domain.board.NoticeBoardVO;
import org.doit.senti.mapper.NoticeMapper;
import org.springframework.jdbc.core.namedparam.BeanPropertySqlParameterSource;
import org.springframework.jdbc.core.namedparam.SqlParameterSource;
import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Service
@Log4j
@AllArgsConstructor
public class NoticeBoardServiceImpl implements NoticeBoardService{

	
	private final NoticeMapper noticeMapper;

	@Override
    public List<NoticeBoardVO> getNotices(int page) throws SQLException, ClassNotFoundException {
        log.info("> NoticeBoardServiceImpl.getNotices()...");
        return this.noticeMapper.getNotices(page);
    }

	@Override
    public NoticeBoardVO getNoticeId(long noticeId) throws ClassNotFoundException, SQLException {
		log.info("> NoticeBoardServiceImpl.getNoticeId()...");
		return this.noticeMapper.getNoticeId(noticeId);
    }
	
	
	@Override
	public int insert(NoticeBoardVO noticeBoard) throws ClassNotFoundException, SQLException {
        log.info("> NoticeBoardServiceImpl.insert()...");
	    return this.noticeMapper.insert(noticeBoard);
	}

	@Override
	public int delete(long noticeId) throws ClassNotFoundException, SQLException {
        log.info("> NoticeBoardServiceImpl.delete()...");
	    return this.noticeMapper.delete(noticeId);
	}

	
	 @Override 
	 public int update(NoticeBoardVO noticeBoard) throws ClassNotFoundException, SQLException {
	 log.info("> NoticeBoardServiceImpl.update()..."); 
	 return this.noticeMapper.update(noticeBoard); }
	 
		
		
}