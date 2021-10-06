<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Main Layout</title>
<link rel="stylesheet" href="layout_style.css">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css">
</head>
<body>
	<div class="page-wrapper">
		<nav class="nav-bar">
			<div class="nav-logo">
				<a href="#" class="text-deco">HBTI</a>
			</div>
			<div class="nav-menu">
				<ul class="menu-ul">
					<li class="menu-li"><a href="#" class="text-deco">ToDo</a></li>
					<li class="menu-li"><a href="#" class="text-deco">Group</a></li>
					<li class="menu-li"><a href="#" class="text-deco">MyPage</a></li>
				</ul>
			</div>
			<div class="nav-logout">
				<a href="#" class="text-deco">Logout</a>
			</div>
		</nav>
	</div>
	<div class="container">
		<jsp:include page="category_layout.jsp" />
	</div>
</body>
</html>