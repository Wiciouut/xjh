<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<div class="container">
	<div style="height: 10px;"></div>
	<div class="nav-user">
		<c:if test="${empty user}" var="flag">
			<a href="/user/login">登陆</a>/<a href="/user/register">注册</a>
		</c:if>
		<c:if test="${!flag}">
			欢迎【${user.nickname}】的到来！
		</c:if>
	</div>
	
	<blockquote>
		<h3>个人博客</h3>
		<small>再NB的技术也经不住你SB似的坚持。</small>
	</blockquote>
	
	<ul class="nav nav-tabs" >
		<li title="0"><a href="/index">首页</a></li>
		<c:forEach items="${types}" var="type">
			<li title="${type.blogTypeId}"><a  href="/blog/list/${type.blogTypeId}/1">${type.typeName}</a></li>
		</c:forEach>
		<li title="11"><a href="/blog/publish">发布</a></li>
	</ul>
	
</div>
<script type="text/javascript">

function changeIndex(id){
	$("li[title]").removeAttr("class")
	$("li[title="+id+"]").attr("class","active");
	//console.log($("li[title]").length);
}




</script>







