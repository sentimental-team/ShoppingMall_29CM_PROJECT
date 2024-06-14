package org.doit.senti.domain.board;

import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;

import com.fasterxml.jackson.annotation.JsonFormat;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class NoticeBoardVO {

	private long noticeId;
	private String noticeTitle;
	private String noticeContent;
	
	@DateTimeFormat(pattern = "yy-MM-dd")
    private Date noticeDate;
	private String memberId ;

}
