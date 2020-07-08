<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>

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
<script type="text/javascript" src="https://static.nid.naver.com/js/naverLogin_implicit-1.0.2.js" charset="utf-8"></script>

</head>

<body>
	<div class="content-container">
		<tiles:insertAttribute name="header" />

		<tiles:insertAttribute name="aside" />

		<tiles:insertAttribute name="main" />

		<tiles:insertAttribute name="footer" />
	</div>
</body>

</html>