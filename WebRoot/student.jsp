<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>student.jsp</title>
    <s:head/>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <s:actionerror/> <%--动作错误 --%>
  	<%--<s:fielderror /> 字段错误 --%>
  	<%--struts2的form标签，它提供了和原始html表单标签几乎一致的属性
  		action：请求的地址。直接写动作名称。不用写contextPaht
  		method：请求的方式。在这里不用写。struts2的form表单默认就是post
  		enctype：表单编码的MIME类型
  	--%>
    <s:form action="addStudent.action">
    	<s:textfield name="username" label="用户名"></s:textfield>
    	<s:textfield name="password" label="年龄"></s:textfield>
    	<s:textfield name="email" label="邮箱"/>
  		<s:textfield name="password" label="密码" />
  		<s:textfield name="repassword" label="确认密码"/>
  		<s:textfield name="score" label="成绩"/>
  		<s:textfield name="url" label="个人主页"/>
  		<%--list中的取值是生成一个list集合，并往集合中放入元素 --%>
  		<s:radio name="gender" list="{'男','女'}"  label="性别"/>
  		<s:submit value="注册"/>
    </s:form>
  </body>
</html>
