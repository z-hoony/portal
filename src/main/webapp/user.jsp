<%@ page import="org.springframework.context.ApplicationContext" %>
<%@ page import="org.springframework.context.annotation.AnnotationConfigApplicationContext" %>
<%@ page import="kr.ac.jejunu.user.UserDao" %>
<%@ page import="kr.ac.jejunu.user.User" %><%--
  Created by IntelliJ IDEA.
  User: jade
  Date: 2020/05/22
  Time: 7:44 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    ApplicationContext applicationContext = new AnnotationConfigApplicationContext("kr.ac.jejunu.user");
    UserDao userDao = applicationContext.getBean("userDao", UserDao.class);
    User user = userDao.get(100);
%>
<html>
<h1>
    Hello <%=user.getName()%>!!!
</h1>
</html>
