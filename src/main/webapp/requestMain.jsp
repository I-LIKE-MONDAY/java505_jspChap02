<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2022-10-20
  Time: 오후 2:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>내장 객체 - request</title>
</head>
<body>
<h1>곽지연 Tomcat 서버</h1>
<h2>1. 클라이언트와 서버의 환경 정보 읽기</h2>
<a href="requestWebInfo.jsp?eng=Hello&kor=안녕">GET 방식</a>
<br>
<form action="requestWebInfo.jsp" method="get">
    영어 : <input type="text" name="eng" value="Bye"><br>
    한글 : <input type="text" name="kor" value="잘가"><br>
    <input type="submit" value="GET 방식 전송">
</form>
<form action="requestWebInfo.jsp" method="post">
    영어 : <input type="text" name="eng" value="Bye"><br>
    한글 : <input type="text" name="kor" value="잘가"><br>
    <input type="submit" value="POST 방식 전송">
</form>
<br>
<h2>2. 클라이언트 요청 매개변수 읽기</h2>
<form action="requestParameter.jsp" method="post">
    아이디 : <input type="text" name="id" value=""><br>
    성별 :
    <input type="radio" name="gender" value="man">남자
    <input type="radio" name="gender" value="woman">여자
    <br>
    <input type="checkbox" name="favo" value="eco">경제
    <input type="checkbox" name="favo" value="pol" checked>정치
    <input type="checkbox" name="favo" value="int">연예
    자기소개 :
    <textarea name="intro" cols="30" rows="4"></textarea>
    <br>
    <input type="submit" value="전송하기">
</form>

<h2>3. HTTP 요청 헤어 정보 읽기</h2>
<a href="requestHeader.jsp">요청 헤더 정보 읽기</a>
</body>
</html>
