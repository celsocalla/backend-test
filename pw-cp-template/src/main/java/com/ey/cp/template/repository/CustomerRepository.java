package com.ey.cp.template.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.ey.cp.template.entity.CustomerEntity;

import java.util.Optional;

@Repository
public interface CustomerRepository extends CrudRepository<CustomerEntity, Long> {

	CustomerEntity findCustomerByDocumentNumberAndDocumentTypeIdAndEnabled(String documentCode, Long documentType, Byte enabled);

	CustomerEntity findCustomerById(Long customerId);

	Optional<CustomerEntity> findQuotationByIdAndEnabled(Long quotationId, Byte enabled);
}
