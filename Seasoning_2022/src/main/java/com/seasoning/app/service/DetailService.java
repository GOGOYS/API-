package com.seasoning.app.service;

import java.io.IOException;
import java.util.List;

import com.seasoning.app.model.FoodVO;
import com.seasoning.app.model.LodgmentVO;
import com.seasoning.app.model.TourDetailVO;

public interface DetailService {
	
	public TourDetailVO getTourDetail() throws IOException;
	public TourDetailVO getFoodDetail() throws IOException;
	public TourDetailVO getLodgmentDetail() throws IOException;

}
