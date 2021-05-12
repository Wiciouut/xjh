package wjh.blog.pojo;

public class Page {
	private Integer pageNum = 1;
	private Integer len = 10;
	private Integer offset;
	private Integer pageCount;
	
	public Integer getPageCount() {
		return pageCount;
	}
	public void setPageCount(Integer pageCount) {
		this.pageCount = pageCount;
	}
	
	public Integer getPageNum() {
		return pageNum;
	}
	
	public void setPageNum(Integer pageNum) {
		if(pageNum>pageCount){
			pageNum = pageCount;
		}else if(pageNum<1){
			pageNum = 1;
		}
		this.pageNum = pageNum;
	}
	public Integer getLen() {
		return len;
	}
	public void setLen(Integer len) {
		this.len = len;
	}
	public Integer getOffset() {
		offset = (pageNum-1)*len;
		return offset;
	}
	
	
	
	
}
