package org.doit.senti.service.board;

import java.util.List;

import org.doit.senti.domain.board.BoardVO;
import org.doit.senti.mapper.BoardMapper;
import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;



@Log4j
@AllArgsConstructor
@Service
public class BoardServiceImpl implements BoardService{
	
	//@Autowired(@AllArgsConstructor로 처리가능)
	private BoardMapper boardMapper;

	@Override
	public List<BoardVO> getList(int medium_ctgr_id) {
		
		log.info("> BoardServiceImpl.getList().....");
		List<BoardVO> list = this.boardMapper.getList( medium_ctgr_id);
		System.out.println(">>>> " + list.size());
		//return this.boardMapper.getList();
		return list;

	}

	@Override
	public List<BoardVO> mList(int large_ctgr_id) {
		
		
		List<BoardVO> list = this.boardMapper.mRead( large_ctgr_id);
		log.info("> BoardServiceImpl.get().....");
		
		
			
		return list;
		
		
	}

	@Override
	public BoardVO get(int pd_id) {
		
		BoardVO pDetail = this.boardMapper.pDetail(pd_id);
		
		System.out.println(">>>> " + pDetail);
		
		return pDetail;
	}

	@Override
	public List<BoardVO> getInfoImage(int pd_id) {
		
		List<BoardVO> ilist = this.boardMapper.iRead(pd_id);
		log.info("> imageInfoUrl.get().....");
		
		return ilist;
	}

	@Override
	public BoardVO lList(int large_ctgr_id) {
		
		BoardVO lDetail = this.boardMapper.lRead(large_ctgr_id);
		
		System.out.println(">>>> " + lDetail);
		return lDetail;
	}

	@Override
	public List<BoardVO> getOption(int large_ctgr_id) {
		List<BoardVO> olist = this.boardMapper.oRead(large_ctgr_id);
		return olist;
	}



	
	/*

	@Override
	public void register(BoardVO boardVO) {


		log.info("> BoardServiceImpl.getList().....");
		// this.boardMapper.insert(boardVO);
		 this.boardMapper.insertSelectKey(boardVO);
		
		
	}

	@Override
	public BoardVO get(Long bno) {
		log.info("> BoardServiceImpl.get().....");
		return this.boardMapper.read(bno);
	}

	
	
	@Override
	public boolean modify(BoardVO boardVO) {
		log.info("> BoardServiceImpl.modify().....");
		
		return this.boardMapper.update(boardVO)==1;
		
	}

	@Override
	public boolean remove(Long bno) {
		log.info("> BoardServiceImpl.modify().....");
		
		return this.boardMapper.delete(bno)==1;
		
	}
	*/

}
