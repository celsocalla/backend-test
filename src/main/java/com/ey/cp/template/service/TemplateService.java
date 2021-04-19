package com.ey.cp.template.service;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ey.cp.template.dto.CustomerDto;
import com.ey.cp.template.dto.ResponseDto;
import com.ey.cp.template.entity.CustomerEntity;
import com.ey.cp.template.proxy.TestProxy;
import com.ey.cp.template.repository.CustomerRepository;
import com.ey.cp.template.util.Constants;
import com.ey.cp.template.util.Util;
import com.netflix.hystrix.contrib.javanica.annotation.HystrixCommand;

@Service
public class TemplateService {

	private final Logger logger = LoggerFactory.getLogger(this.getClass());
	
	@Autowired
	TestProxy testProxy;

	@Autowired
	CustomerRepository customerRepository;

    @HystrixCommand(fallbackMethod = "fallback")
	public ResponseDto getCustomer(int documentType, String documentCode) {

    	ResponseDto response = null;
		String methodName = "getCustomer";
		logger.info("Inicio - Metodo "+ methodName);

		CustomerEntity customerEntity = null;
		CustomerDto customerDto = new CustomerDto();

		try {
			customerEntity = customerRepository.findCustomerByDocumentNumberAndDocumentTypeIdAndEnabled(documentCode, (long) documentType,
					Constants.RECORD_ENABLED);
			
			if (null == customerEntity) {
				response = Util.getResponse(false, null, Constants.NO_RECORD_FOUND);
			}

			// Customer Flow
			customerDto.setId(1L);
			
			customerDto.setAssignedRepresentativeId(1L);
			customerDto.setAssignedRepresentativeName(null);
			customerDto.setFullName("");
			customerDto.setDocumentType(documentType);
			customerDto.setDocumentCode(documentCode);

			// Set the channel name
			customerDto.setNewCustomer(null);
			customerDto.setCreationDate(null);
			customerDto.setOfficeId(null);
			customerDto.setOfficeName(null);
			customerDto.setCustomerCode("");
			
//			DocumentTypeDto resp = testProxy.getDocumentType(customerDto.getDocumentType().longValue());
			customerDto.setDocumentTypeName(null);
			
			response = Util.getResponse(true, customerDto, null);
		} catch (Exception e) {
			exceptionLogger(methodName, e);
		}

		return response;
	}
	
	public ResponseDto fallback(int documentType, String documentCode, Throwable throwable) {
		return Util.getResponse(false, null, Constants.NO_CONNECTION_API_TEST);
	}

	public void exceptionLogger(String methodName, Exception e) {
		logger.error("Error Exception: " + e.getMessage() + e, e);
	}
}
