<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>

<style>
* {
	margin: 0;
	padding: 0;
}

<!--
article_left -->.global_wrap {
	-webkit-transition: padding-top .25s ease-out;
	transition: padding-top .25s ease-out;
}

article, aside, details, figcaption, figure, footer, header, main, menu,
	nav, section, summary {
	display: block;
}

.my_wrap {
	position: relative;
	min-width: 900px;
	max-width: 1500px;
	/* margin: 40px auto 0; */
	padding: 0 50px 100px;
}

@media screen and (min-width: 541px) {
	.my_wrap {
		display: -webkit-box;
		display: flex;
	}
}

.article_right .article_right, .cs_wrap .article_left, .cs_wrap .article_right
	{
	padding-top: 0;
}

@media screen and (min-width: 541px) {
	.article_left {
		-webkit-box-flex: 0;
		flex: none;
		width: 230px;
		padding: 0 50px 0 0;
	}
}

.article_left {
	box-sizing: border-box;
}

.my_shop h4 {
	margin-bottom: 8px;
	font-size: 17px;
	line-height: 26px;
	font-weight: 800;
	color: #303033;
}

.my_shop ul {
	margin-bottom: 31px;
}

li, ol, ul {
	list-style: none;
}

.my_shop ul a {
	display: inline-block;
	padding: 10px 0;
	font-size: 15px;
	color: #5d5d5d;
	font-weight: 200;
}

a, button {
	outline: none;
}

a {
	text-decoration: none;
}

