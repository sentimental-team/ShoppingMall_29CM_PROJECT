package org.doit.senti.service.board;

import java.util.List;

import org.doit.senti.domain.board.BoardVO;

public interface BoardService {

	List<BoardVO> getList(int medium_ctgr_id);
	
	BoardVO get(int pd_id);
	
	
	/*
	void register(BoardVO board);
	BoardVO get(Long bno);
	boolean modify(BoardVO board);
	boolean remove(Long bno);
	*/

	List<BoardVO> mList(int large_ctgr_id);

	List<BoardVO> getInfoImage(int pd_id);

	BoardVO lList(int large_ctgr_id);

	List<BoardVO> getOption(int large_ctgr_id);
	

	
}
