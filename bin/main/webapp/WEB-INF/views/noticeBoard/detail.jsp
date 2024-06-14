<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지사항 상세보기</title>
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

.notice-detail {
	border: 1px solid #ddd;
	padding: 20px;
	border-radius: 8px;
	background-color: #f9f9f9;
}

.notice-detail p {
	margin: 10px 0;
}

.btn-update, .btn-back {
    display: inline-block;
    padding: 10px 20px;
    color: #fff;
    background-color: #333;
    text-decoration: none;
    border-radius: 5px;
    margin-right: 10px; /* 수정하기 버튼과 목록으로 돌아가기 버튼 사이의 간격 조정 */
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
		<h1>공지사항 상세보기</h1>
		<div class="notice-detail">
			<p>
				<strong>번호:</strong> ${noticeBorad.noticeId}
			</p>
			<p>
				<strong>제목:</strong> ${noticeBorad.noticeTitle}
			</p>
			<p>
				<strong>작성자:</strong> ${noticeBorad.memberId}
			</p>
			<p>
				<strong>등록일:</strong>
				<fmt:formatDate value="${noticeBorad.noticeDate}" pattern="yyyy-MM-dd" />
			</p>
			<p>
				<strong>내용:</strong>
			</p>
			<p>${noticeBorad.noticeContent}</p>
		</div>
		<br>
		<div>
			<div class="btn-group">
				<a href="/noticeBoard/update.do?noticeId=${noticeBorad.noticeId}" class="btn-update">수정하기</a>
				<a href="/noticeBoard/notice.do" class="btn-back">목록으로 돌아가기</a>
			</div>
		</div>
	</div>
</body>
</html>
