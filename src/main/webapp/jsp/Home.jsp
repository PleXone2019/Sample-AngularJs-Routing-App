<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap-theme.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/simple-sidebar.css">

<script  src="${pageContext.request.contextPath}/js/other/angular.min.js"></script>
<script  src="${pageContext.request.contextPath}/js/other/angular-route.js"></script>

<script  src="${pageContext.request.contextPath}/js/main/app.js"></script>
<script  src="${pageContext.request.contextPath}/js/controller/ACtrl.js"></script>
<script  src="${pageContext.request.contextPath}/js/controller/BCtrl.js"></script>
<script  src="${pageContext.request.contextPath}/js/controller/mainCtrl.js"></script>


<title>Insert title here</title>
</head>
<body ng-app="myApp">

	<div id="wrapper">
		<div id="sidebar-wrapper">
		
			<ul class="sidebar-nav">
				<li class="sidebar-brand">
					<a href="#/main">
						Angular Demo
					</a>
				</li>
				<li>
					<a href="#/PageA"> Page A</a>
				</li>
				<li>
					<a href="#/PageB"> Page B</a>
				</li>
			</ul>
		</div>
		
		<div id="page-content-wrapper">
			<div class="container-fluid">
				<div ng-view></div>
			</div>
		</div>
	
	</div>

</body>
</html>