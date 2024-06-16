package org.doit.senti.controller.board;

import java.io.File;
import java.sql.SQLException;
import java.util.List;
import java.util.UUID;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.doit.senti.domain.board.BoardVO;
import org.doit.senti.domain.board.ProductCategoryDTO;
import org.doit.senti.domain.board.ProductImageDTO;
import org.doit.senti.domain.board.ProductLikeDTO;
import org.doit.senti.domain.board.ProductRegisterDTO;
import org.doit.senti.mapper.CategoryMapper;
import org.doit.senti.mapper.ProductRegisterMapper;
import org.doit.senti.mapper.ReviewMapper;
import org.doit.senti.service.board.BoardService;
import org.doit.senti.service.board.LikeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/product/*")
@AllArgsConstructor
public class ProductController {
	

	@Autowired
	private ProductRegisterMapper productRegister;
	
	@Autowired
	private BoardService boardService;
	
	@Autowired
	private LikeService likeService;
	
	@Autowired
	private ReviewMapper reviewMapper;
	
	private CategoryMapper categoryMapper;


	@GetMapping("/productRegister.do")
	public String productReg(HttpSession session, Model model) throws Exception{
		
		List<ProductCategoryDTO> mainCtgrList = categoryMapper.getMainCtgr();
		List<ProductCategoryDTO> brandList = categoryMapper.getBrand();
		
		model.addAttribute("mainCtgrList", mainCtgrList);
		model.addAttribute("brandList", brandList);
		
		return "product/productRegister.jsp";
	}

	private String getFileUuidName(String uploadRealPath, String originalFileName) {
		UUID uuid = UUID.randomUUID();

		String fileName = originalFileName.substring(0, originalFileName.length() - 4);
		String ext = originalFileName.substring(originalFileName.length() - 4);
		String fileUuidName = fileName + "-" + uuid + ext;

		return fileUuidName;

	}

	@PostMapping("/productRegister.do")
	public String productReg( ProductRegisterDTO pdDTO
						, ProductImageDTO pdImageDTO
						, HttpServletRequest request ) throws Exception{ 
			
			int rowCount = 0;
		
			String smallCtgrIdStr = request.getParameter("smallCtgrId");
			
			if(smallCtgrIdStr == null || smallCtgrIdStr.isEmpty()) {
				rowCount = this.productRegister.insertProductNoneSmallCtgr(pdDTO);
			}
			else {
				int smallCtgrId = Integer.parseInt(smallCtgrIdStr);
				pdDTO.setSmallCtgrId(smallCtgrId);
				rowCount = this.productRegister.insertProduct(pdDTO);
			}
		    
		    List<MultipartFile> pdImageList = pdImageDTO.getPdImageList();
		    MultipartFile pdInfoImage = pdImageDTO.getPdInfoImage();
		    String uploadRealPath = null;
		    String uploadRealPath2 = null;
		    
			System.out.println(">>>>>>>>>" + pdImageList);
			for(MultipartFile pdImage : pdImageList) {
				if(!pdImage.isEmpty()) {

					uploadRealPath = request.getServletContext().getRealPath("/upload");

					log.info("orginalFilename : " + pdImage.getOriginalFilename());
					log.info("file_size : " + pdImage.getSize());
					log.info("uploadRealPath : " + uploadRealPath);

					String originalImageFilename = pdImage.getOriginalFilename();
					String fileSystemname = getFileUuidName(uploadRealPath, originalImageFilename);

					File dest1 = new File(uploadRealPath, fileSystemname);
					pdImage.transferTo(dest1);
					pdImageDTO.setPdImageUrl("../upload/" + fileSystemname);
					pdImageDTO.setPdImageUuid(uploadRealPath);
					
					rowCount = this.productRegister.insertProductImg(pdImageDTO);
					
					
					
				} 
				
				
			}
			
			if(!pdInfoImage.isEmpty()) {

				uploadRealPath2 = request.getServletContext().getRealPath("/upload");

				log.info("orginalFilename : " + pdInfoImage.getOriginalFilename());
				log.info("file_size : " + pdInfoImage.getSize());
				log.info("uploadRealPath2 : " + uploadRealPath2);

				String originalInfoImageFilename = pdInfoImage.getOriginalFilename();
				String InfofileSystemname = getFileUuidName(uploadRealPath2, originalInfoImageFilename);

				File dest2 = new File(uploadRealPath2, InfofileSystemname);
				pdInfoImage.transferTo(dest2);
				pdImageDTO.setPdInfoImageUrl("../upload/" + InfofileSystemname);
				pdImageDTO.setPdImageInfoUuid(uploadRealPath2);
				

			}
			
			rowCount = this.productRegister.insertProductImgInfo(pdImageDTO);
			
			if (rowCount >= 1) { 
				return "main.jsp"; 
			} 
			else { 
				return "product/productRegister.jsp?error"; 
			}

	}
	

	
	/*
	 * @GetMapping("/men_mi.do") public void list(Model
	 * model,@RequestParam("medium_ctgr_id") int medium_ctgr_id) {
	 * log.info("> BoardController.list()..."); model.addAttribute("list",
	 * this.boardService.getList(medium_ctgr_id));
	 * 
	 * }//list
	 */	  
	  
	 
	@GetMapping("/men.do")
	public String listup(HttpSession session, Model model,
			
			@RequestParam("large_ctgr_id") int large_ctgr_id,
			@RequestParam("medium_ctgr_id") int medium_ctgr_id,
			
			HttpServletRequest req, HttpServletResponse res
			) throws Exception{
		
		log.info("> BoardController.list()...");

	     Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		 String loginMemberId = null;
		 boolean isLoggedIn = false;
		 
		    // 인증 객체가 UserDetails 타입인지 확인하고 캐스팅
		    if (authentication.getPrincipal() instanceof UserDetails) {
		        UserDetails userDetails = (UserDetails) authentication.getPrincipal();
		        loginMemberId = userDetails.getUsername();
		        isLoggedIn = true;
		    } else {
		        // principal이 UserDetails가 아닌 경우 처리
		        loginMemberId = authentication.getPrincipal().toString();
		        isLoggedIn = !loginMemberId.equals("anonymousUser");
		    }
		
	     List<BoardVO> productList = boardService.getList(medium_ctgr_id);
	     for (BoardVO product : productList){
	    	 ProductLikeDTO likeDTO = new ProductLikeDTO();
	    	 
	    	 likeDTO.setPdId(product.getPdId());
	    	 likeDTO.setLoginMemberId(loginMemberId);
	    	 
	    	 int likeCount = likeService.getLikeCount(product.getPdId());
	    	 int result = likeService.checkLike(likeDTO);
	    	 
	    	 product.setLikeCheck(result);
	    	 product.setPdLikeCount(likeCount);
	    	 
	    	 int reviewCnt = reviewMapper.reviewCount(product.getPdId());
	    	 int reviewAvg = reviewMapper.reviewAverage(product.getPdId());
	    	 
	    	 product.setReviewAvg(reviewAvg);
	    	 product.setReviewCnt(reviewCnt);

	     }
	     
	     System.out.println(loginMemberId);
	     
	      model.addAttribute("mList",this.boardService.mList(large_ctgr_id));
	      // model.addAttribute("list",  this.boardService.getList(medium_ctgr_id));
	      model.addAttribute("list",  productList);
	      model.addAttribute("loginMemberId", loginMemberId);
	      model.addAttribute("isLoggedIn", isLoggedIn);
	      
		return "product/men.jsp";
		
	}

	
	@GetMapping("/viewDetail.do")
	public String viewDetail(HttpSession session, Model model,@RequestParam("large_ctgr_id") int large_ctgr_id, @RequestParam("pd_id") int pd_id ) throws ClassNotFoundException, SQLException {
		System.out.println(">>>>>> pd_id : "+ pd_id);
		
		log.info("> BoardController2.list()...");
		
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
		
	     BoardVO product = boardService.get(pd_id);
	     
    	 ProductLikeDTO likeDTO = new ProductLikeDTO();
    	 
    	 likeDTO.setPdId(product.getPdId());
    	 likeDTO.setLoginMemberId(loginMemberId);
    	 
    	 int likeCount = likeService.getLikeCount(product.getPdId());
    	 int result = likeService.checkLike(likeDTO);
    	 
    	 product.setLikeCheck(result);
    	 product.setPdLikeCount(likeCount);
    	 
		model.addAttribute("pDetail", product);
		model.addAttribute("iDetail", this.boardService.getInfoImage(pd_id));
		model.addAttribute("reviewCount", this.reviewMapper.reviewCount(pd_id));
		model.addAttribute("reviews", this.reviewMapper.getReviews(pd_id));
		model.addAttribute("oDetail", this.boardService.getOption(large_ctgr_id));
		
		
		return "product/viewDetail.jsp";  
	}	


} // class
