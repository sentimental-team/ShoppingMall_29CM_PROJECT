<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../inquiry/inquiry.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>

<style>
html, body, div, span, object, iframe, h1, h2, h3, h4, h5, h6, p,
	blockquote, pre, a, abbr, acronym, address, big, cite, code, del, dfn,
	em, img, ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt, var,
	b, u, i, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table,
	caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas,
	details, embed, figure, figcaption, footer, header, menu, nav, output,
	ruby, section, summary, time, mark, audio, video, input, textarea,
	button, select {
	margin: 0;
	padding: 0;
}

*, *::before, *::after {
	box-sizing: border-box;
}

div {
	display: block;
	unicode-bidi: isolate;
}

ol, ul, li {
	list-style: none;
}

article, aside, details, figcaption, figure, footer, header, main, menu,
	nav, section, summary {
	display: block;
}

section {
	display: block;
	unicode-bidi: isolate;
}

ul {
	display: block;
	list-style-type: disc;
	margin-block-start: 1em;
	margin-block-end: 1em;
	margin-inline-start: 0px;
	margin-inline-end: 0px;
	padding-inline-start: 40px;
	unicode-bidi: isolate;
}

@media ( min-width : 541px) {
	.css-1t4xf4n {
		-webkit-flex: 1;
		-ms-flex: 1;
		flex: 1;
		padding-top: 190px;
	}
}

@media ( min-width : 541px) {
	.mid-div {
		display: -webkit-box;
		display: -webkit-flex;
		display: -ms-flexbox;
		display: flex;
		-webkit-box-pack: justify;
		-webkit-justify-content: space-between;
		justify-content: space-between;
		min-width: 1000px;
		max-width: 1600px;
		margin: 40px auto 0;
		padding: 0 50px 100px;
	}
}

.mid-div {
	position: relative;
}

@media ( min-width : 541px) {
	.mid-left {
		flex: 0 0 auto;
		width: 180px;
		margin-right: 50px;
	}
}

.name {
	font-size: 40px;
	font-weight: 700;
	line-height: 1;
	color: rgb(0, 0, 0);
	word-break: break-all;
}

.like {
	margin: 27px 0px 30px;
	font-size: 14px;
}

.like-li {
	padding: 4px 0px 5px;
}

.like-a {
	font-size: 15px;
	font-weight: 600;
	color: rgb(48, 48, 51);
}

a {
	-webkit-text-decoration: none;
	text-decoration: none;
	outline: none;
}

@media ( min-width : 541px) {
	.mid-top {
		position: absolute;
		top: 0px;
		right: 50px;
		left: 280px;
		height: 150px;
		padding: 25px 0px;
	}
}

@media ( min-width : 541px) {
	.mid-top {
		height: 150px;
		padding: 25px 0px;
	}
}

.mid-top {
	display: flex;
	line-height: 1;
	background-color: rgb(48, 48, 51);
}

.user-grade {
	position: relative;
	padding: 0px 20px;
	width: 50%;
	border-left: none;
}

@media ( min-width : 541px) {
	.grade1 {
		display: flex;
		flex-direction: column;
		-webkit-box-pack: justify;
		justify-content: space-between;
		height: 100%;
	}
}

.grade1 {
	/* display: block; */
	color: rgb(255, 255, 255);
}

.sale {
	position: absolute;
	right: 20px;
	bottom: 0px;
	height: 32px;
	padding: 0px 20px;
	font-size: 14px;
	font-weight: 300;
	line-height: 30px;
	color: rgb(255, 255, 255);
	border: 1px solid rgb(228, 228, 228);
	border-radius: 16px;
}

.grade2 {
	position: relative;
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	font-size: 14px;
	font-weight: 600;
	color: rgb(160, 160, 160);
}

