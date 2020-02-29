package com.drivecure.controller;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

import javax.servlet.http.HttpServletResponse;

import org.apache.tomcat.util.http.fileupload.IOUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.drivecure.dao.ProductCategoriesRepo;
import com.drivecure.dao.ProductRepo;
import com.drivecure.model.Product;
import com.drivecure.model.ProductCategories;

@RestController
public class ProductController {

	@Autowired
	ProductRepo repo;

	@Autowired
	ProductCategoriesRepo categoryRepo;

	@GetMapping("/addProduct")
	public ModelAndView addProductPage() {
		List<ProductCategories> list = (List<ProductCategories>) categoryRepo.findAll();
		ModelAndView view = new ModelAndView("admin/pages/product/addProduct");
		view.addObject("productCategoriesList", list);
		return view;
	}

	@GetMapping("/deleteProduct/{productId}")
	public void deleteProduct(@PathVariable("productId") String productId, HttpServletResponse response)
			throws IOException {

		repo.deleteById(Integer.parseInt(productId));

		response.sendRedirect("/getAllProduct");
	}

	@GetMapping("/getProduct")
	public ModelAndView getProductPage() {
		ModelAndView view = new ModelAndView("admin/pages/product/editProduct");
		return view;
	}

	@PostMapping("/addProduct")
	public ModelAndView addProduct(Product product, @RequestParam("photo") MultipartFile photo) throws IOException {
		product.setFileTophoto(photo.getBytes());
		repo.save(product);
		ModelAndView mView = new ModelAndView("admin/pages/product/addProduct");
		return mView;
	}

	@RequestMapping("/getAllProduct")
	public ModelAndView getAllProduct() {
		ModelAndView mView = new ModelAndView("admin/pages/product/productList");
		List<Product> list = (List<Product>) repo.findAll();
		mView.addObject("productList", list);
		return mView;
	}
	
	
	@RequestMapping("/editProductPage")
	public ModelAndView editProductPage(@RequestParam("productId") String productId)
			throws IOException {
		ModelAndView mView = new ModelAndView();
		Product productDetails=repo.findById(Integer.parseInt(productId)).orElse(new Product());
		mView.setViewName("/admin/pages/product/editProduct");
		mView.addObject("productDetails", productDetails);	
		List<ProductCategories> list= (List<ProductCategories>) categoryRepo.findAll();		
		mView.addObject("productCategoriesList", list);
		return mView;
	}

	@RequestMapping("/shop")
	public ModelAndView getProductListByCategory(@RequestParam("category") String categoryName)
			throws IOException {
		ModelAndView mView = new ModelAndView();
		mView.setViewName("shop");
		List<Product> productDetailsList=repo.findByProductCategoryName(categoryName);		
		mView.addObject("productDetails", productDetailsList);
		List<ProductCategories> list= (List<ProductCategories>) categoryRepo.findAll();		
		mView.addObject("productCategoriesList", list);
		return mView;
	}

	@GetMapping(value = "/getDetails")
	public ModelAndView getSingleProduct(@RequestParam("productId") String productId)
			throws IOException {
		ModelAndView view = new ModelAndView();
		Product productDetails=repo.findByName(productId);		
		view.setViewName("singleproduct");;
		view.addObject("productDetails", productDetails);
		List<ProductCategories> list= (List<ProductCategories>) categoryRepo.findAll();		
		view.addObject("productCategoriesList", list);
		return view;
	}
	
	@GetMapping(value = "/getImageDetails")
	public void getSingleProduct(HttpServletResponse response,@RequestParam("productId") String productId)
			 {
		ModelAndView view = new ModelAndView();
		Product productDetails=repo.findById(Integer.parseInt(productId)).orElse(new Product());		
		view.setViewName("singleproduct");
		try {
			InputStream inputStream = new ByteArrayInputStream(productDetails.getFileTophoto());
			IOUtils.copy(inputStream, response.getOutputStream());
        
			 response.flushBuffer();
			 response.getOutputStream().flush();
			 response.getOutputStream().close();
		}catch(IOException ex) {
			System.out.println("Error writing file to output stream. Filename was '{}'");	      
		}		
		view.addObject("productDetails", productDetails);
	}

	@RequestMapping("/updateProduct")
	public void updateProduct(Product product,HttpServletResponse response) throws IOException {		
		/*
		 * repo.save(product); response.sendRedirect("/getAllProduct");
		 */
		
		Product productToUpdate = repo.findById(product.getId()).orElse(new Product());
		productToUpdate.setProductCategoryName(product.getProductCategoryName());
		productToUpdate.setName(product.getName());
		productToUpdate.setStatus(product.getStatus());
		productToUpdate.setContains(product.getContains());
		productToUpdate.setManufacturer(product.getManufacturer());
		productToUpdate.setForm(product.getForm());
		productToUpdate.setPacking(product.getPacking());
		productToUpdate.setStrength(product.getStrength());
		productToUpdate.setDescription(product.getDescription());
		productToUpdate.setFileTophoto(productToUpdate.getFileTophoto());
		repo.save(productToUpdate);
		response.sendRedirect("/getAllProduct");					
	}
}
