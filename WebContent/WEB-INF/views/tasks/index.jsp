<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:import url="../layout/app.jsp">
<c:param name="content">

<h2>タスク一覧</h2>
<c:forEach var="task" items="${tasks}">
<a href="${pageContext.request.contextPath}/show?id=${task.id }"><c:out value="${task.id}"/></a>
 : <c:out value="${task.content }"/><br>

</c:forEach>





<p><a href="${pageContext.request.contextPath}/new">新しいタスクを作る</a></p>


</c:param>
</c:import>