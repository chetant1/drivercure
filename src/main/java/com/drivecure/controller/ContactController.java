package com.drivecure.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.drivecure.dao.ProductCategoriesRepo;
import com.drivecure.model.ContactDetails;
import com.drivecure.model.ProductCategories;

@RestController
public class ContactController {

	@Autowired
    private JavaMailSender javaMailSender;
	
	@Autowired
	ProductCategoriesRepo repo;

	
	@PostMapping("/services")
	public ModelAndView sendEmail(ContactDetails contactDetails) {

        SimpleMailMessage msg = new SimpleMailMessage();
        msg.setTo("chetanthakur001@gmail.com");

        msg.setSubject("Inquiry From Customer");
        StringBuffer buffer =new StringBuffer();
        
        String name="Customer Name : "+contactDetails.getUsername();
        buffer.append(name+"\n");
        String mobile="Customer Contact Number : "+contactDetails.getPhone();
        buffer.append(mobile+"\n");
        String custEmailString="Customer Email id"+contactDetails.getEmail();
        buffer.append(custEmailString+"\n");
        String inquiry="Message"+contactDetails.getMessage();
        buffer.append(inquiry+"\n");
        msg.setText(""+buffer);
        javaMailSender.send(msg);
        ModelAndView mView=new ModelAndView();
		List<ProductCategories> list= (List<ProductCategories>) repo.findAll();
		mView.addObject("productCategoriesList", list);
		mView.setViewName("singleservice");
		mView.addObject("message", "Thanks to Contact us our customer executive will get back to you");
		return mView;

    }
	
	@PostMapping("/contactsUs")
	public ModelAndView sendEmailContactus(ContactDetails contactDetails) {

        SimpleMailMessage msg = new SimpleMailMessage();
        msg.setTo("chetanthakur001@gamil.com");

        msg.setSubject("Inquiry From Customer");
        StringBuffer buffer =new StringBuffer();
        
        String name="Customer Name : "+contactDetails.getUsername();
        buffer.append(name+"\n");
        String mobile="Customer Contact Number : "+contactDetails.getPhone();
        buffer.append(mobile+"\n");
        String custEmailString="Customer Email id"+contactDetails.getEmail();
        buffer.append(custEmailString+"\n");
        String inquiry="Message"+contactDetails.getMessage();
        buffer.append(inquiry+"\n");
        msg.setText(""+buffer);
        javaMailSender.send(msg);
        ModelAndView mView=new ModelAndView();
		List<ProductCategories> list= (List<ProductCategories>) repo.findAll();
		mView.addObject("productCategoriesList", list);
		mView.setViewName("contacts");
		mView.addObject("message", "Thanks to Contact us our customer executive will get back to you");
		return mView;

    }
	
}
