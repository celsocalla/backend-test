package com.ey.cp.template.controller.test;

import com.ey.cp.template.dto.CustomerDto;
import com.ey.cp.template.dto.ResponseDto;
import com.ey.cp.template.entity.BasicSegmentEntity;
import com.ey.cp.template.entity.CustomerEntity;
import com.ey.cp.template.entity.OfficeEntity;
import com.ey.cp.template.repository.CustomerRepository;
import com.ey.cp.template.service.TemplateService;
import com.ey.cp.template.util.Constants;

import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.Mockito;
import org.mockito.MockitoAnnotations;
import org.mockito.Spy;
import org.mockito.junit.MockitoJUnitRunner;
//import org.springframework.security.core.Authentication;
//import org.springframework.security.core.context.SecurityContext;
//import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.http.ResponseEntity;

import java.math.BigDecimal;
import java.util.*;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;
import static org.mockito.ArgumentMatchers.anyLong;
import static org.mockito.ArgumentMatchers.anyString;
import static org.mockito.ArgumentMatchers.eq;
import static org.mockito.Mockito.*;

@RunWith(MockitoJUnitRunner.class)
public class TemplateControllerTest {

	private static final int DOCUMENT_TYPE_ID = Constants.DOCUMENT_TYPE_CC;
	private static final String DOCUMENT_CODE = "1234567";
	
	@Mock
	CustomerRepository customerRepository;

	@InjectMocks
	TemplateService templateService;

	@Before
    public void init() {
        MockitoAnnotations.initMocks(this);
    }
	
	public CustomerEntity testCustomerEntity() {
		return CustomerEntity.builder().id(1L).valueCustomer(1L).activeVolume(BigDecimal.TEN).passiveVolume(BigDecimal.TEN)
				.documentTypeId((long) Constants.DOCUMENT_TYPE_CC).documentNumber("123456789")
				.assignedRepresentativeId(1L).fullName("fullName")
				.newCustomer(Constants.RECORD_ENABLED).riskLevel("r").creationDate(new Date()).profileId(1L)
				.office(OfficeEntity.builder().id(1L).name("office").build()).customerCode("code")
				.basicSegment(dummyBasicSegmentEntity())
				.build();
	}
	
	public BasicSegmentEntity dummyBasicSegmentEntity() {
		return BasicSegmentEntity.builder().id(1L).name("basic name").minLimit(BigDecimal.ONE).maxLimit(BigDecimal.ONE)
				.enabled(Constants.RECORD_ENABLED).build();
	}
	
	@Test
    public void getCustomerTest(){
        when(customerRepository.findCustomerByDocumentNumberAndDocumentTypeIdAndEnabled(anyString(), anyLong(), eq(Constants.RECORD_ENABLED)))
        .thenReturn(testCustomerEntity());
         
        ResponseDto res = templateService.getCustomer(DOCUMENT_TYPE_ID, DOCUMENT_CODE);
        assertNotNull(res);
    }

	

}
