package wjh.blog.pojo;

import wjh.blog.exception.MsgException;
import wjh.blog.util.WebTool;

public class User {

	private Integer id;
	private String nickname;
	private String email;
	private String password;
	
	
	
	@Override
	public String toString() {
		return "User [id=" + id + ", nickname=" + nickname + ", email=" + email
				+ ", password=" + password + "]";
	}
	
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getNickname() {
		return nickname;
	}
	public void setNickname(String nickname) {
		this.nickname = nickname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	public void check() throws MsgException{
		if(WebTool.checkLen(email, 5,15)){
			throw new MsgException("邮箱长度错误");
		}
		if(WebTool.checkLen(password, 8,15)){
			throw new MsgException("密码长度错误");
		}
		if(WebTool.checkLen(nickname, 3,8)){
			throw new MsgException("昵称长度错误");
		}
		if(WebTool.checkEmail(email)){
			throw new MsgException("邮箱格式不对");
		}
		if(WebTool.checkDefault(password)){
			throw new MsgException("有非法字符");
		}
		if(WebTool.checkName(nickname)){
			throw new MsgException("有非法字符");
		}
		setEmail(email.trim());
		setPassword(password.trim());
		setNickname(nickname.trim());
	}
	
}
