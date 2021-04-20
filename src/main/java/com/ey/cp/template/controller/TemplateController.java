package com.ey.cp.template.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.ey.cp.template.dto.CustomerDto;
import com.ey.cp.template.dto.ResponseDto;
import com.ey.cp.template.service.TemplateService;
import com.ey.cp.template.util.Util;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;

@Api(tags = "pw-cp-template", value = "TemplateController", description = "Microservicio para procesos")
@RestController
@RequestMapping("/template")
@CrossOrigin(origins = "*", methods = { RequestMethod.GET, RequestMethod.POST })
public class TemplateController {

	private final Logger logger = LoggerFactory.getLogger(this.getClass());

	@Autowired
	TemplateService templateService;

	@ApiOperation(value = "Método para consultar datos de cliente por tipo y número de documento")
	@GetMapping("/{documentType}/{documentCode}")
	public ResponseEntity<ResponseDto> getCustomer(@PathVariable("documentType") int documentType,
			@PathVariable("documentCode") String documentCode) {

		HttpStatus status = HttpStatus.OK;
    	ResponseDto response = null;
		String methodName = "getCustomer";
		logger.info("Inicio - Metodo "+ methodName);

		try {
			response = templateService.getCustomer(documentType, documentCode);
		} catch (Exception e) {
			exceptionLogger(methodName, e);
			status = HttpStatus.BAD_REQUEST;
			response = Util.getResponse(false, null, e.getMessage());
		}
		
		return new ResponseEntity<ResponseDto>(response, status);
	}
	
	public void exceptionLogger(String methodName, Exception e) {
		logger.error("Error Exception: " + e.getMessage() + e, e);
	}
}
