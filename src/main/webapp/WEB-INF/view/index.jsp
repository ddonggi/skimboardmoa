<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SKIMMOA</title>
<link href="/css/reset.css" type="text/css" rel="stylesheet" />
<link href="/css/layout.css" type="text/css" rel="stylesheet" />
<link href="/css/fullpage.css" type="text/css" rel="stylesheet" />
<link href="/css/style.css" type="text/css" rel="stylesheet" />
<link href="/css/sidebar.css" type="text/css" rel="stylesheet" />

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
<script src="/js/fullpage.js"></script>
<script src="/js/sidebar.js"></script>
<script src="/js/index.js"></script>
</head>

<body>
	<div class="content-container">
		<header id="header">
			<div class="header-inner">
				<a id="logo" href=""><img src="/images/skim1.svg"
					class="skim-logo" title="SKIMMOA"></a>
				<h1 class="hide">SKIMMOA</h1>
				<div class="header-inner">
					<h2 class="hide">사용자 메뉴</h2>
					<div class="user-menu">
						<div class="weather">날씨API</div>
						<nav id="account-menu">
							<ul>
								<li><a href="/login">로그인</a></li>
								<li><svg class="cart" width="32" height="32"
										viewBox="0 0 32 32">
									<path fill="#000" fill-rule="nonezero"
											d="M12 7V6c0-1 1-2 2-2h4c1 0 2 1 2 2v1h7v19H5V7h7zm14 1H6v17h20V8zM13 6v1h6V6c0-.5-.5-1-1-1h-4c-.5 0-1 .5-1 1z">
									<span><a href="/member/cart">5</a></span>
									</path>
									
									</svg></li>
								<!-- 
						<li><a href="/index">HOME</a></li>
						<s:authorize access="hasRole('ADMIN')">
							<li><a href="">관리자페이지</a></li>
						</s:authorize>

						<s:authorize access="isAnonymous()">
							<li><a href="/member/login">로그인</a></li>
						</s:authorize>

						<s:authorize access="isAuthenticated()">
							<li><a href="/member/logout">로그아웃</a></li>
						</s:authorize>

						<s:authorize access="!isAuthenticated()">
`							<li><a href="/member/join">회원가입</a></li>
						</s:authorize>
 						-->
							</ul>
						</nav>
					</div>
				</div>

			</div>
		</header>
		
		<aside class="aside">
		<h1 class="hide">user Contents</h1>
		<div class="burger-container">
			<div class="burger">
				<span></span>
			</div>

			<nav class="burger-nav">
				<ul class="burger-main">
					<li><a href="#0">About Skimboard</a></li>
					<li><a href="#0">skim spot</a></li>
					<li><a href="#0">Community</a></li>
					<li><a href="#0">Shop</a></li>
					<li><a href="#0">my page</a></li>
					<li><a href="#0">Cart <span>(5)</span></a></li>
				</ul>

				<div class="about">
					<p>멀밤마</p>
				</div>

				<ul class="sub">
					<li><a href="#0">FAQ &amp; Shipping</a></li>
					<li><a href="#0">Terms &amp; Conditions</li>
				</ul>
			</nav>

			<div class="overlay"></div>
		</div>
	</aside>		
		<main id="main">
			<div class="main-container" id="fullpage">

				<div class="section s0 main-context">
					<video autoplay data-keepplaying muted loop oncontextmenu="return false;"
						 class="main-video">
						<source src="/videos/main2.mkv" type="video/mp4">
						Your browser does not support the video tag.
					</video>
				</div>
				<!-- <div class="main-context section s1">f
					<video autoplay data-keepplaying muted loop oncontextmenu="return false;"
					class="main-video">
						<source src="/videos/main1.mkv" type="video/mp4">
						Your browser does not support the video tag.
					</video>
				</div> -->
				<div class="section s1">
					<div class="img-cover"></div>
					<div class="card">
						<div class="card-shield"></div>
						<div class="weather-card">카드다 이자식아</div>
						<div class="weather-card">카드다 이자식아</div>
						<div class="weather-card">카드다 이자식아</div>
						<div class="weather-card">카드다 이자식아</div>
						<div class="weather-card">카드다 이자식아</div>
					</div>
					<img class="img"src="/images/skimbackground.jpg">
				</div>
				
				
				<div class="section s2 index-footer">
					
				</div>

			</div>
	
		</main>

		<footer id="footer">
			<div> 푸터다 이자식아</div>
		</footer>
	</div>
</body>
</html>