.grade2::after {
	content: "";
	transform: rotate(45deg);
	display: inline-block;
	width: 5px;
	height: 5px;
	margin-left: 3px;
	border-top: 1px solid rgb(160, 160, 160);
	border-right: 1px solid rgb(160, 160, 160);
}

@media ( max-width : 1440px) {
	.grade-color {
		font-size: 30px;
	}
}

.grade-color {
	display: block;
	font-size: 50px;
	font-weight: 400;
	transition: font-size 0.25s ease-in-out 0s;
}

li {
	display: list-item;
	text-align: -webkit-match-parent;
	unicode-bidi: isolate;
}

.user-coupon, .user-mileage {
	position: relative;
	width: 25%;
	padding: 0px 20px;
	border-left: 1px solid rgb(93, 93, 93);
}

.shop-info {
	margin-bottom: 8px;
	font-size: 17px;
	line-height: 26px;
	font-weight: 800;
	color: rgb(48, 48, 51);
}

h4 {
	display: block;
	margin-block-start: 1.33em;
	margin-block-end: 1.33em;
	margin-inline-start: 0px;
	margin-inline-end: 0px;
	font-weight: bold;
	unicode-bidi: isolate;
}

@media ( min-width : 541px) {
	.mid-mid {
		-webkit-flex: 1;
		-ms-flex: 1;
		flex: 1;
		padding-top: 190px;
	}
}

.delivery-view {
	display: inline-block;
	padding: 10px 0px;
	font-size: 15px;
	color: rgb(48, 48, 51);
	font-weight: 600;
}

.shop-info-a {
	display: inline-block;
	padding: 10px 0px;
	font-size: 15px;
	color: rgb(93, 93, 93);
	font-weight: 200;
}

.id {
	margin-top: 30px;
}

.id-info {
	margin-bottom: 8px;
	font-size: 17px;
	line-height: 26px;
	font-weight: 800;
	color: rgb(48, 48, 51);
}

.id-a {
	display: inline-block;
	padding: 10px 0px;
	font-size: 15px;
	color: rgb(93, 93, 93);
	font-weight: 200;
}

.service-center {
	margin-top: 30px;
}

.service-info {
	margin-bottom: 8px;
	font-size: 17px;
	line-height: 26px;
	font-weight: 800;
	color: rgb(48, 48, 51);
}

.service-a {
	display: inline-block;
	padding: 10px 0px;
	font-size: 15px;
	color: rgb(93, 93, 93);
	font-weight: 200;
}

.information {
	position: relative;
	margin-top: 30px;
}

.service-center-guide {
	position: absolute;
	top: 0px;
	left: 0px;
	overflow: hidden;
	width: 1px;
	height: 1px;
	margin: 0px;
	padding: 0px;
	white-space: nowrap;
}

.service-email {
	font-size: 12px;
	line-height: 1;
	color: rgb(160, 160, 160);
}

.go-go {
	margin-top: 20px;
}

.go-go-go {
	display: block;
	box-sizing: border-box;
	width: 150px;
	height: 40px;
	padding-left: 12px;
	font-size: 12px;
	line-height: 38px;
	color: rgb(48, 48, 51);
	border: 1px solid rgb(228, 228, 228);
	border-radius: 2px;
}

body, input, select, textarea, button, a {
	-webkit-text-size-adjust: none;
	font-family: 'campton', 'Apple SD Gothic Neo', NanumBarunGothic,
		'나눔바른고딕', Malgun Gothic, '맑은 고딕', dotum, sans-serif;
}
</style>
<style>
.css-tmdn83 {
	display: inline-block;
	font-family: var(- -ruler-semantic-typography-title-m-medium-font-family);
	font-weight: var(- -ruler-semantic-typography-title-m-medium-font-weight);
	line-height: var(- -ruler-semantic-typography-title-m-medium-line-height);
	font-size: var(- -ruler-semantic-typography-title-m-medium-font-size);
	color: var(- -ruler-semantic-color-text-primary);
}

