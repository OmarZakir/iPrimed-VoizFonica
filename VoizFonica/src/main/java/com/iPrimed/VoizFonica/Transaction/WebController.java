package com.Iprimed.VoizFonica;




import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;



@Controller
@CrossOrigin
@RequestMapping(value = "/web")
@ComponentScan
public class WebController implements WebMvcConfigurer {

@GetMapping("/add") // end point URL REST API crud ( creat:POST read:GET update:PUT delete:DELETE)
public String addCheck() {
return "add";
}

@GetMapping("/delete")
public String delete() {
	return "delete";
}

@GetMapping("updatebillingAmount")
    public String updateAmount() {
	return "updatebillingAmount";
		
	}
}




