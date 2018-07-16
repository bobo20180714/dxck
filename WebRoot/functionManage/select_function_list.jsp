<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
		<title>选择函数</title>
		<jsp:include page="/ligerUI.jsp" />
		<jsp:include page="/css.jsp" />
		<script src="js/select_function_list.js" type="text/javascript"></script>
		<style type="text/css">
			.l-form {
			    margin: 0px;
			}
		</style>
	</head>
	<body>
		<div id="layout" style="overflow: hidden;">
		 	<div position="center"  id="tab_center">
		 		<div  style="height: 30px;background-color: var(--grid-search-bg-color);">
			 		<form id="form1" style="margin-left: 10px;float:left;height: 30px"></form>
			 		<div style="padding-top: 3px;" >
						<div class="l-panel-search-item">
							<div id="searchbtn"></div>
						</div>
					
						<div class="l-panel-search-item">
							<div id="resetbtn"></div>
						</div>
					</div>
				</div>
			 	<!-- <div class="l-panel-search-box">
				    <form id="form1" > 
				    <table style="margin-left: 30px;">
				    	<tr>
				    		<td width="70px">
				    			模块代号：
				    		</td>
				    		<td width="200px">
				    			<input type="text" ltype="text" id="functionCode" name="functionCode" />
				    		</td>
				    		<td width="70px">
				    			中文名称：
				    		</td>
				    		<td width="200px">
				    			<input type="text" ltype="text" id="functionName" name="functionName" class="field" />
				    		</td>
				    		<td width="80px">
				    			<div id="searchbtn" >查询</div>
				    		</td>
				    		<td>
				    			<div id="resetbtn" >重置</div>
				    		</td>
				    	</tr>
				    </table>
					</form>			
	   		</div> -->
		    <div id="functionGrid" style="margin:0; padding:0"></div> 
    	</div>
		</div>
	</body>

</html>