.css-1heuese {
	display: flex;
	border-bottom: 4px solid rgb(0, 0, 0);
	margin-top: 40px;
}

.css-19yreqa {
	cursor: pointer;
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	height: 49px;
	font-size: 14px;
	color: rgb(255, 255, 255);
	background-color: rgb(0, 0, 0);
	width: auto;
	padding: 0px 30px;
	border: none;
}

.css-140aynn {
	cursor: pointer;
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	height: 49px;
	font-size: 14px;
	color: rgb(160, 160, 160);
	background-color: rgb(255, 255, 255);
	width: auto;
	padding: 0px 30px;
	border: none;
}

.css-tr1wkt {
	width: 100%;
}

.css-1lads1q {
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	width: 100%;
}

.css-1ofqig9 {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	width: 100%;
}

.css-f9qh2y {
	display: flex;
	flex-direction: row;
	min-height: 50px;
	border-bottom: 1px solid rgb(212, 212, 212);
}

.css-f9qh2y:first-of-type {
	border-bottom: 1px solid var(- -ruler-scale-color-gray-950);
}

.css-r9nzd6 {
	display: flex;
	flex: 1 1 0px;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	min-height: 50px;
}

.css-17x39sj {
	display: inline-block;
	font-family: var(- -ruler-semantic-typography-text-l-font-family);
	font-weight: var(- -ruler-semantic-typography-text-l-font-weight);
	line-height: var(- -ruler-semantic-typography-text-l-line-height);
	font-size: var(- -ruler-semantic-typography-text-l-font-size);
	color: var(- -ruler-semantic-color-text-secondary);
}

.css-1o3oomb {
	margin-top: 60px;
}

.css-19djemi {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-ms-flex-pack: center;
	-webkit-justify-content: center;
	justify-content: center;
	width: 100%;
	margin-top: 30px;
	border-top: 4px solid var(- -ruler-scale-color-gray-950);
}

.css-1vqrq36 {
	display: inline-block;
	font-family: var(- -ruler-semantic-typography-text-xxl-bold-font-family);
	font-weight: var(- -ruler-semantic-typography-text-xxl-bold-font-weight);
	line-height: var(- -ruler-semantic-typography-text-xxl-bold-line-height);
	font-size: var(- -ruler-semantic-typography-text-xxl-bold-font-size);
	color: var(- -ruler-semantic-color-text-primary);
}

.css-zp7ii8 {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
	min-height: 50px;
	border-bottom: 1px solid #d4d4d4;
}

.css-n0ir3y:first-of-type {
	-webkit-flex: 0 0 100px;
	-ms-flex: 0 0 100px;
	flex: 0 0 100px;
}

.css-n0ir3y {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex: 1 1 0;
	-ms-flex: 1 1 0;
	flex: 1 1 0;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-ms-flex-pack: center;
	-webkit-justify-content: center;
	justify-content: center;
	min-height: 50px;
	-webkit-flex: 1 1 0;
	-ms-flex: 1 1 0;
	flex: 1 1 0;
	padding: 15px 1%;
}

.css-ery12n {
	display: inline-block;
	font-family: var(- -ruler-semantic-typography-text-xxl-bold-font-family);
	font-weight: var(- -ruler-semantic-typography-text-xxl-bold-font-weight);
	line-height: var(- -ruler-semantic-typography-text-xxl-bold-line-height);
	font-size: var(- -ruler-semantic-typography-text-xxl-bold-font-size);
	color: var(- -ruler-semantic-color-text-primary);
	text-align: center;
	white-space: pre;
}

.css-8xai2a {
	display: inline-block;
	font-family: var(- -ruler-semantic-typography-text-l-font-family);
	font-weight: var(- -ruler-semantic-typography-text-l-font-weight);
	line-height: var(- -ruler-semantic-typography-text-l-line-height);
	font-size: var(- -ruler-semantic-typography-text-l-font-size);
	color: var(- -ruler-semantic-color-text-secondary);
	text-align: center;
	white-space: nowrap;
	padding-top: 7px;
	padding-bottom: 6px;
}

