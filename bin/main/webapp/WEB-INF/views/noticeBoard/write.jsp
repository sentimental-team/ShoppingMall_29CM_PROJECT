<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<title>글쓰기</title>
<style>
body {
	background-color: white;
	color: black;
}

.write-post-form {
	margin: 0 auto;
	width: 50%;
	padding: 20px;
	border: 1px solid black;
}

.write-post-form input, .write-post-form textarea {
	width: 100%;
	padding: 10px;
	margin: 10px 0;
	border: 1px solid black;
	background-color: white;
	color: black;
}

/* 모든 버튼에 대한 공통 스타일 */
.write-post-form button, .write-post-form input[type="submit"] {
	flex: 1; /* 동일한 크기로 확장 */
	cursor: pointer;
	padding: 10px 20px;
	text-align: center;
}

/* 수정하기, 삭제하기 버튼 스타일 */
.write-post-form .btn_update, .write-post-form .btn_delete {
	background-color: white;
	border: 1px solid black;
	color: black;
}

/* 목록으로 버튼 스타일 */
.write-post-form .goList {
	background-color: white;
	color: gray;
	/* border: 1px solid gray; */
	font-weight: bold;
	cursor: pointer;
}

/* 글쓰기 완료 버튼 스타일 */
.write-post-form .btn-save.button {
	background-color: black;
	border: 1px solid black;
	color: white;
}

.write-post-form textarea {
	resize: none;
}

.write-post-form .btn-group {
	display: flex;
	justify-content: center;
	gap: 10px;
}

h3 {
	text-align: center;
	margin: 20px 0;
}

.goList:hover {
	color: black;
}

/* 목록으로 버튼 가운데 정렬 */
.goList-container {
	text-align: center;
}
</style>

</head>
<header>
	<jsp:include page="../layout/top.jsp" flush="false"></jsp:include>
</header>
<body>
	<h3>공지사항 쓰기</h3>
	<br>

	<div class="write-post-form">
		<form action="/noticeBoard/write.do" method="post">
			<label for="title">제목:</label> <input type="text" id="title"
				name="noticeTitle" required> <label for="content">내용:</label>
			<textarea id="content" name="noticeContent" rows="10" required></textarea>
			<label for="noticeDate">등록일:</label> 
			<input type="date" id="noticeDate" name="noticeDate" value="${noticeBoard.noticeDate}" required>
			<div class="btn-group">
				<input class="btn-save button" type="submit" value="글쓰기 완료" />
			</div>
			<input type="hidden" name="memberId" value="dummy@naver.com" /> <input
				type="hidden" name="${_csrf.parameterName }" value="${_csrf.token }" />
		</form>
		<div class="goList-container">
			<button class="goList" onclick="goToList()">목록으로</button>
		</div>
	</div>

	<br>
	<br>
	<br>

	<footer>
		<jsp:include page="../layout/bottom.jsp" flush="false"></jsp:include>
	</footer>

	<script>
		$(".goList").on("click", function name() {
			// alert("bbbbbbbbbbb");
			location.href = "/noticeBoard/notice.do";
		});
	</script>
</body>
</html>