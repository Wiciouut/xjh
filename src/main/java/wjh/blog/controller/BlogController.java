package wjh.blog.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import wjh.blog.exception.MsgException;
import wjh.blog.pojo.Blog;
import wjh.blog.pojo.BlogType;
import wjh.blog.service.BlogService;

/**
 * 博客控制器
 * @author Administrator
 *
 */
@Controller
@RequestMapping("blog")
public class BlogController {
	
	@Autowired
	private BlogService blogService;
	
	@RequestMapping("list/{typeId}/{pageNum}")
	public String list(@PathVariable int typeId, 
			@PathVariable int pageNum,Model model){
		
		model.addAttribute("typeId", typeId);
		
		return "list";
	}
	
	@RequestMapping("publish")
	public String publish(Model model){
		List<BlogType> types=blogService.getTypes();
		model.addAttribute("types", types);
		
		return "publish";
	}
	
	@RequestMapping("addBlog")
	public String addBlog(Blog blog,Model model){
		try{
			blogService.addBlog(blog);
		}catch(MsgException e){
			model.addAttribute("msg", e.getMessage());
			return "publish";
		}
		return "redirect:/index";
	}
}
