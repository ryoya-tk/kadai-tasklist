<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<form action="${page }" method="post">
タスク内容
<input type="text" name="content">

<input type="submit" value="投稿">

<input type="hidden" name="_token" value="${_token }">

</form>