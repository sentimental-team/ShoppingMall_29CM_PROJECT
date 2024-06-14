package org.doit.senti.controller.user;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.doit.senti.domain.board.LikeCriteria;
import org.doit.senti.domain.board.LikeListDTO;
import org.doit.senti.domain.board.LikePageDTO;
import org.doit.senti.domain.board.ProductLikeDTO;
import org.doit.senti.mapper.LikeListMapper;
import org.doit.senti.service.board.LikeService;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/user/*")
@AllArgsConstructor
public class MyPageController {
	
	private LikeService likeService;
	private LikeListMapper likeListMapper;
	
	@GetMapping("/mypage.do")
	public String myPage(HttpSession session) throws Exception{

		return "user/mypage.jsp";
	}
	
	@GetMapping("/mylike.do")
	public String myLike(HttpSession session, Model model, LikeCriteria criteria) throws Exception{
		
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		UserDetails userDetails = (UserDetails) authentication.getPrincipal();
		
		String loginMemberId = userDetails.getUsername();
		
		List<LikeListDTO> likeList = likeListMapper.getLikeListWithPaging(loginMemberId, criteria);
		int myLikeCount = likeListMapper.getTotalCount(loginMemberId, criteria);
		String memberName = likeListMapper.selectMemberName(loginMemberId);
		
		for (LikeListDTO product : likeList){
	    	 ProductLikeDTO likeDTO = new ProductLikeDTO();
	    	 
	    	 likeDTO.setPdId(product.getPdId());
	    	 likeDTO.setLoginMemberId(loginMemberId);
	    	 
	    	 int likeCount = likeService.getLikeCount(product.getPdId());
	    	 
	    	 product.setPdLikeCount(likeCount);
	     }
		
		model.addAttribute("pageMaker", new LikePageDTO(myLikeCount, criteria));
		model.addAttribute("likeCount", myLikeCount);
		model.addAttribute("likeList", likeList);
		model.addAttribute("memberName", memberName);
		
		return "user/mylike.jsp";
	}
	
	
}
