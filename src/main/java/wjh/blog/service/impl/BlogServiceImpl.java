package wjh.blog.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import wjh.blog.exception.MsgException;
import wjh.blog.mapper.BlogMapper;
import wjh.blog.pojo.Blog;
import wjh.blog.pojo.BlogType;
import wjh.blog.service.BlogService;

@Service
public class BlogServiceImpl implements BlogService {

	@Autowired
	private BlogMapper blogMapper;
	
	
	@Override
	public List<BlogType> getTypes() {
		return blogMapper.getTypes();
	}


	@Override
	public void addBlog(Blog blog) {
		blog.check();
		blogMapper.addBlog(blog);
		
	}

}
