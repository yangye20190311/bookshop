<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
   <link rel="icon" type="image/png" href="<c:url value='/images/ico.png'/>">
		<link rel="stylesheet" href="<c:url value='/adminjsps/admin/new/css/amazeui.min.css'/>" />
		<link rel="stylesheet" href="<c:url value='/adminjsps/admin/new/css/admin.css'/>" />
  </head>
<body>
		<div>
			<div class="am-cf admin-main">
				<div class=" admin-content">
					<div class="daohang">
						<ul>
							<li style="margin:0px;margin-right:5px">
								<button type="button" class="am-btn am-btn-default am-radius am-btn-xs">首页</li>
        <li style="margin:0px;">
        <button type="button" class="am-btn am-btn-default am-radius am-btn-xs">
        订单管理<a href="javascript: void(0)" class="am-close am-close-spin" data-am-modal-close="">×</a>
        </button>
						</ul>
					</div>
				</div>
			</div>

			<div class="admin-biaogelist" style="background-color: #fff;">
				<div class="listbiaoti am-cf">
					<ul class="am-icon-flag on">
						订单管理
					</ul>
					<dl class="am-icon-home" style="float: right;">
						当前位置： 首页 >
						<a href="#">订单列表</a>
					</dl>
				</div>
<div style="margin-left:30px">
<h2>${msg }</h2>
<input type="button" value="返回" onclick="history.go(-1)"/>
</div>
  </body>
</html>
