package com.oracle.s20221103.khj.repository;

import java.util.List;

import org.springframework.stereotype.Component;
import org.springframework.web.multipart.MultipartFile;

@Component
public class FileStore {
	
	private String fileDir;
	
	public String getFullPath(String filename) {
		return fileDir + filename;
	}
	
	//AttachDTO
//	public List<> storeFiles(List<MultipartFile> multipartFiles){
//		
//	}

}
