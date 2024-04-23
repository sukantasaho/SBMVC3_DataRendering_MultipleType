package com.main.controller;

import java.util.List;
import java.util.Map;
import java.util.Set;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/root-url")
public class RenderingController {

	@GetMapping(value = "/render")
	public String getRenderingData(Map<String, Object> map)
	{
		//simple value
		 map.put("name", "Sukanta");
		 map.put("age", 20);
		 //array
		 map.put("fruitArr", new String[] {"Apple","Banana","Pineapple","Grapes","Orange","Papaya"});
		 map.put("favColrsList", List.of("Red", "Blue", "Yellow"));
		 map.put("phoneNumbers", Set.of(899299922L, 9929988822L, 788839922L));
		 map.put("idDetails", Map.of("pan","MII88993","aadhar",8829992992L,"voter","XYHD0029"));
		 
		 
		return "rendering";
	}
}

