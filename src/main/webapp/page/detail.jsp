<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
</head>
<body>

<jsp:include page="/include/nav"/>
<div style="height: 10px;"></div>
<div class="container">
	<div class="row">
		<div class="col-md-4">
			<div class="panel panel-default">
				<div class="panel-heading">
					交流
				</div>
				
				<div class="panel-body">
					<p >
					【大哥哥】：这个不是很对	这个不是很对	这个不是很对	
					</p>	
					<p >
					【大哥哥】：这个不是很对	这个不是很对	这个不是很对	
					</p>
					<p >
					【大哥哥】：这个不是很对	这个不是很对	这个不是很对	
					</p>
					
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
						    data-toggle="button"> 评论
						</button>
					</form>
					
				</div>
			</div>
		
		</div> <!-- col-md-4 -->
		
		<div class="col-md-8">
			<div class="panel panel-default">
				<div class="panel-heading">
					文章阅读				
				</div>
				<div class="panel-body">
					<h3>那一年我们去过的人间天堂 <small>作者：大狗</small></h3>
					<div class="text-muted"> 
					时间： 2017-07-10 &nbsp; &nbsp;
					类别：java
					
					</div>
					<p class="common-p">
						2013年秋季，正值一年的秋天的到来.我孤独一人来到了广东东莞，来到了俗称人间天堂的地方
						2013年秋季，正值一年的秋天的到来.我孤独一人来到了广东东莞，来到了俗称人间天堂的地方
						2013年秋季，正值一年的秋天的到来.我孤独一人来到了广东东莞，来到了俗称人间天堂的地方
						2013年秋季，正值一年的秋天的到来.我孤独一人来到了广东东莞，来到了俗称人间天堂的地方
					</p>
					<div class="text-muted">
						<a href="#">
							<span class="glyphicon glyphicon-thumbs-up"></span>
							赞（10）
						</a>
					</div>
					<div style="height: 10px;"></div>
					<div><a href="#">上一篇：去年夏天</a></div>
					<div style="height: 5px;"></div>
					<div><a href="#">下一篇：去年冬天</a></div>
					
				</div><!-- panel-body -->
			</div><!-- panel -->
		</div><!-- col-md-8 -->
		
	</div> <!-- row -->

</div>



</body>
</html>