package org.doit.senti.controller.board;

import javax.servlet.http.HttpServletRequest;

import org.doit.senti.service.board.NoticeBoardService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.extern.log4j.Log4j;

@Data
@RequestMapping("/noticeBoard/*")
@AllArgsConstructor
@RestController
@Log4j
public class RestNoticeController {

	@Autowired
	private final NoticeBoardService noticeBoardService;


	@GetMapping("/delete.do") // /delete.do?noticeId=10
	public String delete(@RequestParam("noticeId") long noticeId
			, HttpServletRequest request
			) throws Exception{

		log.info("....delete.Post()......");
		// 공지사항 글 삭제
		int rowCount = this.noticeBoardService.delete(noticeId);
		if (rowCount==1) {	// 글삭제 성공
			//redirect 접두어 == response.sendRedirect()
			log.info(".....글삭제......");
			return  "SUCCESS";
			//"redirect:/noticeBoard/notice.do";
		} else {
			log.info(".....X 처리......");
			return "redirect:notice.do?noticeId="+noticeId +"&error";
		}


	}

}
