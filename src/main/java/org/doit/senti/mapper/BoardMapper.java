package org.doit.senti.mapper;

import java.util.List;

import org.doit.senti.domain.board.BoardVO;

public interface BoardMapper {
	
	List<BoardVO> getList(int medium_ctgr_id);
	List<BoardVO> selectByMediumCtgrId(int medium_ctgr_id); 
	 
	

	List<BoardVO> mRead(int large_ctgr_id);
	List<BoardVO> selectBySmallCtgrId(int small_ctgr_id);
	BoardVO pDetail(int pd_id);
	List<BoardVO> selectBylargeCtgrId(int largeCtgrId);
	List<BoardVO> iRead(int pd_id);
	BoardVO lRead(int large_ctgr_id);
	List<BoardVO> oRead(int large_ctgr_id);
	// 게시물 총 갯수
	public int countBoard();

	// 페이징 처리 게시글 조회
	
	
	
	/*
	void insert(BoardVO boardVO);//새글쓰기
	void insertSelectKey(BoardVO boardVO);//새글 쓰기 + pk(글번호)	
	BoardVO read(Long bno);	
	int update(BoardVO boardVO);
	int delete(Long bno);
	 */

	
	
	
}