.css-izpnhq {
	display: inline-block;
	font-family: var(- -ruler-semantic-typography-text-l-bold-font-family);
	font-weight: var(- -ruler-semantic-typography-text-l-bold-font-weight);
	line-height: var(- -ruler-semantic-typography-text-l-bold-line-height);
	font-size: var(- -ruler-semantic-typography-text-l-bold-font-size);
	color: var(- -ruler-semantic-color-text-primary);
}

.css-19ft22s {
	margin-top: 60px;
}

.css-192or3:first-of-type {
	margin-top: 0;
}

.css-192or3 {
	display: inline-block;
	font-family: var(- -ruler-semantic-typography-text-xxl-bold-font-family);
	font-weight: var(- -ruler-semantic-typography-text-xxl-bold-font-weight);
	line-height: var(- -ruler-semantic-typography-text-xxl-bold-line-height);
	font-size: var(- -ruler-semantic-typography-text-xxl-bold-font-size);
	color: var(- -ruler-semantic-color-text-primary);
	margin-top: 60px;
}

.css-1hw29i9 {
	margin-top: 12px;
}

.css-vuajq3 {
	display: inline-block;
	font-family: var(- -ruler-semantic-typography-text-xxl-bold-font-family);
	font-weight: var(- -ruler-semantic-typography-text-xxl-bold-font-weight);
	line-height: var(- -ruler-semantic-typography-text-xxl-bold-line-height);
	font-size: var(- -ruler-semantic-typography-text-xxl-bold-font-size);
	color: var(- -ruler-semantic-color-text-secondary);
	margin-top: 60px;
}

.css-130oa9n {
	display: inline-block;
	font-family: var(- -ruler-semantic-typography-text-l-font-family);
	font-weight: var(- -ruler-semantic-typography-text-l-font-weight);
	line-height: var(- -ruler-semantic-typography-text-l-line-height);
	font-size: var(- -ruler-semantic-typography-text-l-font-size);
	color: var(- -ruler-semantic-color-text-secondary);
	position: relative;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	padding-left: 10px;
	line-height: 32px;
	word-break: keep-all;
}

.css-130oa9n::before {
	content: '';
	position: absolute;
	top: 14px;
	left: 0;
	display: inline-block;
	width: 4px;
	height: 4px;
	background-color: var(- -ruler-scale-color-gray-950);
	border-radius: 100%;
}
</style>
<style>
.my_inquire {
	position: relative;
}

.my_tit {
	position: relative;
	padding-bottom: 10px;
	border-bottom: 4px solid #000;
	font-size: 22px;
	color: #000;
	line-height: 30px;
	font-weight: 500;
}

.m_view {
	display: none;
}

.cs_description_container {
	display: -webkit-box;
	display: flex;
	-webkit-box-orient: vertical;
	-webkit-box-direction: normal;
	flex-direction: column;
	gap: 6px;
}

.cs_description_container {
	padding-top: 12px;
	font-family: Pretendard;
}

.my_inquire .cs_description {
	font-size: 14px;
	font-style: normal;
	font-weight: 400;
	line-height: 19.6px;
}

.pc_view {
	display: block;
}

.write_btnbx {
	text-align: right;
	display: -webkit-box;
	display: flex;
	gap: 4px;
	-webkit-box-pack: end;
	justify-content: end;
}

.btn_bor {
	display: inline-block;
	border: 1px solid #d4d4d4;
	border-radius: 2px;
	font-size: 12px;
	color: #5d5d5d;
	line-height: 30px;
	text-align: center;
	box-sizing: border-box;
}

a, button {
	outline: none;
}

