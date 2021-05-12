package wjh.blog.mapper;

import org.apache.ibatis.annotations.Param;

import wjh.blog.pojo.User;

public interface UserMapper {


	void addUser(User user);

	

	User findUser(User user);

}
