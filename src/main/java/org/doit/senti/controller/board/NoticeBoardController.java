package org.doit.senti.controller.board;

import java.util.Date;
import java.util.List;

import org.doit.senti.domain.board.NoticeBoardVO;
import org.doit.senti.service.board.NoticeBoardService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/noticeBoard/*")
@AllArgsConstructor
public class NoticeBoardController {

	@Autowired
	private final NoticeBoardService noticeBoardService;

	/* 목록보기 */
	@GetMapping(value = "/notice.do")
	public String notices(Model model, @RequestParam(value = "page", defaultValue = "1") int page) throws Exception {
		log.info(".....목록보기......");
		List<NoticeBoardVO> notices = this.noticeBoardService.getNotices(page);
		model.addAttribute("notices", notices);
		return "/noticeBoard/notice.jsp";
	}

	@GetMapping(value = "/write.do")
	public String write(Model model) throws Exception {
		log.info(".....글쓰기 페이지 이동......");
		return "/noticeBoard/write.jsp";
	}

	@PostMapping(value = "/write.do")
	public String writePost(NoticeBoardVO noticeBoard) throws Exception {
		log.info(".....글쓰기 완료 처리......");
		this.noticeBoardService.insert(noticeBoard);
		return "redirect:/noticeBoard/notice.do";
	}

	@GetMapping(value = "/detail.do")
	public String detail(@RequestParam("noticeId") long noticeId, Model model) 
			throws Exception {
		log.info(".....상세보기......");
		NoticeBoardVO noticeBorad = this.noticeBoardService.getNoticeId(noticeId);
		model.addAttribute("noticeBorad", noticeBorad);
		return "/noticeBoard/detail.jsp";
	}

	@GetMapping(value = "/update.do")
	public String showUpdateForm(@RequestParam("noticeId") long noticeId, Model model) 
			throws Exception {
		log.info(".....수정하기......");
		NoticeBoardVO noticeBoard = this.noticeBoardService.getNoticeId(noticeId);
		model.addAttribute("noticeBoard", noticeBoard);
		return "/noticeBoard/update.jsp";
	}
	
	@PostMapping(value = "/update.do")
	public String update(NoticeBoardVO noticeBoard ) throws Exception {
	    log.info(".....수정 완료......");	    
	    int rowCount = this.noticeBoardService.update(noticeBoard);
	    if (rowCount == 1) {
	    	return "redirect:/noticeBoard/detail.do?noticeId=" + noticeBoard.getNoticeId();
			
		}else {
			return "redirect:notice.do";
		}
		 
	}



}