package com.ey.cp.template.service;

import java.util.Date;

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

//    @HystrixCommand(fallbackMethod = "fallback")
	public ResponseDto getCustomer(int documentType, String documentCode) {

    	ResponseDto response = null;
		String methodName = "getCustomer";
		logger.info("Inicio - Metodo "+ methodName);

		CustomerEntity customerEntity = null;
		CustomerDto customerDto = new CustomerDto();

		try {
			customerEntity = customerRepository.findCustomerByDocumentNumberAndDocumentTypeIdAndEnabled(documentCode, (long) documentType,
					Constants.RECORD_ENABLED);
			
			if (customerEntity != null) {

				// Customer Flow
				customerDto.setId(customerEntity.getId());

				customerDto.setAssignedRepresentativeId(customerEntity.getAssignedRepresentativeId());
				customerDto.setAssignedRepresentativeName(null);

				customerDto.setFullName(customerEntity.getFullName());
				customerDto.setDocumentType(documentType);
				customerDto.setDocumentCode(documentCode);

				// Set the channel name

				customerDto.setNewCustomer(customerEntity.getNewCustomer());
				customerDto.setRiskLevel(customerEntity.getRiskLevel());
				customerDto.setCreationDate(customerEntity.getCreationDate());
				customerDto.setOfficeId(customerEntity.getOffice().getId());
				customerDto.setOfficeName(customerEntity.getOffice().getName());
				customerDto.setCustomerCode(customerEntity.getCustomerCode());

				response = Util.getResponse(true, customerDto, null);
				
			} else {

				customerDto.setSegmentId(null);
				customerDto.setSegmentName(null);

				customerDto.setLinkage(Constants.DEFAULT_LINKAGE);
				customerDto.setRiskLevel(Constants.DEFAULT_RISK_LEVEL);
				customerDto.setCreationDate(new Date());
				
				return Util.getResponse(false, null, Constants.NO_RECORD_FOUND);
			}

		} catch (Exception e) {
			exceptionLogger(methodName, e);
		}

		return response;
	}
	
	public ResponseDto fallback(int documentType, String documentCode, Throwable throwable) {
		return Util.getResponse(false, null, Constants.NO_CONNECTION_API_TEST);
	}

	public void exceptionLogger(String methodName, Exception e) {
		logger.error("Error Exception: "+ methodName + e.getMessage() + e, e);
	}
}
