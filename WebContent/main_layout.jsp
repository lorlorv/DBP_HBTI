<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Main Layout</title>
<link rel="stylesheet" href="./hbti_style/layout_style.css">
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
	<!-- contents 페이지를 불러온다. -->
	<article><jsp:include page="category_layout.jsp" /></article>
    <footer>
    	<ul>
        <li><p>copyright ⓒ 2021 All rights reserved by 코딩궁딩.</p></li>
        <li>
          <a class="text-deco" href="mailto:leuns36@naver.com" target="_top">
            ✉Mail me : leuns36@naver.com
          </a>
        </li>
      </ul>
    </footer>
</body>
</html>