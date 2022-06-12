package com.seasoning.app.controller;

import java.io.IOException;
import java.util.Locale;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.seasoning.app.model.TourDetailVO;
import com.seasoning.app.service.DetailService;

@Controller
public class HomeController {
	
	@Autowired
	public DetailService detailService;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		return "home";
	}
	
	@RequestMapping(value = "/tour_detail", method = RequestMethod.GET)
	public String detail(Model model) throws IOException {
		TourDetailVO detailVO = detailService.getTourDetail();
		
		model.addAttribute("TOURDETAIL",detailVO);
		
		
		return "/tour_detail";
	}
	

}
