<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<h1>el-jstl</h1>
		<h2>el</h2>
		
		<h3>리퀘스트의 파라미터 영역</h3>
		<!-- 줄여서 쓰지 못한다 -->
		파라미터의 이효리 출력 name = ${param.name}    <br>
		<!-- 인터넷 주소의 꼬랑지(파라미터) -->
	
		<h3>리퀘스트의 어트리뷰트 영역</h3>
		리퀘스트의 정우성 출력 name = ${requestScope.str}  <br>
		리퀘스트의 정우성 출력 name = ${requestScope.userVO.name}  <br> <!-- userVO뒤에 name은 getname으로 작동한다 -->
		리퀘스트의 정우성 출력 name = ${userVO.name}    <br>
		<!-- 주머니에 담은 2차원적으로 온다 -->
		<!-- (내부에서 생긴) 컨트롤러에서 추가해준다 -->
		<!-- jsp에서 사용 -->
	
		<h3>세션의 어트리뷰트 영역</h3>	
		<%-- 세션의 박명수 출력 name = ${sessionScope.userVO.name} --%> <br>
		<%-- 세션의 박명수 출력 name = ${userVO.name} --%><br>
		<!-- 같은 이름이면 앞에서 부터 찾는다 -->
		세션의 박명수 출력 name = ${sessionScope.authUser.name}<br>
		세션의 박명수 출력 name = ${authUser.name}<br>
		
	</body>
</html>