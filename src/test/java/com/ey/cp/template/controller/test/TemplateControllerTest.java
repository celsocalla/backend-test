package com.ey.cp.template.controller.test;

import com.ey.cp.template.controller.TemplateController;
import com.ey.cp.template.dto.CustomerDto;
import com.ey.cp.template.dto.ResponseDto;
import com.ey.cp.template.entity.CustomerEntity;
import com.ey.cp.template.proxy.TestProxy;
import com.ey.cp.template.repository.CustomerRepository;
import com.ey.cp.template.service.TemplateService;
import com.ey.cp.template.util.Constants;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.InjectMocks;
import org.mockito.MockitoAnnotations;
import org.mockito.Spy;
import org.mockito.junit.MockitoJUnitRunner;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.ResponseEntity;
//import org.springframework.security.core.Authentication;
//import org.springframework.security.core.context.SecurityContext;
//import org.springframework.security.core.context.SecurityContextHolder;

import java.math.BigDecimal;
import java.time.LocalDate;
import java.util.*;

import static org.junit.Assert.assertNotNull;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.ArgumentMatchers.anyByte;
import static org.mockito.ArgumentMatchers.anyLong;
import static org.mockito.ArgumentMatchers.anyString;
import static org.mockito.ArgumentMatchers.eq;
import static org.mockito.Mockito.*;

@RunWith(MockitoJUnitRunner.class)
public class TemplateControllerTest {

	private static final int DOCUMENT_TYPE_ID = Constants.DOCUMENT_TYPE_CC;
	private static final String DOCUMENT_CODE = "712644321";
	
	@Spy
	CustomerRepository customerRepository;

	@Spy
	TestProxy testProxy;

	@Spy
	@InjectMocks
	TemplateService templateService;

	@InjectMocks
	TemplateController templateController = new TemplateController();

	public CustomerEntity testCustomerEntity() {
		return CustomerEntity.builder()
				.id(1L)
				.valueCustomer(1L)
				.activeVolume(BigDecimal.TEN)
				.passiveVolume(BigDecimal.TEN)
				.documentTypeId((long) Constants.DOCUMENT_TYPE_CC)
				.documentNumber("712644321")
				.assignedRepresentativeId(1L).fullName("fullName")
				.newCustomer(Constants.RECORD_ENABLED)
				.build();
	}
	
	@Before
	public void setUp() {
		MockitoAnnotations.initMocks(this);
		
		when(customerRepository.findCustomerByDocumentNumberAndDocumentTypeIdAndEnabled(anyString(), anyLong(), eq(Constants.RECORD_ENABLED)))
		.thenReturn(testCustomerEntity());
	}

	@Test
	public void getCustomerErrorTest() {
		when(customerRepository.findCustomerByDocumentNumberAndDocumentTypeIdAndEnabled(anyString(), anyLong(), eq(Constants.RECORD_ENABLED))).thenReturn(null);
		ResponseEntity<ResponseDto> customerDtoResponseEntity = templateController.getCustomer(DOCUMENT_TYPE_ID, DOCUMENT_CODE);
		assertNotNull(customerDtoResponseEntity);

//		when(customerRepository.findCustomerByDocumentNumberAndDocumentTypeIdAndEnabled(anyString(), anyLong(), eq(Constants.RECORD_ENABLED))).thenThrow(NullPointerException.class);
//		customerDtoResponseEntity = templateController.getCustomer(DOCUMENT_TYPE_ID, DOCUMENT_CODE);
//		assertNotNull(customerDtoResponseEntity);
	}

}
