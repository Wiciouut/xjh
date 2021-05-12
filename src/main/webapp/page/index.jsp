<%@ page contentType="text/html; charset=utf-8"%>
<!DOCTYPE html >
<html>

<head>

<script src="/js/jquery-3.2.1.js"
	type="text/javascript"></script>
<script type="text/javascript" src="/js/bootstrap/js/bootstrap.js"></script>

<link rel="stylesheet" type="text/css"
	href="/js/bootstrap/css/bootstrap.css">

<link rel="stylesheet" type="text/css"
	href="/css/common.css">
	
<link rel="stylesheet" type="text/css"
	href="/css/index.css">
	
<script type="text/javascript">
$(document).ready(function(){
	changeIndex(0);
});
</script>
	
</head>



<body>

	<jsp:include page="/include/nav"/>

	<div class="index-row"></div>

	<div class="container">
		<div class="col-md-5">
				<div class="panel panel-default">
					<div class="panel-heading">
						<h1 class="panel-title">
							<span class="glyphicon glyphicon-user "></span>
							个人介绍
						</h1>
					</div>
					
					<div class="panel-body">
						
						<p class="common-p text-muted">
							2年的IT行业经验,精通java后台开发，熟悉web前端网页制作，
							2年的IT行业经验,精通java后台开发，熟悉web前端网页制作，
							2年的IT行业经验,精通java后台开发，熟悉web前端网页制作，
							2年的IT行业经验,精通java后台开发，熟悉web前端网页制作，
							
						</p>
						<div class="pull-right text-muted">— 印度阿三</div>
					</div>
				</div>
				
			<div class="panel panel-default">
					<div class="panel-heading">
						<span class="	glyphicon glyphicon-file "></span>
						留言板
					</div>
					
					<div class="panel-body">
						
						<p class="common-p">再NB的技术也经不住你SB似的坚持再NB的技术也经不住你SB似的坚持再NB的技术也经不住你SB似的坚持再NB的技术也经不住你SB似的坚持再NB的技术也经不住你SB似的坚持。
						</p>
						<div class="text-right text-muted">— 印度阿三</div>
						
						<p class="common-p">再NB的技术也经不住你SB似的坚持再NB的技术也经不住你SB似的坚持再NB的技术也经不住你SB似的坚持再NB的技术也经不住你SB似的坚持再NB的技术也经不住你SB似的坚持。
						</p>
						<div class="text-right text-muted">— 印度阿三</div>
						<ul class="pagination pagination-sm">
						    <li><a href="#">&laquo;</a></li>
						    <li><a href="#">1</a></li>
						    <li><a href="#">2</a></li>
						    <li><a href="#">3</a></li>
						    <li><a href="#">4</a></li>
						    <li><a href="#">5</a></li>
						    <li><a href="#">&raquo;</a></li>
						</ul>
						
						 
						<form action="" role="form">
							<textarea class=" form-control common-textarea" placeholder="不超过35个字符" rows="3"   ></textarea>
							<div style="height: 10px;"></div>
							<button type="button" class="btn btn-default btn-xs" 
							    data-toggle="button"> 留言
							</button>
						</form>
					</div><!--panel-body  -->
			</div><!-- panel -->
				
				
				
		</div><!-- col-md-5 -->
		<div class="col-md-7">
				<div class="panel panel-default">
					<div class="panel-heading">
						<span class="glyphicon glyphicon-chevron-right"> </span>
							 热门博客
							<span class=" pull-right  glyphicon glyphicon-th-list"></span>
							 
					</div>
					<div class="panel-body">
						<ul class="list-group">
   							 <li class="list-group-item">
	   							 	<span class="glyphicon glyphicon-pencil"></span>
		   							<a href="#" class="common-title"> 
		   								spring框架的第一天的学习笔记
		   							</a>
	   							
   									<ul>
		   								<li>
		   									<a href="#" > 
			   								spring框架的第二天的学习笔记
			   								
				   							</a>
				   							
			   							</li>
			   							
		   								<li>
		   									<a href="#" > 
			   								spring框架的第二天的学习笔记
			   								</a>
			   							</li>
		   							</ul>
		   						</li>	
	   							
   							
   							 
   							 <li class="list-group-item">
   							 <span class="glyphicon glyphicon-pencil"></span>
	   							<a href="#" class="common-title"> 
	   								spring框架的第一天的学习笔记
	   							</a>
	   							
	   							
   							 </li>
   							 
   							 <li class="list-group-item">
   								<span class="glyphicon glyphicon-pencil"></span>
	   							<a href="#" class="common-title "> 
	   								spring框架的第一天的学习笔记
	   							</a>
   							 </li>
							
						</ul>

					</div><!-- panel-body -->
				</div><!-- panel -->
		</div><!-- col-md-7 -->
			
	</div>	<!-- container -->
			
			
	


</body>
</html>
