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
	
	var isRegister = true;
	function register(bn){
		if(isRegister){
			$("form").submit();
			$(bn).attr("disabled","disabled").html("注册中");
		}
	}

	function checkPassword(){
		var password = $("input[type='password']");
		var value = password.eq(0).val();
		var value1 = password.eq(1).val	();
		if(value!=value1){
			$("#msg").removeAttr("hidden").html("密码不一致");
			isRegister =false;
		}else{
			$("#msg").attr("hidden","true").html("");
			isRegister = true;
		}
	}
	
</script>
</head>
<body>
<form action="/user/addUser" method="post" role="form">

<div class="container">
<div style="height: 100px;"></div>
	<div class="row">
		<div class="col-md-5 col-md-offset-3">
			<div class="panel panel-default">
				<div class="panel-heading">
					注册				
				</div>
				<div class="panel-body">
					<c:if test="${not empty msg}">
						<div  class="alert alert-warning">${msg}</div>
					</c:if>
						<div id="msg" class="alert alert-warning" hidden="true" ></div>
					<div class="input-group">
			            <span class="input-group-addon">邮箱</span>
			            <input type="text" value="${user.email}" name="email" class="form-control" placeholder="不超过15个字">
				     </div>
				     <br/>
					<div class="input-group">
			            <span class="input-group-addon">名字</span>
			            <input type="text" name="nickname" value="${user.nickname}" class="form-control" placeholder="不超过8个字">
				     </div>
				       <br/>
				     <div class="input-group">
			            <span class="input-group-addon">密码</span>
			            <input type="password" name="password"  class="form-control" placeholder="不超过15个字">
				     </div>
				       <br/>
				      <div class="input-group">
				            <span class="input-group-addon">确认密码</span>
				            <input type="password" onblur="checkPassword()"  class="form-control" placeholder="不超过15个字">
					  </div>
					  <br/>
				     <div class="text-right">
					     <button onclick="register(this)" type="button" class="btn btn-default">注册</button>
					     &nbsp;<a href="/user/login">登陆</a>
				     </div>

				</div>
			</div><!-- panel -->
		</div><!-- col -->
	</div><!-- row -->


</div><!-- container -->

</form>
</body>
</html>