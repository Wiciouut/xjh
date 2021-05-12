package wjh.blog.service;

import java.util.List;

import wjh.blog.pojo.Blog;
import wjh.blog.pojo.BlogType;

public interface BlogService {

	List<BlogType> getTypes();

	void addBlog(Blog blog);

}
