package com.drivecure.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.drivecure.dao.ProductCategoriesRepo;
import com.drivecure.model.ProductCategories;

@RestController
public class ProductCategoryController {

	@Autowired
	ProductCategoriesRepo repo;

	@GetMapping("/addCategory")
	public ModelAndView addCategoryPage() {
		ModelAndView view = new ModelAndView("admin/pages/productCategory/addCategory");
		return view;
	}

	@GetMapping("/getCategory")
	public ModelAndView getCategoryPage() {
		ModelAndView view = new ModelAndView("admin/pages/productCategory/editCategory");
		return view;		
	}

//	@GetMapping("/getAllCategoryList")
//	public ModelAndView getAllCategoryPage() {
//		ModelAndView view = new ModelAndView("admin/pages/productCategory/categoryList");
//		return view;		
//	}

	@PostMapping("/addCategory")
	public ModelAndView addCategory(ProductCategories categories) {
		repo.save(categories);
		ModelAndView mView =new ModelAndView("admin/pages/productCategory/addCategory");
		return mView;
	}

	@RequestMapping("/getSingleCategory")
	public ModelAndView getCategory(@RequestParam int id) {
		ModelAndView mView =new ModelAndView("admin/singleProductCategory");
		ProductCategories productCategories = repo.findById(id).orElse(new ProductCategories());
		mView.addObject(productCategories);
		return mView;
	}

	@RequestMapping("/getAllCategory")
	public ModelAndView getAllCategory() {
		ModelAndView mView =new ModelAndView("admin/pages/productCategory/categoryList");
		List<ProductCategories> list= (List<ProductCategories>) repo.findAll();		
		mView.addObject("productCategoriesList", list);
		return mView;
	}

}
