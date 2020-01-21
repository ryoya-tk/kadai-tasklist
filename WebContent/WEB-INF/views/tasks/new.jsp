<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="../layout/app.jsp">
<c:param name="content">

<h2>タスクの新規作成</h2>
<form action="${pageContext.request.contextPath }/create" method="post">
タスク内容<br>
<input type="text" name="content" value="${tasks.content}" ><br>

<input type="submit" value="投稿">

<input type="hidden" name="_token" value="${_token }">

</form>

</c:param>
</c:import>