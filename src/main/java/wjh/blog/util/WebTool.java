package wjh.blog.util;


public class WebTool {

	public static boolean checkLen(String field,int len,int max){
		if(field == null){
			return true;
		}
		field = field.trim();
		if(field.length()==0){
			return true;
		}
		
		if(field.length()<len || field.length()>max){
			return true;
		}
		return false;
	}
	
	
	public static boolean checkName(String field){
		String regex ="^[\u4E00-\u9FFF\\w]+$";
		return !field.matches(regex);
	}
	
	public static boolean checkDefault(String field){
		
		return !field.matches("^[\\w]+$");
	}
	
	public static boolean checkEmail(String email){
		String regex ="^[\\w]+@[\\w]{0,9}[.[(com)(cn)]]+$";
		return !email.matches(regex);
	}
	
	public static boolean checkJsOrMeta(String text){
		String regex = "^[\\s\\S]*((<\\sscript)|(<\\smeta))+ [\\s\\S]*$";
		return text.matches(regex);
	}
	
	
	
}
