package com.drivecure.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.drivecure.dao.ProductCategoriesRepo;
import com.drivecure.model.ProductCategories;

@Controller
public class HomeController {


	@Autowired
	ProductCategoriesRepo repo;

	@RequestMapping("/admin")
	public ModelAndView home() {		
		ModelAndView mv=new ModelAndView();		
		mv.setViewName("admin/adminHome");
		return mv;
	}
	
	@RequestMapping("/")
	public ModelAndView index() {		
		ModelAndView mView=new ModelAndView();
		List<ProductCategories> list= (List<ProductCategories>) repo.findAll();
		mView.addObject("productCategoriesList", list);
		mView.setViewName("index");
		return mView;
	}
	
	@RequestMapping("/aboutUs")
	public ModelAndView about() {		
		ModelAndView mView=new ModelAndView();
		List<ProductCategories> list= (List<ProductCategories>) repo.findAll();
		mView.addObject("productCategoriesList", list);
		mView.setViewName("about");
		return mView;
	}
	
	@RequestMapping("/services")
	public ModelAndView singleservice() {		
		ModelAndView mView=new ModelAndView();
		List<ProductCategories> list= (List<ProductCategories>) repo.findAll();
		mView.addObject("productCategoriesList", list);
		mView.setViewName("singleservice");
		return mView;
	}
	
	@RequestMapping("/news")
	public ModelAndView news() {		
		ModelAndView mView=new ModelAndView();
		List<ProductCategories> list= (List<ProductCategories>) repo.findAll();
		mView.addObject("productCategoriesList", list);
		mView.setViewName("news");
		return mView;
	}
	
	@RequestMapping("/contactsUs")
	public ModelAndView contacts() {		
		ModelAndView mView=new ModelAndView();
		List<ProductCategories> list= (List<ProductCategories>) repo.findAll();
		mView.addObject("productCategoriesList", list);
		mView.setViewName("contacts");
		return mView;
	}

	@RequestMapping("/partners")
	public ModelAndView partners() {		
		ModelAndView mView=new ModelAndView();
		List<ProductCategories> list= (List<ProductCategories>) repo.findAll();
		mView.addObject("productCategoriesList", list);
		mView.setViewName("partner");
		return mView;
	}
	
	
}
