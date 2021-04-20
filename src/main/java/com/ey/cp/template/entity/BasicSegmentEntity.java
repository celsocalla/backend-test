package com.ey.cp.template.entity;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Date;
import java.util.List;

@Builder
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name = "MT_BASIC_SEGMENT")
public class BasicSegmentEntity implements Serializable {

	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "N_BASIC_SEGMENT_ID")
	private Long id;

	@NotNull
	@Size(min = 3, max = 30)
	@Column(name = "C_NAME")
	private String name;

	@NotNull
	@Column(name = "N_MIN_LIMIT")
	private BigDecimal minLimit;
	
	@NotNull
	@Column(name = "N_MAX_LIMIT")
	private BigDecimal maxLimit;
	
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

	@OneToMany(mappedBy = "basicSegment")
	private List<CustomerEntity> customerList;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
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

	public List<CustomerEntity> getCustomerList() {
		return customerList;
	}

	public void setCustomerList(List<CustomerEntity> customerList) {
		this.customerList = customerList;
	}

	public BigDecimal getMinLimit() {
		return minLimit;
	}

	public void setMinLimit(BigDecimal minLimit) {
		this.minLimit = minLimit;
	}

	public BigDecimal getMaxLimit() {
		return maxLimit;
	}

	public void setMaxLimit(BigDecimal maxLimit) {
		this.maxLimit = maxLimit;
	}

}
