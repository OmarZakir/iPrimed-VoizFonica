
package com.Iprimed.VoizFonica;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Controller
@CrossOrigin
@RequestMapping(value = "/web")
@ComponentScan
public class WebController implements WebMvcConfigurer {
	@RequestMapping("/jsp") // end point URL REST API crud ( creat:POST read:GET update:PUT delete:DELETE)
	public String jspCheck() {
		return "intro";
	}
	@RequestMapping("/form") 
	public String form() {
		return "form";
	}
}
