<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>사원명 검색</title>
</head>
<body>
	<form method="post" onsubmit="return validateCheck()">
		<h1>사원명 검색</h1><br> 
			사원이름: <input name="ename" type="search">
		<input type="submit">
		
		<script type="text/javascript">
		function validateCheck(){
			if(!document.forms[0].dname.value){
				alert("입력!")
				return false;
			}
		}
		</script>
	</form>
</body>
</html>