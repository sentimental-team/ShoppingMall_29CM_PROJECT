package org.doit.senti.domain.board;

import org.springframework.web.util.UriComponentsBuilder;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

// 페이징 기준, 검색 기준
@Getter
@Setter
@ToString
public class Criteria {
	
	private int pageNum; // 현재페이지 번호
    private int amount; // 현재페이지에 출력할 게시글 수

    public Criteria() {
        this(1, 10); 
    }

    public Criteria(int pageNum, int amount) {
        super();
        this.pageNum = pageNum;
        this.amount = amount;
    }

    public String getListLink() {
        UriComponentsBuilder builder = UriComponentsBuilder.fromPath("")
            .queryParam("pageNum", this.pageNum)
            .queryParam("amount", this.amount);
        return builder.toUriString();
    }
	
	
	
	
}//class
