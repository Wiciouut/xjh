package wjh.blog.pojo;

import java.util.Date;
import java.util.List;

import wjh.blog.exception.MsgException;

public class Blog {

	private Integer blogId;
	private String blogType; //博客类别
	private String content; //博客内容
	private Date publishTime;//发布时间
	private Integer good; //好评
	private Integer isShow; //显示
	private Integer readNum; //阅读数量
	private User user; //用户
	private List<BlogComment> comments; //评论
	
	
	@Override
	public String toString() {
		return "Blog [blogId=" + blogId + ", blogType=" + blogType
				+ ", content=" + content + ", publishTime=" + publishTime
				+ ", good=" + good + ", isShow=" + isShow + ", readNum="
				+ readNum + ", user=" + user + ", comment=" + comments + "]";
	}
	
	
	public Integer getBlogId() {
		return blogId;
	}
	public void setBlogId(Integer blogId) {
		this.blogId = blogId;
	}
	public String getBlogType() {
		return blogType;
	}
	public void setBlogType(String blogType) {
		this.blogType = blogType;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Date getPublishTime() {
		return publishTime;
	}
	public void setPublishTime(Date publishTime) {
		this.publishTime = publishTime;
	}
	public Integer getGood() {
		return good;
	}
	public void setGood(Integer good) {
		this.good = good;
	}
	public Integer getIsShow() {
		return isShow;
	}
	public void setIsShow(Integer isShow) {
		this.isShow = isShow;
	}
	public Integer getReadNum() {
		return readNum;
	}
	public void setReadNum(Integer readNum) {
		this.readNum = readNum;
	}
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
	public List<BlogComment> getComments() {
		return comments;
	}
	public void setComments(List<BlogComment> comments) {
		this.comments = comments;
	}


	public void check() throws MsgException {
		
	}
	
	
	
}
