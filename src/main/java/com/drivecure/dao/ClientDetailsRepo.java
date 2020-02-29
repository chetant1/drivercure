package com.drivecure.dao;

import org.springframework.data.repository.CrudRepository;

import com.drivecure.model.ClientDetails;

public interface ClientDetailsRepo extends CrudRepository<ClientDetails,Integer> {

}
