package com.ou.cca;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller
@SessionAttributes("session")
public class LoginController {

	   @RequestMapping("loginPage.do")
	   public String loginView(HttpServletRequest request) {
	      return "jsp/login/login";
	   }
	
}
