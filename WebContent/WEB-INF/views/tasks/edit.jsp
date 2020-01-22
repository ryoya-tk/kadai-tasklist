<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="../layout/app.jsp">

<c:param name="content">
    <h2>id:${task.id }のタスク編集</h2>
    <form method="post" action="${pageContext.request.contextPath }/update">

    id:<c:out value="${task.id }"/><br>
    内容:<input type="text" name="content" value="${task.content }"><br>
    <input type="submit" value="投稿">
    <input type="hidden" name="_token" value="${_token }">

    </form>
    <p><a href="${pageContext.request.contextPath }/index">一覧に戻る</a></p>

</c:param>
</c:import>