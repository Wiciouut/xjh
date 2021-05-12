<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="/js/jquery-3.2.1.js"
	type="text/javascript"></script>
<script type="text/javascript" src="/js/bootstrap/js/bootstrap.js"></script>

<link rel="stylesheet" type="text/css"
	href="/js/bootstrap/css/bootstrap.css">

<link rel="stylesheet" type="text/css"
	href="/css/common.css">
<title>Insert title here</title>

<script type="text/javascript">
	$(function(){
		changeIndex(${typeId});
	});

</script>
</head>
<body>
	<jsp:include page="/include/nav"/>

	<div style="height: 20px;"></div>
	<div class="container">
		<div class="row">
			<div class="col-md-4">
				<div class="panel panel-default">
						<div class="panel-heading">排行</div>
						<div class="panel-body">
							<ul class="list-group">
	   							 <li class="list-group-item">
		   							 <span class="glyphicon glyphicon-pencil"></span> 
		   							 <a href="#">spring框架的第一天的学习笔记</a>
		   							<span class="pull-right">
		   							  	<span class="glyphicon glyphicon-thumbs-up"></span>
		   							 	 10
		   							  </span>
	   							 </li>
								<li class="list-group-item">
		   							 <span class="glyphicon glyphicon-pencil"></span> 
		   							 <a href="#">spring框架的第一天的学习笔记</a>
		   							<span class="pull-right">
		   							  	<span class="glyphicon glyphicon-thumbs-up"></span>
		   							 	 10
		   							  </span>
	   							 </li>
	   							 <li class="list-group-item">
		   							 <span class="glyphicon glyphicon-pencil"></span> 
		   							 <a href="#">spring框架的第一天的学习笔记</a>
		   							 <span class="pull-right">
		   							  	<span class="glyphicon glyphicon-thumbs-up"></span>
		   							 	 10
		   							  </span>
	   							 </li>
								<li class="list-group-item">
		   							 <span class="glyphicon glyphicon-pencil"></span> 
		   							 <a href="#">spring框架的第一天的学习笔记</a>
		   							 <span class="pull-right">
		   							  	<span class="glyphicon glyphicon-thumbs-up"></span>
		   							 	 10
		   							  </span>
	   							 </li>
	   							 <li class="list-group-item">
		   							 <span class="glyphicon glyphicon-pencil"></span> 
		   							 <a href="#">spring框架的第一天的学习笔记</a>
		   							 <span class="pull-right">
		   							  <span class="glyphicon glyphicon-thumbs-up"></span>
		   							 	 10
		   							  </span>
	   							 </li>
								<li class="list-group-item">
		   							 <span class="glyphicon glyphicon-pencil"></span> 
		   							 <a href="#">spring框架的第一天的学习笔记</a>
		   							  <span class="pull-right">
		   							  	<span class="glyphicon glyphicon-thumbs-up"></span>
		   							 	 10
		   							  </span>
	   							 </li>
							</ul>
						</div>
				</div>
			
			</div>
			<div class="col-md-8">
				<div class="panel panel-default">
						<div class="panel-heading">文章</div>
						<div class="panel-body">
							<ul class="list-group">
	   							 <li class="list-group-item">
	   							 	 <span class="glyphicon glyphicon-pencil"></span>
	   							 	<a href="#">spring框架的第一天的学习笔记</a>
	   							 	<span class="pull-right">
	   									 <span class="glyphicon glyphicon-user"></span>
	   										王建杭
	   								</span>
	   							 	 <p class="common-p">
	   									spring框架的第一天的学习笔记spring框架的第一天的学习笔记spring框架的第一天的学习笔记spring框架的第一天的学习笔记spring框架的第一天的学习笔记...
	   								</p>
	   								<div class="text-right">
	   								
	   									<span class="common-span">2017-07</span>	
	   									<span class="glyphicon glyphicon-eye-open"></span>
	   									10
	   								</div>
	   							 </li>
	   							 
	   							 <li class="list-group-item">
	   							 	 <span class="glyphicon glyphicon-pencil"></span>
	   							 	<a href="#">spring框架的第一天的学习笔记</a>
	   							 	<span class="pull-right">
	   									 <span class="glyphicon glyphicon-user"></span>
	   										王建杭
	   								</span>
	   							 	 <p class="common-p">
	   									spring框架的第一天的学习笔记spring框架的第一天的学习笔记spring框架的第一天的学习笔记spring框架的第一天的学习笔记spring框架的第一天的学习笔记...
	   								</p>
	   								<div class="text-right">
	   								
	   									<span class="common-span">2017-07</span>	
	   									<span class="glyphicon glyphicon-eye-open"></span>
	   									10
	   								</div>
	   							 </li>
	   							 
	   							 <li class="list-group-item">
	   							 	 <span class="glyphicon glyphicon-pencil"></span>
	   							 	<a href="#">spring框架的第一天的学习笔记</a>
	   							 	<span class="pull-right">
	   									 <span class="glyphicon glyphicon-user"></span>
	   										王建杭
	   								</span>
	   							 	 <p class="common-p">
	   									spring框架的第一天的学习笔记spring框架的第一天的学习笔记spring框架的第一天的学习笔记spring框架的第一天的学习笔记spring框架的第一天的学习笔记...
	   								</p>
	   								<div class="text-right">
	   									<span class="common-span">2017-07</span>	
	   									<span class="glyphicon glyphicon-eye-open"></span>
	   									10
	   								</div>
	   							 </li>
	   						</ul>
	   						
	   						<ul class="pagination  ">
							    <li><a href="#">&laquo;</a></li>
							    <li><a href="#">1</a></li>
							    <li><a href="#">2</a></li>
							    <li><a href="#">3</a></li>
							    <li><a href="#">4</a></li>
							    <li><a href="#">5</a></li>
							    <li><a href="#">&raquo;</a></li>
							</ul>
					
						</div>
				</div>
			
			</div>
		</div>
	</div>

</body>
</html>