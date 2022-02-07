<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<link rel="stylesheet" type="text/css" href="https://cdn.dominos.co.kr/domino/asset/css/font.css">
<link rel="stylesheet" type="text/css" href="https://cdn.dominos.co.kr/domino/pc/css/common.css">
<link rel="stylesheet" type="text/css" href="https://cdn.dominos.co.kr/domino/pc/css/sub.css">
</head>
<body>
	<div id="header">
		<tiles:insertAttribute name="header" />
	</div>
	<div id="main">
		<tiles:insertAttribute name="content" />
	</div>
	<div id="footer">
		<tiles:insertAttribute name="footer" />
	</div>
</body>
</html>

