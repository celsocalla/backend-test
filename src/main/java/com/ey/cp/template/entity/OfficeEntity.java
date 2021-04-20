package com.ey.cp.template.entity;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.NoArgsConstructor;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

@Builder
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name = "MT_OFFICE")
public class OfficeEntity implements Serializable {

	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "N_OFFICE_ID")
	private Long id;

	@NotNull
	@Size(min = 3, max = 100)
	@Column(name = "C_NAME")
	private String name;

	@Size(max = 30)
	@Column(name = "C_ZONE_CODE")
	private String zoneCode;

	@Size(max = 200)
	@Column(name = "C_AREA_DESCRIPTION")
	private String areaDescription;

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

	@OneToMany(mappedBy = "office")
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

	public String getZoneCode() {
		return zoneCode;
	}

	public void setZoneCode(String zoneCode) {
		this.zoneCode = zoneCode;
	}

	public String getAreaDescription() {
		return areaDescription;
	}

	public void setAreaDescription(String areaDescription) {
		this.areaDescription = areaDescription;
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

}
