package org.doit.senti.domain.board;

import lombok.Getter;
import lombok.ToString;

@Getter
@ToString
public class LikePageDTO {
	
	private int startPage;
	private int endPage;
	private boolean prev;
	private boolean next;
	
	private int total;
	private LikeCriteria criteria;
	
	public LikePageDTO(int total, LikeCriteria criteria) {
		this.total = total;
		this.criteria = criteria;
		
		this.endPage = (int)(Math.ceil(criteria.getPageNum() / 10.0)) * 10;
		
        this.startPage = this.endPage - 9;
        
        int realEndPage = (int)(Math.ceil((double)total / criteria.getAmount()));
        if(realEndPage < this.endPage) this.endPage = realEndPage;
        
        this.prev = this.startPage > 1;
        this.next = this.endPage < realEndPage;
        
	}
	
}