.btn_black {
	display: inline-block;
	min-width: 82px;
	padding: 0 17px;
	border: 1px solid #303033;
	background: #303033;
	font-size: 13px;
	color: #fff;
	line-height: 38px;
	box-sizing: border-box;
}

.order_list_none {
	display: -webkit-box;
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
}
</style>
</head>
<header>
	<jsp:include page="/WEB-INF/views/layout/top.jsp" flush="false"></jsp:include>
</header>
<body>

	<div class="mid-div">
		<div class="mid-left">
			<div class="mid-left-top">
				<h3 class="name">조*화</h3>
				<!-- ajax -->
				<ul class="like">
					<li class="like-li"><a class="like-a" href="#">좋아요 0</a></li>
				</ul>
			</div>
			<ul class="mid-top">
				<li class="user-grade"><a class="grade1" href="#"> <strong
						class="grade2">멤버십등급</strong> <span class="grade-color">GREEN</span>
				</a> <a class="sale" target="blank" href="#">할인혜택 보기</a></li>
				<li class="user-coupon"><a class="grade1" href="#"> <strong
						class="grade2">사용가능쿠폰</strong> <span class="grade-color">2</span>
				</a></li>
				<li class="user-mileage"><a class="grade1" href="#"> <strong
						class="grade2">마일리지</strong> <span class="grade-color">0</span>
				</a></li>
			</ul>
			<ul class="mid-left-list-top">
				<li class="">
					<h4 class="shop-info">나의 쇼핑정보</h4>
					<ul class="shop-info-list">
						<li class="shop-info-li"><a class="delivery-view" href="#">주문배송조회</a>
						</li>
						<li><a class="shop-info-a" href="#">숙박예약조회</a></li>
						<li><a class="shop-info-a" href="#">취소/교환/반품 내역</a></li>
						<li><a class="shop-info-a"
							href="/SentiProject/sentiBoard/list/mypage_item_review.jsp">상품
								리뷰</a></li>
						<li><a class="shop-info-a" href="#">증빙서류 발급</a></li>
					</ul>
				</li>
				<li class="id">
					<h4 class="id-info">나의 계정설정</h4>
					<ul class="">
						<li class="id-li"><a class="id-a" href="#">회원정보수정</a></li>
						<li class="id-li"><a class="id-a" href="#">회원등급</a></li>
						<li class="id-li"><a class="id-a" href="#">쿠폰</a></li>
						<li class="id-li"><a class="id-a" href="#">마일리지</a></li>
					</ul>
				</li>
				<li class="service-center">
					<h4 class="service-info">고객센터</h4>
					<ul class="">
						<li class="service-li"><a class="service-a" href="#">1:1
								문의내역</a></li>
						<li class="service-li"><a class="service-a" href="#">상품
								Q&A내역</a></li>
						<li class="service-li"><a class="service-a" href="#">공지사항</a>
						</li>
						<li class="service-li"><a class="service-a" href="#">FAQ</a>
						</li>
						<li class="service-li"><a class="service-a" href="#">고객의
								소리</a></li>
					</ul>
				</li>
			</ul>
			<section class="information">
				<h4 class="service-center-guide">고객센터 안내</h4>
				<p class="service-email">customer@29cm.co.kr</p>
				<ul class="go-go">
					<li><a class="go-go-go" href="#">1:1 문의하러가기</a></li>
				</ul>
			</section>
		</div>
		<div class="mid-mid">
			<!-- 여기서부터 작업하시면 됩니다 -->
			<ul class="mantoman-list">

				<section class="my_inquire">
					<div class="my_inquire_info">
						<h3 class="my_tit nobor">1:1 문의내역 리스트 가져와라......</h3>
						<div class="m_view">
							<div class="cs_description_container">
								<div>
									<li class="cs_description">하단 1:1 문의를 통해서도 상담이 가능합니다.</li>
									<li class="cs_description">상품문의는 각 상품 Q&amp;A를 이용해주세요.</li>
								</div>
								<div>
									<li class="cs_description">고객센터 운영시간 : 평일 09:00 - 17:00</li>
									<li class="cs_description">(점심시간 : 12:00 - 13:00 제외)</li>
								</div>
							</div>
						</div>
						<div class="pc_view">
							<ul class="cs_description_container">
								<li class="cs_description">한번 등록한 상담내용은 수정이 불가능합니다.</li>
								<li class="cs_description">향후 멤버쉽 단계별 혜택 및 선정기준은 사전공지 후 변경될
									수 있습니다.</li>
							</ul>
						</div>
						<div class="m_view">
							<div class="write_btnbx">
								<a class="btn_bor" href="#">1:1문의 쓰기</a> <a href="tel:1644-0560"
									class="btn_bor"> 고객센터 전화하기 </a>
							</div>
						</div>
						<div class="pc_view">
							<div class="write_btnbx">
								<a class="btn_black" href="/inquiry/inquiryReg.do">1:1문의 쓰기 수정 후</a>
								<a class="btn_black" href="/inquiry/inquiryReg2.do">수정 전</a>
							</div>
						</div>
					</div>
					<!-- 문의내역 테이블 -->
					<table class="my_tbl_lst my_tbl_inquire">
						<thead class="my_tbl my_tbl_tit">
							<tr class="my_tbl_info">
								<th class="inquiryId">상담번호</th>
								<th class="type">상담구분</th>
								<th class="title">상담제목</th>
								<th class="date">작성일</th>
								<th class="state">답변유무</th>
								<th class="tblbtn"><span class="blind" hidden="삭제">
								</span></th>
							</tr>
						</thead>
						<tbody class="my_tbl_content">
							<c:choose>
								<c:when test="${ not empty inquiry}">
									<c:forEach items="${ inquiry }" var="InquiryVO">
										<tr class="my_tbl_content">
											<td class="inquiryId">${ InquiryVO.inquiryId }</td>
											<td class="type">${ InquiryVO.generalInquiryId }</td>
											<td class="title">${ InquiryVO.inquiryTitle }</td>
											<td class="date"><fmt:formatDate
													value="${ InquiryVO.inquiryDate }" pattern="yyyy-MM-dd" /></td>
											<td class="state">아직...</td>
											<th class="tblbtn"><span class="blind" hidden="삭제">삭제</span>
											</th>
										</tr>
									</c:forEach>
								</c:when>
								<c:otherwise>
									<tr class="my_list_none ng-star-inserted" colspan="6">
										<td>
											<p>작성한 문의내역이 없습니다.</p>
										</td>
									</tr>
								</c:otherwise>
							</c:choose>

							<table id="postsInquiry" border="1">
								<thead>
									<tr>
										<th>Title</th>
										<th>Image</th>
										<th>Date</th>
										<th>Content</th>
									</tr>
								</thead>
								<tbody>
									<!-- Data will be appended here -->
									<th>Title</th>
									<th>Image</th>
									<th>Date</th>
									<th>Author</th>
									<th>Content</th>
								</tbody>
							</table>

						</tbody>

					</table>

					<ruler-basic-pagination> </ruler-basic-pagination>
				</section>

			</ul>


		</div>
	</div>

	<br>
	<footer>
		<jsp:include page="/WEB-INF/views/layout/bottom.jsp" flush="false"></jsp:include>
	</footer>
</body>
<script>
$(document).ready(function() {
    $('.css-140aynn').click(function() {
        // 버튼들의 순서를 찾기
        var $currentBtn = $(this);
        var $otherBtn = $('.css-19yreqa');

        // jQuery의 'insertBefore' 메소드를 사용하여 순서 바꾸기
        if($currentBtn.index() > $otherBtn.index()) {
            $currentBtn.insertBefore($otherBtn);
        } else {
            $otherBtn.insertBefore($currentBtn);
        }
    });
});
</script>
</html>