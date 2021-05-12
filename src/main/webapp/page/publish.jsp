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
 <link rel="stylesheet" href="/plugins/editor/css/editormd.css" />
<link rel="stylesheet" type="text/css"
	href="/js/bootstrap/css/bootstrap.css">
<link rel="stylesheet" type="text/css"
	href="/css/common.css">
	
<script src="/js/jquery-3.2.1.js"></script>
 <script src="/plugins/editor/editormd.js"></script>
 <script type="text/javascript">
	$(document).ready(function(){
		changeIndex(11);
	});
</script>
</head>
<body>
	
<jsp:include page="/include/nav"/>
<form action="/blog/addBlog" role="form">
	<div style="height: 10px;"></div>
	<div class="container">
		<div class="panel panel-default">
			<div class="panel-heading">
				发布文章
			</div>
			<div class="panel-body">
				<div class="row">
					<div class="col-md-8">
						<div class="alert alert-warning">警告！请不要提交。</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-4 ">
						
						<div class="input-group">
				            <span class="input-group-addon">标题</span>
				            <input type="text" class="form-control" placeholder="不超过15个字">
				        </div>
				        <br/>
				         <div class="input-group">
				           <span class="input-group-addon">类别</span>
				         	 <select name="usertype" class="form-control" >
				         	 	<c:forEach items="${types}" var="type">
				         	 	 	<option  value="${type.blogTypeId}">${type.typeName }</option>
				         	 	</c:forEach>
	                         </select>
                         </div><!--input-group  -->
					</div><!-- col-md-5 -->
				</div><!-- row -->
				<div style="height: 10px;"></div>
				<h5 class="text-muted">正文内容：</h5>
                <div class="editormd" style="z-index: 5" id="test-editormd">                
                 	<textarea style="display:none;">### Hello world!</textarea>
           		</div>
				<div style="height: 5px;"></div>
				<button type="button" class="btn btn-default">发布</button>
				&nbsp;
				<button type="button" class="btn btn-default">保存草稿</button>
			</div><!-- panel-body -->
		</div><!-- panel -->
	</div>
</form>
<script type="text/javascript">
	var testEditor;
	$(function() {
		testEditor = editormd("test-editormd", {
			width : "100%",
			height : 640,
			syncScrolling : "single",
			path : "/plugins/editor/lib/"
		});
	});
</script>
</body>
</html>