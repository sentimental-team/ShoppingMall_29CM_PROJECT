package org.doit.senti.controller.board;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.doit.senti.domain.board.BoardVO;
import org.doit.senti.domain.board.ProductCategoryDTO;
import org.doit.senti.domain.board.ProductLikeDTO;
import org.doit.senti.mapper.BoardMapper;
import org.doit.senti.mapper.CategoryMapper;
import org.doit.senti.mapper.LikeMapper;
import org.doit.senti.service.board.BoardService;
import org.doit.senti.service.board.LikeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import lombok.extern.log4j.Log4j;

@RestController
@Log4j
@RequestMapping("/product/*")
public class RESTController {
	
	@Autowired
	private BoardMapper boardMapper ;
	
	@Autowired
	private BoardService boardService;
	// @DeleteMapping
	
	@Autowired
	private LikeService likeService;
	
	@Autowired
	private CategoryMapper categoryMapper;
	
	@PostMapping(value = "/men_ci.do"
			,produces = {					
			MediaType.APPLICATION_JSON_UTF8_VALUE
			
	})
	public List<BoardVO> selectByMediumCtgrId(@RequestBody BoardVO boardvo) throws Exception {
		
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		 String loginMemberId = null;

		    // 인증 객체가 UserDetails 타입인지 확인하고 캐스팅
		    if (authentication.getPrincipal() instanceof UserDetails) {
		        UserDetails userDetails = (UserDetails) authentication.getPrincipal();
		        loginMemberId = userDetails.getUsername();
		    } else {
		        // principal이 UserDetails가 아닌 경우 처리
		        loginMemberId = authentication.getPrincipal().toString();
		    }
		
	     List<BoardVO> productList = boardMapper.selectByMediumCtgrId(boardvo.getMediumCtgrId());
	     for (BoardVO product : productList){
	    	 ProductLikeDTO likeDTO = new ProductLikeDTO();
	    	 
	    	 likeDTO.setPdId(product.getPdId());
	    	 likeDTO.setLoginMemberId(loginMemberId);
	    	 
	    	 int likeCount = likeService.getLikeCount(product.getPdId());
	    	 int result = likeService.checkLike(likeDTO);
	    	 
	    	 product.setLikeCheck(result);
	    	 product.setPdLikeCount(likeCount);
	     }
		
		return productList;
	}
	
	@PostMapping(value = "/men_si.do"
			,produces = {					
			MediaType.APPLICATION_JSON_UTF8_VALUE
			
	})
	public List<BoardVO> selectBySmallCtgrId(@RequestBody BoardVO boardvo) throws Exception {
		
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		 String loginMemberId = null;

		    // 인증 객체가 UserDetails 타입인지 확인하고 캐스팅
		    if (authentication.getPrincipal() instanceof UserDetails) {
		        UserDetails userDetails = (UserDetails) authentication.getPrincipal();
		        loginMemberId = userDetails.getUsername();
		    } else {
		        // principal이 UserDetails가 아닌 경우 처리
		        loginMemberId = authentication.getPrincipal().toString();
		    }
		
	     List<BoardVO> productList = boardMapper.selectBySmallCtgrId(boardvo.getSmallCtgrId());
	     for (BoardVO product : productList){
	    	 ProductLikeDTO likeDTO = new ProductLikeDTO();
	    	 
	    	 likeDTO.setPdId(product.getPdId());
	    	 likeDTO.setLoginMemberId(loginMemberId);
	    	 
	    	 int likeCount = likeService.getLikeCount(product.getPdId());
	    	 int result = likeService.checkLike(likeDTO);
	    	 
	    	 product.setLikeCheck(result);
	    	 product.setPdLikeCount(likeCount);
	     }
		
		return productList;
	}
	
	@PostMapping(value = "/men_oi.do"
			,produces = {					
			MediaType.APPLICATION_JSON_UTF8_VALUE
			
	})
	public List<BoardVO> selectBylargeCtgrId(@RequestBody BoardVO boardvo) {

		return this.boardMapper.selectBylargeCtgrId(boardvo.getLargeCtgrId());
	}
	
	@PostMapping("/addlike.do")
	public int addLike(
			@RequestBody BoardVO bvo,
			HttpSession session) throws Exception {
        
		System.out.println("addLikeController : " + bvo.getPdId());
		
		
		ProductLikeDTO likeDTO = new ProductLikeDTO();
		likeDTO.setPdId(bvo.getPdId());
		 
		
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		UserDetails userDetails = (UserDetails) authentication.getPrincipal();
		
		String loginMemberId = userDetails.getUsername();
		likeDTO.setLoginMemberId(loginMemberId);
		
		
		likeService.insertProductLike(likeDTO);
		
		
		int likeCount = likeService.getLikeCount(bvo.getPdId());
	    
		return likeCount;
    }
	
	@PostMapping("/removelike.do")
	public int removeLike(
			@RequestBody BoardVO bvo) throws Exception {
		
		System.out.println("removeLikeController : " + bvo.getPdId());
		ProductLikeDTO likeDTO = new ProductLikeDTO();
		likeDTO.setPdId(bvo.getPdId());
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		UserDetails userDetails = (UserDetails) authentication.getPrincipal();
		
		String loginMemberId = userDetails.getUsername();
		likeDTO.setLoginMemberId(loginMemberId);
		
		likeService.deleteProductLike(likeDTO);
		
		int likeCount = likeService.getLikeCount(bvo.getPdId());
		
		return likeCount;
		
	}
	
	@PostMapping(value = "/largeCtgr.do" 
				,produces = {					
						MediaType.APPLICATION_JSON_UTF8_VALUE
				})
	public List<ProductCategoryDTO> getLargeCtgr(@RequestBody ProductCategoryDTO pcDTO) throws Exception {
		
		int mainCtgrId = pcDTO.getMainCtgrId();
		
		return this.categoryMapper.getLargeCtgr(mainCtgrId);
		
	}
	
	@PostMapping(value = "/mediumCtgr.do"
				,produces = {					
						MediaType.APPLICATION_JSON_UTF8_VALUE
				})
	public List<ProductCategoryDTO> getMediumCtgr(@RequestBody ProductCategoryDTO pcDTO) throws Exception {
		
		int largeCtgrId = pcDTO.getLargeCtgrId();
		
		return this.categoryMapper.getMediumCtgr(largeCtgrId);
		
	}
	
	@PostMapping(value = "/smallCtgr.do"
				,produces = {					
						MediaType.APPLICATION_JSON_UTF8_VALUE
				})
	public List<ProductCategoryDTO> getSmallCtgr(@RequestBody ProductCategoryDTO pcDTO) throws Exception {
		
		int mediumCtgrId = pcDTO.getMediumCtgrId();
		
		return this.categoryMapper.getSmallCtgr(mediumCtgrId);
		
	}
	
	
	
}///
