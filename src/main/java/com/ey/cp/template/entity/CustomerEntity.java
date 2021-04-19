package com.ey.cp.template.entity;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.NoArgsConstructor;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Date;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

@Builder
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "HT_CUSTOMER")
public class CustomerEntity implements Serializable {

	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "N_CUSTOMER_ID")
	private Long id;
	
	@Column(name = "N_PROFILE_ID")
	private Long profileId;

	@NotNull
	@Size(min = 3, max = 100)
	@Column(name = "C_FULL_NAME")
	private String fullName;

//	@NotNull
//	@Column(name = "C_RISK_LEVEL")
//	private String riskLevel;

	@NotNull
	@Column(name = "N_NEW_CUSTOMER")
	private Byte newCustomer;

	@NotNull
	@Column(name = "N_ENABLED")
	private Byte enabled;

	@NotNull
	@Size(min = 3, max = 50)
	@Column(name = "C_CREATOR_USER")
	private String creatorUser;

	@NotNull
	@Column(name = "D_CREATION_DATE")
	private Date creationDate;

	@Size(max = 50)
	@Column(name = "C_MODIFIER_USER")
	private String modifierUser;

	@Column(name = "D_MODIFICATION_DATE")
	private Date modificationDate;

	@Column(name = "N_CUSTOMER_CODE")
	private String customerCode;

	@Column(name = "N_ASSIGNED_REPRESENTATIVE_ID")
	private Long assignedRepresentativeId;

//	@JoinColumn(name = "N_BASIC_SEGMENT_ID", referencedColumnName = "N_BASIC_SEGMENT_ID")
//	@ManyToOne(optional = true, fetch = FetchType.EAGER, cascade = CascadeType.ALL)
//	private BasicSegmentEntity basicSegment;
//
//	@JoinColumn(name = "N_OFFICE_ID", referencedColumnName = "N_OFFICE_ID")
//	@ManyToOne(optional = true, fetch = FetchType.EAGER, cascade = CascadeType.ALL)
//	private OfficeEntity office;

	@Column(name = "N_DOCUMENT_TYPE_ID")
	private Long documentTypeId;

	@Column(name = "N_DOCUMENT_NUMBER")
	private String documentNumber;

	@Column(name = "N_VALUE_CUSTOMER")
	private Long valueCustomer;

	@Column(name = "N_ACTIVE_VOLUME")
	private BigDecimal activeVolume;

	@Column(name = "N_PASSIVE_VOLUME")
	private BigDecimal passiveVolume;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getFullName() {
		return fullName;
	}

	public void setFullName(String fullName) {
		this.fullName = fullName;
	}

	public Byte getNewCustomer() {
		return newCustomer;
	}

	public void setNewCustomer(Byte newCustomer) {
		this.newCustomer = newCustomer;
	}

	public Byte getEnabled() {
		return enabled;
	}

	public void setEnabled(Byte enabled) {
		this.enabled = enabled;
	}

	public String getCreatorUser() {
		return creatorUser;
	}

	public void setCreatorUser(String creatorUser) {
		this.creatorUser = creatorUser;
	}

	public Date getCreationDate() {
		return creationDate;
	}

	public void setCreationDate(Date creationDate) {
		this.creationDate = creationDate;
	}

	public String getModifierUser() {
		return modifierUser;
	}

	public void setModifierUser(String modifierUser) {
		this.modifierUser = modifierUser;
	}

	public Date getModificationDate() {
		return modificationDate;
	}

	public void setModificationDate(Date modificationDate) {
		this.modificationDate = modificationDate;
	}

	public Long getAssignedRepresentativeId() {
		return assignedRepresentativeId;
	}

	public void setAssignedRepresentativeId(Long assignedRepresentativeId) {
		this.assignedRepresentativeId = assignedRepresentativeId;
	}

//	public BasicSegmentEntity getBasicSegment() {
//		return basicSegment;
//	}
//
//	public void setBasicSegment(BasicSegmentEntity basicSegment) {
//		this.basicSegment = basicSegment;
//	}
//
//	public OfficeEntity getOffice() {
//		return office;
//	}
//
//	public void setOffice(OfficeEntity office) {
//		this.office = office;
//	}

//	public String getRiskLevel() {
//		return riskLevel;
//	}
//
//	public void setRiskLevel(String riskLevel) {
//		this.riskLevel = riskLevel;
//	}

	public String getCustomerCode() {
		return customerCode;
	}

	public void setCustomerCode(String customerCode) {
		this.customerCode = customerCode;
	}

	public Long getProfileId() {
		return profileId;
	}

	public void setProfileId(Long profileId) {
		this.profileId = profileId;
	}

	public Long getDocumentTypeId() {
		return documentTypeId;
	}

	public void setDocumentTypeId(Long documentTypeId) {
		this.documentTypeId = documentTypeId;
	}

	public String getDocumentNumber() {
		return documentNumber;
	}

	public void setDocumentNumber(String documentNumber) {
		this.documentNumber = documentNumber;
	}

	public Long getValueCustomer() {
		return valueCustomer;
	}

	public void setValueCustomer(Long valueCustomer) {
		this.valueCustomer = valueCustomer;
	}

	public BigDecimal getActiveVolume() {
		return activeVolume;
	}

	public void setActiveVolume(BigDecimal activeVolume) {
		this.activeVolume = activeVolume;
	}

	public BigDecimal getPassiveVolume() {
		return passiveVolume;
	}

	public void setPassiveVolume(BigDecimal passiveVolume) {
		this.passiveVolume = passiveVolume;
	}
}
