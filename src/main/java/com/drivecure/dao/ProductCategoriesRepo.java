package com.drivecure.dao;

import org.springframework.data.repository.CrudRepository;

import com.drivecure.model.ProductCategories;

public interface ProductCategoriesRepo extends CrudRepository<ProductCategories, Integer> {

}
