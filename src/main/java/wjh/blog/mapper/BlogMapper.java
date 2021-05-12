package wjh.blog.mapper;

import java.util.List;

import wjh.blog.pojo.Blog;
import wjh.blog.pojo.BlogType;

public interface BlogMapper {

	List<BlogType> getTypes();

	void addBlog(Blog blog);
}
