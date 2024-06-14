package org.doit.senti.controller.board;

import javax.servlet.http.HttpServletRequest;

import org.doit.senti.domain.board.NoticeBoardVO;
import org.doit.senti.service.board.NoticeBoardService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
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


	@PostMapping("/delete.do") // /delete.do?noticeId=10
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
	
	/*
    @PostMapping(value = "/update.do", consumes = "application/json")
    public ResponseEntity<String> updateNoticeBoard(@RequestBody NoticeBoardVO noticeBoard) {
        log.info("Updating notice board: " + noticeBoard);
        try {
            noticeBoardService.update(noticeBoard);
            return new ResponseEntity<>("success", HttpStatus.OK);
        } catch (Exception e) {
            log.error("Error updating notice board", e);
            return new ResponseEntity<>("failure", HttpStatus.INTERNAL_SERVER_ERROR);
        }
    }
    */
	
	
	/*
	 @PostMapping(value = "/update.do") public void updateNoticeBoard() {
	 log.info("xxx"); }
	 

	@PostMapping(value = "/update.do", consumes = MediaType.APPLICATION_JSON_VALUE)
    public ResponseEntity<String> updateForJson(@RequestBody NoticeBoardVO noticeBoard) {
        log.info("Updating notice board with JSON: " + noticeBoard);
        try {
            noticeBoardService.update(noticeBoard);
            return new ResponseEntity<>("success", HttpStatus.OK);
        } catch (Exception e) {
            log.error("Error updating notice board with JSON", e);
            return new ResponseEntity<>("failure", HttpStatus.INTERNAL_SERVER_ERROR);
        }
    }
    
    @PostMapping(value = "/update.do", consumes = MediaType.APPLICATION_FORM_URLENCODED_VALUE)
    public ResponseEntity<String> updateForForm(@ModelAttribute NoticeBoardVO noticeBoard) {
        log.info("Updating notice board with Form: " + noticeBoard);
        try {
            noticeBoardService.update(noticeBoard);
            return new ResponseEntity<>("success", HttpStatus.OK);
        } catch (Exception e) {
            log.error("Error updating notice board with Form", e);
            return new ResponseEntity<>("failure", HttpStatus.INTERNAL_SERVER_ERROR);
        }
    }
	*/
}
