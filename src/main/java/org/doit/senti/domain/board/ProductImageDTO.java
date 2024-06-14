package org.doit.senti.domain.board;

import java.util.List;

import org.springframework.web.multipart.MultipartFile;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class ProductImageDTO {
	
	private int pdImageId;
	private String pdImageUrl;
	private String pdInfoImageUrl;
	private int pdId;
	private String pdImageUuid;
	private String pdImageInfoUuid;
	
	private List<MultipartFile> pdImageList;
	private MultipartFile pdInfoImage;

	
}
