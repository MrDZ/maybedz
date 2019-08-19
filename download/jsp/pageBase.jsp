<%@page import="com.bandao.common.util.PropUtils"%>
<%@page import="com.bandao.common.util.GetDate"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	String timeStamp = GetDate.getDate("yyyyMMddHHmm");
    String version = PropUtils.getSystem("bandao.img.version");
	response.setHeader("Pragma","No-cache");    
	response.setHeader("Cache-Control","no-cache");    
	response.setDateHeader("Expires", -10);
%>
<c:set var="timeStamp" value="<%=timeStamp%>" />
<c:set var="version" value="<%=version%>" />
