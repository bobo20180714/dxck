<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page language="java" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
	<title>[修改]卫星信息</title> 
	<jsp:include page="/ligerUI.jsp" />
	<script src="js/validate_function.js" type="text/javascript"></script>
	<script src="js/SatBasicInfoUpdate.js" type="text/javascript"></script>
</head>
<body>
   		<form name="form1" method="post" id="form1" style="margin-left: 35px;">

    	</form>
</body>
</html>