<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<link rel="stylesheet"
	href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<title>공지사항 수정하기</title>
<style>
body {
	font-family: Arial, sans-serif;
	margin: 20px;
}

.container {
	max-width: 800px;
	margin: 0 auto;
}

h1 {
	font-size: 24px;
	margin-bottom: 20px;
}

.notice-update {
	border: 1px solid #ddd;
	padding: 20px;
	border-radius: 8px;
	background-color: #f9f9f9;
}

.notice-update label {
	display: block;
	margin-bottom: 5px;
}

.notice-update input[type="text"], .notice-update textarea {
	width: calc(100% - 20px);
	padding: 10px;
	margin-bottom: 10px;
	border: 1px solid #ccc;
	border-radius: 5px;
	box-sizing: border-box;
	margin-right: 10px;
}

.notice-update textarea {
	height: 800px;
	width: calc(100% - 20px);
	resize: none;
}

.btn-update, .btn-back {
	display: inline-block;
	padding: 10px 20px;
	color: #fff;
	background-color: #333;
	text-decoration: none;
	border-radius: 5px;
	margin-right: 10px;
}

.btn-update:hover, .btn-back:hover {
	background-color: #555;
}

.btn-group {
	margin-top: 20px;
}
</style>
</head>
<body>
	<div class="container">
		<h1>공지사항 수정하기</h1>
		<div class="notice-update">
			<form action="/noticeBoard/update.do" method="post">
				<label for="noticeTitle">제목:</label> <input type="text"
					id="noticeTitle" name="noticeTitle"
					value="${noticeBoard.noticeTitle}" required> <label
					for="memberId">작성자:</label> <input type="text" id="memberId"
					name="memberId" value="${noticeBoard.memberId}" required> 
					<label for="noticeDate">등록일:</label> 
					<input type="date" id="noticeDate" name="noticeDate" value="${noticeBoard.noticeDate}" required>
				<label for="noticeContent">내용:</label>
				<textarea id="noticeContent" name="noticeContent" rows="5" required>${noticeBoard.noticeContent}</textarea>
				<button type="submit" class="btn-update">수정 완료</button>
				<input type="hidden" name="${_csrf.parameterName}"
					value="${_csrf.token}" /> <a href="/noticeBoard/notice.do"
					class="btn-back">취소</a> <input type="hidden" name="noticeId"
					value="${param.noticeId}" />
			</form>
		</div>
	</div>
</body>

<script>
	/* 등록일 달력 출력 */
/* 	$(function() {
		$("#noticeDate").datepicker({
			dateFormat : 'yy-MM-dd'
		});
	}); */
</script>
<script>
/*
$(".btn-update").on("click", function() {
	//alert("###########");
	 var noticeId = $(this).data("noticeid");
	 location.href = "/noticeBoard/detail.do?noticeId=" + noticeId;
	});
	*/
</script>
</html>
