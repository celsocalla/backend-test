package com.ey.cp.template.proxy;

import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import com.ey.cp.template.dto.DocumentTypeDto;

@FeignClient(name = "pw-cp-test")
public interface TestProxy {
	
	@GetMapping("/test/{id}")
	public DocumentTypeDto getDocumentType(@PathVariable("id") Long id);
}
