<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<%@include file="/jsp/pageBase.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="utf-8" name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no"/>
	<link rel="stylesheet" type="text/css" href="/css/page.css"/>
	<title>半岛港湾</title>
	<style>
		img{
			width: 100%;
		}
		.rdf-download-5 a { width: 6rem; height: 1.45rem; display: inline-block; margin: 0 auto; }
	</style>
</head>
<body style="background:#01ccff;text-align:center">
<<div class="popMain hide">>
	<<div class="popBg"></div>>
	<<div class="popDiv">>
		<<p><span>1</span>点击右上角<img src="/images/download-6.png"></p>>
		<<p><span>2</span>选择在“浏览器中打开”</p>>
	<</div>>
<</div>>

<img src="/images/download-1.jpg" alt="img" class="partner-top-img"/>
<img src="/images/download-2.jpg" alt="img" class="partner-top-img"/>
<img src="/images/download-3.jpg" alt="img" class="partner-top-img"/>
<img src="/images/download-4.jpg" alt="img" class="partner-top-img"/>
<div class="rdf-download-5">
	<a href="#" id="download" class="download-btn-click"></a>
</div>
<script src="/js/zepto.min.js" type="text/javascript" charset="utf-8"></script>
<script src="/js/common.js" type="text/javascript" charset="utf-8"></script>
<script src="/js/wap-download.js" type="text/javascript" charset="utf-8"></script>
</body>
</html>