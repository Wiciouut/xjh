package wjh.blog.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import wjh.blog.exception.MsgException;
import wjh.blog.mapper.UserMapper;
import wjh.blog.pojo.User;
import wjh.blog.service.UserService;
import wjh.blog.util.WebTool;

@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private UserMapper userMapper;
	
	@Override
	public void addUser(User user) {
		user.check();
		userMapper.addUser(user);
	}
	

	@Override
	public User findUser(User user) {
		user = userMapper.findUser(user);
		if(user == null){
			throw new MsgException("邮箱或密码错误");
		}
		return user;
	}

}
