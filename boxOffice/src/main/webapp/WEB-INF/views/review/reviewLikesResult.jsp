<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:if test="${result > 0 }">
<script type="text/javascript">
	alert("μ’μμ ππ½");
	location.href = "reviewView.rv?rvNum=${rvNum}";
</script>
</c:if>
<c:if test="${result == 0 }">
<script type="text/javascript">
	alert("μ’μμ μ€ν¨, λ€μ μλ ν΄μ£ΌμΈμ");
	history.back();
</script>
</c:if>
</body>
</html>