package com.ey.cp.template.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.NoArgsConstructor;

import java.math.BigDecimal;
import java.util.Date;

@Builder
@NoArgsConstructor
@AllArgsConstructor
public class CustomerDto {

	private Long id;
	private Long profileId;
	private String customerCode;
	private String fullName;
	private Integer documentType;
	private String documentCode;
	private Long segmentId;
	private String segmentName;
	private Byte linkage;
	private String riskLevel;
	private Date creationDate;
	private Long officeId;
	private String officeName;
	private Long assignedRepresentativeId;
	private String assignedRepresentativeName;
	private BigDecimal income;

	private Byte newCustomer;
	private String profileName;
	
	private String documentTypeName;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getCustomerCode() {
		return customerCode;
	}

	public void setCustomerCode(String customerCode) {
		this.customerCode = customerCode;
	}

	public String getFullName() {
		return fullName;
	}

	public void setFullName(String fullName) {
		this.fullName = fullName;
	}

	public Integer getDocumentType() {
		return documentType;
	}

	public void setDocumentType(Integer documentType) {
		this.documentType = documentType;
	}

	public String getDocumentCode() {
		return documentCode;
	}

	public void setDocumentCode(String documentCode) {
		this.documentCode = documentCode;
	}

	public Long getSegmentId() {
		return segmentId;
	}

	public void setSegmentId(Long segmentId) {
		this.segmentId = segmentId;
	}

	public String getSegmentName() {
		return segmentName;
	}

	public void setSegmentName(String segmentName) {
		this.segmentName = segmentName;
	}

	public Byte getLinkage() {
		return linkage;
	}

	public void setLinkage(Byte linkage) {
		this.linkage = linkage;
	}

	public String getRiskLevel() {
		return riskLevel;
	}

	public void setRiskLevel(String riskLevel) {
		this.riskLevel = riskLevel;
	}

	public Date getCreationDate() {
		return creationDate;
	}

	public void setCreationDate(Date creationDate) {
		this.creationDate = creationDate;
	}

	public Long getOfficeId() {
		return officeId;
	}

	public void setOfficeId(Long officeId) {
		this.officeId = officeId;
	}

	public String getOfficeName() {
		return officeName;
	}

	public void setOfficeName(String officeName) {
		this.officeName = officeName;
	}

	public Long getAssignedRepresentativeId() {
		return assignedRepresentativeId;
	}

	public void setAssignedRepresentativeId(Long assignedRepresentativeId) {
		this.assignedRepresentativeId = assignedRepresentativeId;
	}

	public String getAssignedRepresentativeName() {
		return assignedRepresentativeName;
	}

	public void setAssignedRepresentativeName(String assignedRepresentativeName) {
		this.assignedRepresentativeName = assignedRepresentativeName;
	}
	
	public BigDecimal getIncome() {
		return income;
	}

	public void setincome(BigDecimal income) {
		this.income = income;
	}

	public Byte getNewCustomer() {
		return newCustomer;
	}

	public void setNewCustomer(Byte newCustomer) {
		this.newCustomer = newCustomer;
	}

	public Long getProfileId() {
		return profileId;
	}

	public void setProfileId(Long profileId) {
		this.profileId = profileId;
	}

	public String getProfileName() {
		return profileName;
	}

	public void setProfileName(String profileName) {
		this.profileName = profileName;
	}

	public String getDocumentTypeName() {
		return documentTypeName;
	}

	public void setDocumentTypeName(String documentTypeName) {
		this.documentTypeName = documentTypeName;
	}
	
}
