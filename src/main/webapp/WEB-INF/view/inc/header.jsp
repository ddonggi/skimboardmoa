<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<header id="header">
	<div class="header-inner">
		<a id="logo" href="/index"><img src="/images/skim1.svg"
			class="skim-logo" title="SKIMMOA"></a>
		<h1 class="hide">SKIMMOA</h1>
		<div class="header-inner">
			<h2 class="hide">사용자 메뉴</h2>
			<div class="user-menu">
				<div class="weather">날씨API</div>
				<nav id="account-menu">
					<ul>
						<c:if test="${!sessionScope.hasToken}">
							<li><a href="/login">로그인</a></li>
						</c:if>
						<c:if test="${sessionScope.hasToken}">
							<li><a href="/logout">로그아웃</a></li>
						</c:if>
						<li><svg class="cart" width="32" height="32"
								viewBox="0 0 32 32">
									<path fill="#000" fill-rule="nonezero"
									d="M12 7V6c0-1 1-2 2-2h4c1 0 2 1 2 2v1h7v19H5V7h7zm14 1H6v17h20V8zM13 6v1h6V6c0-.5-.5-1-1-1h-4c-.5 0-1 .5-1 1z">
									<span><a href="/member/cart">5</a></span>
									</path>
									
									</svg></li>

						<!--		<li><a href="/login">로그인</a></li>
								 
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