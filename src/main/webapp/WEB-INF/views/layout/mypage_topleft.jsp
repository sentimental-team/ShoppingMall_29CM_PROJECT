<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>

<style>

html, body, div, span, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, 
a, abbr, acronym, address, big, cite, code, del, dfn, em, img, ins, kbd, q, s, samp, 
small, strike, strong, sub, sup, tt, var, b, u, i, dl, dt, dd, ol, ul, li, fieldset, 
form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, 
canvas, details, embed, figure, figcaption, footer, header, menu, nav, output, ruby, 
section, summary, time, mark, audio, video, input, textarea, button, select {
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

article, aside, details, figcaption, figure, footer, header, main, menu, nav, section, summary {
    display: block;
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

@media (min-width: 541px) {
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

@media (min-width: 541px) {
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

@media (min-width: 541px) {
    .mid-top {
        position: absolute;
        top: 0px;
        right: 50px;
        left: 280px;
        height: 150px;
        padding: 25px 0px;
    }
}

@media (min-width: 541px) {
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

@media (min-width: 541px) {
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

@media (max-width: 1440px) {
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

@media (min-width: 541px) {
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

@media (min-width: 541px) {
    .mid-mid {
        -webkit-flex: 1;
        -ms-flex: 1;
        flex: 1;
        padding-top: 190px;
    }
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
				<h3 class="name">유*</h3>
				<ul class="like">
					<li class="like-li">
						<a class="like-a" href="#">좋아요 0</a>
					</li>
				</ul>
			</div>
			<ul class="mid-top">
				<li class="user-grade">
					<a class="grade1" href="#">
						<strong class="grade2">회원등급</strong>
						<span class="grade-color">GREEN</span>
					</a>
					<a class="sale" target="blank" href="#">할인혜택 보기</a>
				</li>
				<li class="user-coupon">
					<a class="grade1" href="#">
						<strong class="grade2">사용가능쿠폰</strong>
						<span class="grade-color">2</span>
					</a>
				</li>
				<li class="user-mileage">
					<a class="grade1" href="#">
						<strong class="grade2">마일리지</strong>
						<span class="grade-color">0</span>
					</a>
				</li>
			</ul>	
			<ul class="mid-left-list-top">
				<li class="">
					<h4 class="shop-info">나의 쇼핑정보</h4>
					<ul class="shop-info-list">
						<li class="shop-info-li">
							<a class="delivery-view" href="#">주문배송조회</a>
						</li>
						<li>
							<a class="shop-info-a" href="#">숙박예약조회</a>
						</li>
						<li>
							<a class="shop-info-a" href="#">취소/교환/반품 내역</a>
						</li>
						<li>
							<a class="shop-info-a" href="/SentiProject/sentiBoard/list/mypage_item_review.jsp">상품 리뷰</a>
						</li>
						<li>
							<a class="shop-info-a" href="#">증빙서류 발급</a>
						</li>
					</ul>
				</li>
				<li class="id">
					<h4 class="id-info">나의 계정설정</h4>
					<ul class="">
						<li class="id-li">
							<a class="id-a" href="#">회원정보수정</a>
						</li>
						<li class="id-li">
							<a class="id-a" href="#">회원등급</a>
						</li>
						<li class="id-li">
							<a class="id-a" href="#">쿠폰</a>
						</li>
						<li class="id-li">
							<a class="id-a" href="#">마일리지</a>
						</li>
					</ul>
				</li>
				<li class="service-center">
					<h4 class="service-info">고객센터</h4>
					<ul class="">
						<li class="service-li">
							<a class="service-a" href="#">1:1 문의내역</a>
						</li>
						<li class="service-li">
							<a class="service-a" href="#">상품 Q&A내역</a>
						</li>
						<li class="service-li">
							<a class="service-a" href="#">공지사항</a>
						</li>
						<li class="service-li">
							<a class="service-a" href="#">FAQ</a>
						</li>
						<li class="service-li">
							<a class="service-a" href="#">고객의 소리</a>
						</li>
					</ul>
				</li>
			</ul>
			<section class="information">
				<h4 class="service-center-guide">고객센터 안내</h4>
				<p class="service-email">customer@29cm.co.kr</p>
				<ul class="go-go">
					<li>
						<a class="go-go-go" href="#">1:1 문의하러가기</a>
					</li>
				</ul>
			</section>
		</div>
		<div class="mid-mid">
		
		
		<!-- 여기서부터 작업하시면 됩니다 -->
		
		
		</div>
	</div>
<footer>
		<jsp:include page="/WEB-INF/views/layout/bottom.jsp" flush="false"></jsp:include>
</footer>
</body>
</html>