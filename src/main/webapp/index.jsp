<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<html>
<head>
    <title>JSTL fmt:dateNumber 标签</title>
</head>
<body>
<h3>日期格式化:</h3>
<c:set var="now" value="<%=new java.util.Date()%>" />

<p>日期格式化 (1): <fmt:formatDate type="time"
                              value="${now}" /></p>
<p>日期格式化 (2): <fmt:formatDate type="date"
                              value="${now}" /></p>
<p>日期格式化 (3): <fmt:formatDate type="both"
                              value="${now}" /></p>

</body>
</html>