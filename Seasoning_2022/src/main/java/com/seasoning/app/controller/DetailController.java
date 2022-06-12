package com.seasoning.app.controller;

import java.io.IOException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.seasoning.app.model.TourDetailVO;
import com.seasoning.app.service.DetailService;

import lombok.extern.slf4j.Slf4j;


@Slf4j
@RequestMapping(value="/detail")
@Controller
public class DetailController {
	
	@Autowired
	public DetailService detailService;
	
	@RequestMapping(value ="/tour_detial")
	public String tour_detail(Model model) throws IOException{
		
		TourDetailVO detailVO = detailService.getTourDetail() ;
		
		model.addAttribute("DETAIL",detailVO);
		
		
		return "/detail/tour_detail";
	}
	@RequestMapping(value ="/food_detial")
	public String food_detail(Model model) throws IOException{
		
		TourDetailVO detailVO = detailService.getFoodDetail() ;
		
		model.addAttribute("FOODDETAIL",detailVO);
		
		
		return "/detail/food_detail";
	}
	@RequestMapping(value ="/lodgment_detail")
	public String lodgment_detail(Model model) throws IOException{
		
		TourDetailVO detailVO = detailService.getTourDetail() ;
		
		model.addAttribute("LODGMENTDETAIL",detailVO);
		
		
		return "/detail/lodgment_detail";
	}
	

}
