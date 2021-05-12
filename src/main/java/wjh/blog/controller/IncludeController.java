package wjh.blog.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import wjh.blog.pojo.BlogType;
import wjh.blog.service.BlogService;

@Controller
@RequestMapping("include")
public class IncludeController {

	private String parent = "include/";
	@Autowired
	private BlogService blogService;
	@RequestMapping("nav")
	public String nav(Model model){
		List<BlogType>  types= blogService.getTypes();
		model.addAttribute("types", types);
		return parent+"nav";
	}
	
}
