<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="/js/jquery-3.2.1.js"
	type="text/javascript"></script>
<script type="text/javascript" src="/js/bootstrap/js/bootstrap.js"></script>

<link rel="stylesheet" type="text/css"
	href="/js/bootstrap/css/bootstrap.css">

<link rel="stylesheet" type="text/css"
	href="/css/common.css">
<script type="text/javascript">
	function login(bn){
		$("form").submit();
		$(bn).attr("disabled","disabled").html("登录中");
	}
</script>

</head>
<body>
<form action="/user/findUser" role="form" method="post">

<div class="container">
<div style="height: 100px;"></div>
	<div class="row">
		<div class="col-md-5 col-md-offset-3">
			<div class="panel panel-default">
				<div class="panel-heading">
					登陆				
				</div>
				<div class="panel-body">
					<c:if test="${not empty msg}">
						<div class="alert alert-warning">${msg}</div>
					</c:if>
					<div class="input-group">
			            <span class="input-group-addon">邮箱</span>
			            <input type="text" class="form-control" name="email" value="${user.email}" placeholder="不超过15个字">
				     </div>
				     <br/>
					
				     <div class="input-group">
			            <span class="input-group-addon">密码</span>
			            <input type="password" class="form-control" name="password" placeholder="不超过15个字">
				     </div>
				      <br/>
				    
				     <div class="text-right">
					     <button type="button" onclick="login(this)" class="btn btn-default">登陆</button>
					     &nbsp;<a href="/user/register">注册</a>
				     </div>
				</div>
			</div><!-- panel -->
		</div><!-- col -->
	</div><!-- row -->


</div><!-- container -->

</form>
</body>
</html>