 <%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>SignUp</title>
<link rel="shortcut icon" href="http://localhost/jspPro/images/SiSt.ico">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<style>
.out {
    max-width: 400px;
    margin: 0px auto;
    padding: 43px 0px 200px;
}
.title {
    margin-bottom: 34px;
    color: rgb(0, 0, 0);
    font-size: 44px;
    font-weight: 600;
    text-align: center;
}
.middle {
    display: flex;
    position: relative;
    overflow: hidden;
    height: calc(-100px + 100vh);
}
.iMiddle {
    position: absolute;
    top: 0px;
    left: 0px;
    width: 100%;
    height: 4px;
    background: rgb(0, 0, 0);
    transition: width 0.2s ease 0s;
    z-index: 1;
}
.d2 {
    position: relative;
    flex: 1 0 100%;
    padding-top: 18px;
    border-top: 4px solid rgb(244, 244, 244);
}
.agree {
    margin-bottom: 20px;
    font-size: 20px;
    font-weight: 500;
    line-height: 28px;
    white-space: pre-wrap;
    text-align: center;
}
button {
    border: 0;
    background: transparent;
    cursor: pointer;
    outline: none;
}

.btn2 {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    min-width: 40px;
    min-height: 25px;
    width: 100%;
    height: 52px;
    background: rgb(0, 0, 0);
    color: rgb(255, 255, 255);
    font-size: 14px;
    font-weight: 700;
}
.dd{
  margin: 20px;
  padding: 10px;
}

</style>
<header>
	<jsp:include page="/WEB-INF/views/layout/top.jsp" flush="false"></jsp:include>
</header>
</head>
<body>
	<div class="out">
		<h2 class="title">회원가입 완료</h2>
		<div offset="100px" class="middle" id="content">
			<i step="1" class="iMiddle"></i>
			<div class="d2">
			 <div class="dd">
				<h3 class="agree">${member.memberName}님, 간편가입이<br>완료되었습니다!</h3>
				</div>
				<a class="btn2" href="${pageContext.request.contextPath}/signUp/login.do">로그인 하러 가기</a>
			</div>
		</div>
	</div>
	<footer>
	<jsp:include page="/WEB-INF/views/layout/bottom.jsp" flush="false"></jsp:include>
	</footer>
</body>
<script>
 
</script>
</html>