.blind, legend {
	overflow: hidden;
	position: absolute;
	top: 0;
	left: 0;
	width: 1px;
	height: 1px;
	font-size: 1px;
	line-height: 100px;
	white-space: nowrap;
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

.my_call .txt_cs {
	margin-bottom: 12px;
	font-size: 12px;
	color: #a0a0a0;
	line-height: 1.85;
}

p {
	display: block;
	margin-block-start: 1em;
	margin-block-end: 1em;
	margin-inline-start: 0px;
	margin-inline-end: 0px;
	unicode-bidi: isolate;
}

.m_view {
	display: none;
}

.my_call .btn_bx a {
	display: block;
	width: 150px;
	height: 40px;
	padding-left: 12px;
	box-sizing: border-box;
	border: 1px solid #d4d4d4;
	border-radius: 2px;
	font-size: 12px;
	color: #303033;
	line-height: 40px;
}

.my_call .btn_bx a {
	position: relative;
}

button {
	border: 0;
	background: transparent;
	cursor: pointer;
}
</style>

<!-- article_right -->
<style>
.article_right .article_right, .cs_wrap .article_left, .cs_wrap .article_right
	{
	padding-top: 0;
}

@media screen and (min-width: 541px) {
	.article_right {
		-webkit-box-flex: 1;
		flex: 1;
		padding-top: 190px;
	}
}

.my_tit.nobor {
	padding: 0;
	border: 0;
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

h3 {
	display: block;
	font-size: 1.17em;
	margin-block-start: 1em;
	margin-block-end: 1em;
	margin-inline-start: 0px;
	margin-inline-end: 0px;
	font-weight: bold;
	unicode-bidi: isolate;
}

.tab {
	overflow: hidden;
	margin-top: 40px;
	border-bottom: 4px solid #000;
	font-size: 0;
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

.tab li, .tab li a {
	display: inline-block;
}

.tab li {
	margin: 0 -1px -1px 0;
}

.tab .selected a {
	border-color: #000;
	background: #000;
	color: #fff;
}

.tab li a {
	padding: 0 30px;
	border: 1px solid #d4d4d4;
	font-size: 14px;
	color: #a0a0a0;
	line-height: 48px;
}

[_nghost-juo-c77] .my_tbl_info {
	display: table;
	table-layout: fixed;
	position: relative;
	width: 100%;
	box-sizing: border-box;
	color: #303033;
}

.my_tbl_notice .type {
	width: 140px;
	padding: 15px 0;
	color: #000;
}

.my_tbl_tit {
	border-bottom: 1px solid #000;
	font-weight: 700;
	text-align: left;
}

.my_tbl_lst .my_tbl_tit .type, .my_tbl_lst .my_tbl_tit .type .tit {
	text-align: center;
}

.article_right .my_tbl_info p {
	display: table-cell;
	min-height: 50px;
	/* text-align: center; */
	vertical-align: middle;
	font-size: 14px;
	box-sizing: border-box;
}

.my_tbl_notice .date {
	width: 130px;
	padding: 15px 1%;
	color: #000;
	float: right;
}

.my_tbl_info p {
	display: table-cell;
	min-height: 50px;
	text-align: center;
	vertical-align: middle;
	font-size: 14px;
	box-sizing: border-box;
}

.my_tbl_lst .my_tbl, .my_tbl_lst>li {
	border-bottom: 1px solid #d4d4d4;
}

.notice_wrap {
	position: relative;
	z-index: 1;
	margin: -1px 0;
	padding: 30px 30px 30px 140px;
	background: #f8f8f8;
	text-align: left;
}

.notice_wrap p {
	display: block;
	font-size: 14px;
	color: #303033;
	line-height: 24px;
	text-align: left;
}

.my_tbl_notice .my_tbl_info .infoinner .tit {
	cursor: pointer;
}

.notice_wrap {
	display: none;
}

.my_tbl_notice[_ngcontent-juo-c152] .tit[_ngcontent-juo-c152] {
	padding: 15px 3% 15px 0;
	color: #000;
	text-align: left;
}

.my_tbl_notice .tit {
	padding: 15px;
	color: #000;
	text-align: left;
}

[_nghost-juo-c77] .my_tbl_info p {
	display: table-cell;
	min-height: 50px;
	/* text-align: center; */
	vertical-align: middle;
	font-size: 14px;
	box-sizing: border-box;
}

.blind, legend {
	overflow: hidden;
	position: absolute;
	top: 0;
	left: 0;
	width: 1px;
	height: 1px;
	font-size: 1px;
	line-height: 100px;
	white-space: nowrap;
}

[_nghost-qkr-c77] .my_tbl_info {
	display: table;
	table-layout: fixed;
	position: relative;
	width: 100%;
	box-sizing: border-box;
	color: #303033;
}
</style>

<!-- 페이징 -->
<style>
[_nghost-kxm-c98] {
	display: block;
	text-align: center;
	padding-bottom: 100px;
}

[_nghost-kxm-c77] ruler-basic-pagination .custom-pagination {
	margin-top: 35px;
}

.custom-pagination[_ngcontent-kxm-c98] {
	display: inline-block;
	position: relative;
	padding: 0 50px;
	text-align: center;
	line-height: 22px;
	vertical-align: top;
}

.custom-pagination[_ngcontent-kxm-c98] .pagination-previous[_ngcontent-kxm-c98]
	{
	position: absolute;
	top: 50%;
	left: 0;
	margin: -11px 10px 0;
}

.custom-pagination[_ngcontent-kxm-c98] .pagination-next[_ngcontent-kxm-c98],
	.custom-pagination[_ngcontent-kxm-c98] .pagination-previous[_ngcontent-kxm-c98]
	{
	display: inline-block;
	width: 22px;
	margin: 0 10px;
	height: 22px;
	vertical-align: top;
}

custom-pagination[_ngcontent-kxm-c98] .current[_ngcontent-kxm-c98] {
	font-weight: 700;
	color: #000;
}

.custom-pagination[_ngcontent-kxm-c98] .current[_ngcontent-kxm-c98],
	.custom-pagination[_ngcontent-kxm-c98] .num[_ngcontent-kxm-c98] a[_ngcontent-kxm-c98]
	{
	display: inline-block;
	min-width: 10px;
	padding: 0 5px;
	font-size: 16px;
}

.custom-pagination[_ngcontent-kxm-c98] .current[_ngcontent-kxm-c98] span[_ngcontent-kxm-c98]
	{
	border-bottom: 1px solid #000;
}

.custom-pagination[_ngcontent-kxm-c98] .num[_ngcontent-kxm-c98] a[_ngcontent-kxm-c98]
	{
	font-weight: 300;
	color: #d4d4d4;
}

.custom-pagination[_ngcontent-kxm-c98] .current[_ngcontent-kxm-c98],
	.custom-pagination[_ngcontent-kxm-c98] .num[_ngcontent-kxm-c98] a[_ngcontent-kxm-c98]
	{
	display: inline-block;
	min-width: 10px;
	padding: 0 5px;
	font-size: 16px;
}

[_nghost-kxm-c98] a[_ngcontent-kxm-c98] {
	cursor: pointer;
}

[_nghost-kxm-c77] a, [_nghost-kxm-c77] button {
	outline: none;
}
</style>
<style>
/* 글쓰기, 수정하기, 삭제하기 버튼 스타일 */
.right_btn .btn_wr {
	background-color: black;
	color: white;
	width: 100px;
	height: 30px;
	float: right;
}

.my_tbl_info .infoinner .btn_detail, .my_tbl_info .infoinner .btn_delete
	{
	background-color: black;
	color: white;
	border: 1px solid black;
	padding: 5px 10px;
	margin-left: auto; /* 수정하기와 삭제하기 버튼을 오른쪽으로 이동 */
	cursor: pointer;
}
</style>

</head>
<header>
	<jsp:include page="../layout/top.jsp" flush="false"></jsp:include>
</header>
<body>


	<section class="mypage global_wrap">
		<div class="my_wrap cs_wrap">

			<div class="article_left ng-star-inserted">
				<!---->
				<ui-left-nav-cs class="ng-star-inserted">
				<section class="my_shop">
					<h4>고객센터</h4>
					<ul>
						<li><a routerlink="cscenter/notice-cs/notice-list"
							href="/mypage/cscenter/notice-cs/notice-list">공지사항</a></li>
						<li><a routerlink="cscenter/faq-cs/faq-list"
							href="/mypage/cscenter/faq-cs/faq-list">FAQ</a></li>
					</ul>
				</section>


				<section class="my_call">
					<h4 class="blind">고객센터 안내</h4>
					<p class="txt_cs">CUSTOMER@29CM.CO.KR</p>
					<p class="txt_notice m_view">※ 운영시간 : 평일 10:00 ~ 17:00 (점심시간
						12:30 ~ 13:30 제외 / 주말 및 공휴일 제외)</p>
					<div class="btn_bx">
						<div class="btn_tb">
							<div class="m_view in_td">
								<a href="tel:1644-0560" class="btn_call">전화걸기</a>
							</div>

							<div class="in_td">
								<a
									href="https://order.29cm.co.kr/my-order/cscenter/qna/qna-mantoman-list">1:1
									문의하기 </a>
							</div>
						</div>
						<button type="button" class="m_view btn_login">LOGIN</button>

					</div>
				</section>
				</ui-left-nav-cs>
				<!---->
			</div>
			<!---->
			<!---->
			<div _nghost-juo-c77 class="article_right">
				<router-outlet [_nghost-juo-c77]></router-outlet>
				<ui-notice-list class="ng-star-inserted">
				<section class="my_notice2">
					<h3 class="my_tit nobor">공지사항</h3>

					<div class="right_btn">
						<button type="button" class="btn_wr" id="writeBtn">글쓰기</button>
					</div>

					<div class="tab">
						<ul>
							<li class="selected"><a href="javascript:">공지사항</a></li>
							<li class=""><a href="javascript:">이벤트 당첨안내</a></li>
						</ul>
					</div>

					<div class="my_tbl_lst my_tbl_notice">
						<div class="my_tbl_tit">
							<div class="my_tbl_info">
								<p class="type">번호</p>
								<p class="tit">제목</p>
								<p class="date">등록일</p>
							</div>
						</div>

						<c:forEach var="notice" items="${notices}">
							<!-- 90번 번호/제목/등록일 -->
							<div class="ng-star-inserted">
								<div class="my_tbl">

									<div class="my_tbl_info">

										<div class="infoinner">
											<p class="type">
												<span _ngcontent-kxm-c152="" class="blind">번호</span>${notice.noticeId}
											</p>
											<p class="tit">
												<span _ngcontent-kxm-c152="" class="blind">제목</span>
												<button class="btn_detail" type="button"
													<%-- onclick="detailNotice(${notice.noticeId});" --%> data-noticeid="${notice.noticeId}">
													상세보기</button>
												<button class="btn_delete" type="button"
													onclick="deleteNotice(${notice.noticeId});">삭제하기</button>
												<input type="hidden" name="${_csrf.parameterName }"
													value="${_csrf.token }" id="csrfToken" /> <br> <br>
												${notice.noticeTitle}
											</p>
											<p class="date">
												<span _ngcontent-kxm-c152="" class="blind">등록일</span>
												<fmt:formatDate value="${notice.noticeDate}"
													pattern="yyyy-MM-dd" />
											</p>
										</div>
									</div>

									<!-- 90번 CONTENT -->
									<div _ngcontent-kxm-c152="" class="reply_row">
										<div _ngcontent-kxm-c152="" class="notice_wrap">
											<div _ngcontent-kxm-c152="">
												<!---->
												${notice.noticeContent}
											</div>

										</div>
									</div>
								</div>
							</div>

						</c:forEach>
					</div>
			</div>
			<!---->

		</div>
	</section>
	</ui-notice-list>
	<!---->
	</div>
	</div>
	<!---->
	</section>






	<ruler-basic-pagination _ngcontent-kxm-c152="" _nghost-kxm-c98="">
	<div _ngcontent-kxm-c98="" class="custom-pagination ng-star-inserted">
		<span _ngcontent-kxm-c98="" class="pagination-previous disabled">
			<!---->
		</span> <span _ngcontent-kxm-c98="" class="num current ng-star-inserted">
			<!----> <span _ngcontent-kxm-c98="" class="ng-star-inserted">
				1 </span> <!---->
		</span><span _ngcontent-kxm-c98="" class="num ng-star-inserted"> <a
			_ngcontent-kxm-c98="" class="ng-star-inserted"> 2 </a> <!----> <!---->
		</span><span _ngcontent-kxm-c98="" class="num ng-star-inserted"> <a
			_ngcontent-kxm-c98="" class="ng-star-inserted"> 3 </a> <!----> <!---->
		</span><span _ngcontent-kxm-c98="" class="num ng-star-inserted"> <a
			_ngcontent-kxm-c98="" class="ng-star-inserted"> 4 </a> <!----> <!---->
		</span><span _ngcontent-kxm-c98="" class="num ng-star-inserted"> <a
			_ngcontent-kxm-c98="" class="ng-star-inserted"> 5 </a> <!----> <!---->
		</span><span _ngcontent-kxm-c98="" class="num ng-star-inserted"> <a
			_ngcontent-kxm-c98="" class="ng-star-inserted"> 6 </a> <!----> <!---->
		</span><span _ngcontent-kxm-c98="" class="num ng-star-inserted"> <a
			_ngcontent-kxm-c98="" class="ng-star-inserted"> 7 </a> <!----> <!---->
		</span>
		<!---->


		<span _ngcontent-kxm-c98="" class="pagination-next"> <a
			_ngcontent-kxm-c98="" class="ng-star-inserted"> <ruler-svg-icon-next
					_ngcontent-kxm-c98="" width="11" height="22" stroke="#000">
				<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 42 80"
					style="width: 11px; height: 22px;">
    <path d="M1 0l40 40.083L1.166 80"
						style="fill: none; fill-rule: evenodd; stroke: rgb(0, 0, 0); stroke-width: 5;"></path>
</svg> </ruler-svg-icon-next>
		</a> <!---->
		</span>
	</div>
	<!----> </ruler-basic-pagination>



	<footer>
		<jsp:include page="../layout/bottom.jsp" flush="false"></jsp:include>
	</footer>

	<script>
$(document).ready(function() {
    $(".tit").on("click", function() {
        $(this).closest(".my_tbl_info").next().find(".notice_wrap").toggle();
    });
});
</script>


	<script>
// 글쓰기 버튼
$("#writeBtn").on("click", function name() {
	// alert("bbbbbbbbbbb");
	location.href="/noticeBoard/write.do";
});
</script>

	<script>
$(".btn_detail").on("click", function() {
	// alert("###########");
	 var noticeId = $(this).data("noticeid");
	 location.href = "/noticeBoard/detail.do?noticeId=" + noticeId;
	});
</script>

	<script>
	function deleteNotice(noticeId) {
    // 확인 다이얼로그 표시
    if (confirm("정말로 삭제하시겠습니까?")) {
        var csrfToken = $('#csrfToken').val();
        
        // 확인을 눌렀을 때 AJAX를 사용하여 서버에 삭제 요청을 보냄
        $.ajax({
            url: "/noticeBoard/delete.do", // 삭제 요청을 처리할 서버의 URL
            type: "POST",
            data: { noticeId: noticeId }, // 삭제할 공지사항의 번호를 서버에 전달
           beforeSend: function(xhr) {
                xhr.setRequestHeader('X-CSRF-TOKEN', csrfToken);
            }, 
            
            success: function(result) {
                if (result === "SUCCESS") {
                    alert(result);
                    location.reload(); // 페이지 리로드
                } else {
                    alert(result.resultMsg);
                }
            },
            error: function(xhr, status, error) {
                alert("삭제 요청을 처리하는 도중 오류가 발생했습니다.");
                console.error(error);
            }
        });
    }
}

</script>

</body>
</html>