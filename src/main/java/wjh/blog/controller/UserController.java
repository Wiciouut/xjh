package wjh.blog.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import wjh.blog.exception.MsgException;
import wjh.blog.pojo.User;
import wjh.blog.service.UserService;

/**
 * 用户控制器
 * @author Administrator
 *
 */
@Controller
@RequestMapping("user")
public class UserController {

	@Autowired
	private UserService userService;
	
	@RequestMapping("register")
	public String toRegister(){
		return "register";
	}
	
	@RequestMapping("login")
	public String toLogin(){
		return "login";
	}
	
	@RequestMapping("addUser")
	public String addUser(User user,Model model,HttpSession session){
		try{
			userService.addUser(user);
			session.setAttribute("user", user);
			return "redirect:/index";
		}catch(MsgException msg){
			model.addAttribute("msg",msg.getMessage());
			return "register";
		}
		
	}
	@RequestMapping("findUser")
	public String findUser(User user,Model model,HttpSession session){
		try{
			user = userService.findUser(user);
			session.setAttribute("user", user);
		}catch(MsgException msg){
			model.addAttribute("msg",msg.getMessage());
			return "login";
		}
		return "redirect:/index";
	}
	
	
	
	
	
}
