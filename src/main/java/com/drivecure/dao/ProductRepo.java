package com.drivecure.dao;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import com.drivecure.model.Product;

public interface ProductRepo extends CrudRepository<Product, Integer> {

	List<Product> findByProductCategoryId(int productCategoryId);
	List<Product> findByProductCategoryName(String productCategoryName);
	Product findByName(String name);
}
