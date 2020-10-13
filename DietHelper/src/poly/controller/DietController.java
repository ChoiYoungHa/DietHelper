package poly.controller;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import poly.service.IDietService;

@Controller
public class DietController {
	@Resource(name="DietService") 
	IDietService idietService;
	
	private Logger log = Logger.getLogger(this.getClass());
	
	@RequestMapping(value="/DeitHelper")
	public String DeitHelper() {
		log.info("DietHelper Start!");
		return "/Diet/Weight init";	
	}
	
	
	
	
	

}
