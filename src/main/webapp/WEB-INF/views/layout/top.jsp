<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<html>
<style>
body, input, select, textarea, button, a {
    -webkit-text-size-adjust: none;
    font-family: 'campton', 'Apple SD Gothic Neo', NanumBarunGothic, '나눔바른고딕', Malgun Gothic, '맑은 고딕', dotum, sans-serif;
}

body {
   display: block;
   margin: 8px;
}

*, *::before, *::after {
   box-sizing: border-box;
}

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

html, body {
   min-height: 100vh;
}


supports (position:sticky) or (position:-webkit-sticky) { .head {
   position:-webkit-sticky;
   position: sticky;
   z-index: 10;
   top: 0px;
   padding-top: 0;
}

}
ol, ul, li {
   list-style: none;
}

.head {
   min-width: 540;
   margin: 0 auto;
   padding-top: 260px;
}

.head-main {
   position: fixed;
   top: 0;
   left: 0;
   right: 0;
   min-width: 1000px;
   z-index: 100;
   padding-bottom: 20px;
   background: #fff;
}

.yj {
   padding-bottom: 40px !important;
   padding-top: 12px !important;
   border-bottom: 1px solid #d4d4d4 !important;
}

.yj2 {
   margin: 0px 0px 0px !important;
   padding-top: 0px !important;
   position: absolute !important;
   top: 25px;
   left: 169px;
}

.yj3 {
   margin: 80px 0 20px !important;
   position: absolute;
   top: -10px !important;
   left: 120px;
   padding: 0 0 0 50px !important;
}

.yj4 {
   margin: 4px 10px 2px 15px;
   font-size: 28px !important;
}

.jin {
   position: absolute;
   top: 30px !important;
   right: 38px !important;
   vertical-align: top;
}

.jin2 {
   width: 67px;
   position: absolute;
   height: 0px !important;
   padding: 0px !important;
   top: 0px !important;
   right: 10px !important;
}

.jin3 {
   overflow: hidden;
   display: inline-block;
   line-height: 100em;
   vertical-align: top;
   line-height: 0px !important;
   width: 25px !important;
   height: 25px !important;
   background: url('https://img.29cm.co.kr/next29cm/sp_29cm.png') -125px
      0px/200px 200px !important;
}

.jin4 {
   display: none !important;
}

@
supports (position:sticky) or (position:-webkit-sticky) { .css-ktg3h6 {
   position:relative;
   
}

}
.head-main1 {
   position: relative;
   padding-bottom:0px;
}

.logo {
   box-sizing: content-box;
   width: 120px;
   height: 12px;
   margin: 0;
   margin-bottom: 8px;
   padding: 48px 50px 0;
}

.logo-main {
   overflow: hidden;
   display: inline-block;
   width: 90px;
   height: 24px;
   line-height: 100em;
   vertical-align: top;
   background:
      url('https://img.29cm.co.kr/next-contents/2023/06/08/3f8131682d124d16b336774ba51c4a3e_20230608162823.png');
   -webkit-background-size: 90px 24px;
   background-size: 90px 24px;
}

a {
   -webkit-text-decoration: none;
   text-decoration: none;
   outline: none;
}

.menu-box {
   position: absolute;
   top: 42px;
   right: 50px;
   vertical-align: top;
}

.my-page1 {
   display: inline-block;
   vertical-align: top;
}

.my-page2 {
   position: relative;
   height: 30px;
   margin-left: 17px;
   line-height: 30px;
   text-align: center;
   vertical-align: top;
   display: inline-block;
}

.my-icon {
   display: inline-block;
   overflow: hidden;
   width: 17px;
   height: 17px;
   margin-top: 6px;
   background: url(https://img.29cm.co.kr/next29cm/sp_29cm.png);
   -webkit-background-size: 200px 200px;
   background-size: 200px 200px;
   vertical-align: top;
   line-height: 100em;
   -webkit-background-position: 0 0;
   background-position: 0 0;
}

.my-page-text {
   display: inline-block;
   margin: 0 auto;
   font-size: 9px;
   font-weight: normal;
   line-height: 30px;
   color: #5d5d5d;
   vertical-align: top;
}

.my-like1 {
   display: inline-block;
   vertical-align: top;
}

.my-like2 {
   position: relative;
   height: 30px;
   margin-left: 17px;
   line-height: 30px;
   text-align: center;
   vertical-align: top;
   display: inline-block;
}

.like-icon {
   display: inline-block;
   overflow: hidden;
   width: 17px;
   height: 17px;
   margin-top: 6px;
   background: url(https://img.29cm.co.kr/next29cm/sp_29cm.png);
   -webkit-background-size: 200px 200px;
   background-size: 200px 200px;
   vertical-align: top;
   line-height: 100em;
   -webkit-background-position: -25px 1px;
   background-position: -25px 1px;
}

.my-like-text {
   display: inline-block;
   margin: 0 auto;
   font-size: 9px;
   font-weight: normal;
   line-height: 30px;
   color: #5d5d5d;
   vertical-align: top;
}

.shop-bag1 {
   display: inline-block;
   vertical-align: top;
}

.shop-bag2 {
   position: relative;
   height: 30px;
   margin-left: 17px;
   line-height: 30px;
   text-align: center;
   vertical-align: top;
   display: inline-block;
}

.bag-icon {
   display: inline-block;
   overflow: hidden;
   width: 17px;
   height: 17px;
   margin-top: 6px;
   background: url(https://img.29cm.co.kr/next29cm/sp_29cm.png);
   -webkit-background-size: 200px 200px;
   background-size: 200px 200px;
   vertical-align: top;
   line-height: 100em;
   -webkit-background-position: -50px 0;
   background-position: -50px 0;
}

.my-bag-text {
   display: inline-block;
   margin: 0 auto;
   font-size: 9px;
   font-weight: normal;
   line-height: 30px;
   color: #5d5d5d;
   vertical-align: top;
}

.logout1 {
   display: inline-block;
   vertical-align: top;
}

.logout2 {
   position: relative;
   height: 30px;
   margin-left: 17px;
   line-height: 30px;
   text-align: center;
   vertical-align: top;
   display: inline-block;
}

.logout-icon {
   display: inline-block;
   overflow: hidden;
   width: 17px;
   height: 17px;
   margin-top: 6px;
   background: url(https://img.29cm.co.kr/next29cm/sp_29cm.png);
   -webkit-background-size: 200px 200px;
   background-size: 200px 200px;
   vertical-align: top;
   line-height: 100em;
   -webkit-background-position: -75px 0;
   background-position: -75px 0;
}

.my-logout-text {
   display: inline-block;
   margin: 0 auto;
   font-size: 9px;
   font-weight: normal;
   line-height: 30px;
   color: #5d5d5d;
   vertical-align: top;
}

.head-mid {
   position: relative;
}

button {
   border: 0;
   background: transparent;
   cursor: pointer;
   outline: none;
}

.search-btn {
   width: 67px;
   height: 67px;
   padding: 10px;
   position: absolute;
   top: 15px;
   right: 40px;
}

.search-text {
   overflow: hidden;
   display: inline-block;
   width: 47px;
   height: 47px;
   line-height: 100em;
   vertical-align: top;
   background: url(https://img.29cm.co.kr/next29cm/sp_29cm.png);
   -webkit-background-position: -75px -25px;
   background-position: -75px -25px;
   -webkit-background-size: 200px 200px;
   background-size: 200px 200px;
}

.mid-nav {
   position: relative;
   z-index: 5;
   margin-right: 100px;
   margin-left: 46px;
   padding-top: 38px;
}

.mid-ul {
   padding: 0;
}

.mid-li {
   display: inline-block;
   margin: 0 20px 0 0;
   font-size: 40px;
}

.mid-a {
   cursor: pointer;
   position: relative;
   display: inline-block;
   font-weight: 600;
   color: #000000 !important;
   border-bottom: 5px solid transparent;
}

.mid-a::after {
   cursor: pointer;
   content: '';
   position: absolute;
   top: 49px;
   left: 0;
   width: 0;
   height: 6px;
   background-color: #000000;
   border-bottom: 5px solid transparent;
}

.mid-a:hover {
   border-bottom-color: #000;
}

.bottom {
   display: -webkit-box;
   display: -webkit-flex;
   display: -ms-flexbox;
   display: flex;
   margin: 12px 0 0;
   padding: 0 50px;
}

.bot-ul {
   display: -webkit-box;
   display: -webkit-flex;
   display: -ms-flexbox;
   display: flex;
}

.bot-li {
   display: -webkit-box;
   display: -webkit-flex;
   display: -ms-flexbox;
   display: flex;
   padding-right: 20px;
}

.bot-a {
   cursor: pointer;
   padding: 6px 0;
   font-size: 16px;
   font-weight: 600;
   color: #000000 !important;
   border-bottom: 4px solid transparent;
}

.bot-a:hover, .div-ctgr:hover {
   border-bottom-color: #000;
}

.div-ctgr {
   cursor: pointer;
   padding: 6px 0;
   font-size: 16px;
   font-weight: 600;
   color: #000000;
   border-bottom: 4px solid transparent;
}
.menu_pan {
    width: 100%;
    background: #fff;
    position: absolute;
    left: 0;
    top:100%;
    z-index: 999;
    padding-left: 50px;
    font-size: 15px;
    display: none;
    animation-delay: 2s;
    border-bottom: 1px solid #d4d4d4;
}

.menu_category {
    float: left;
    margin: 10px 0;
}
.category {
    padding: 9px 0px;
    /* width: 180px; */
    margin-right: 100px;
    color: black !important;
    font-size: 13px;
}
.categoryM {
    padding: 9px 0px;
    /* width: 180px; */
    margin-right: 100px;
    color: black;
    font-size: 15px;
    font-weight: 600;
}
.category:hover {
    font-weight: 600;
}

.jin5 {
    top: 102px !important;
}


/* 메인 카테고리 마우스 올렸을 때 아래로 출력되게 만드는 부분 미완성
.bot-nav1 {
    position: absolute;
    top: 100%;
    right: 0;
    left: 0;
    display: none;
    min-height: 404px;
    padding: 17px 50px;
    background: #ffffff;
    border-top: 1px solid #f4f4f4;
    border-bottom: 1px solid #d4d4d4;
}

.bot-nav2 {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-pack: justify;
    -webkit-justify-content: space-between;
    justify-content: space-between;
    width: 930px;
}

.bot-li:hover{
   position: absolute;
    top: 100%;
    right: 0px;
    left: 0px;
    display: block;
    min-height: 404px;
    padding: 17px 50px;
    background: rgb(255,255,255);
    border-top: 1px solid rgb(244,244,244);
    border-bottom: 1px solid rgb(212,212,212);
}
 */
/* The Modal (background) */
.modal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgba(0,0,0,0.8); /* Black with opacity */
}

/* Modal Content/Box */
.modal-content {
    background-color: #fefefe;
    margin: 5% auto; /* Adjusted to be closer to the top */
    padding: 20px;
    border: 1px solid #888;
    width: 60%; /* Increased width */
    height: 60%; /* Added height */
    position: relative;
}

.modal-content input {
    position: absolute;
    right: 20px;
    top: 50%;
    transform: translateY(-50%);
    width: 50%;
    padding: 10px;
    box-sizing: border-box;
}
.modal-content {
    display: flex;
    align-items: center;
}
#search-input {
    flex: 1;
	margin-right: 10px; 
}
#search-submit {
    margin-left: 10px; /* 검색 입력란과 버튼 사이에 간격을 줌 */
}
.search-container {
    display: flex;
    align-items: center;
    flex-direction: row-reverse; /* 요소들을 우에서 좌로 나열함 */
}
</style>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="../resources/images/logo.ico">
</head>
<body>
   <div class="head">
      <header class="head-main">
         <div class="head-main1">
         	<!-- 로그아웃 성공 메시지 삽입 -->
            <c:if test="${param.logout != null}">
                <div class="alert alert-success">
                    로그아웃이 성공적으로 완료되었습니다.
                </div>
            </c:if>
            <div class="head-main1">
               <div class="logo">
                  <a class="logo-main" href="/main.do">29CM</a>
                  <ul class="menu-box">
                     <li class="my-page1">
                        <a class="my-page2" href="/product/productRegister.do">
                           <i class="my-icon"></i>
                           <strong class="my-page-text">상품 등록하기</strong>
                        </a>
                     </li>
                     <li class="my-page1"><a class="my-page2"
                        href="/user/mypage.do"> <i class="my-icon"></i>
                           <strong class="my-page-text">MY PAGE</strong>
                     </a>
                     </li>
                     <li class="my-like1"><a class="my-like2"
                        href="/user/mylike.do"> <i
                           class="like-icon"></i> <strong class="my-like-text">MY
                              LIKE</strong>
                     </a></li>
                     <li class="shop-bag1"><a class="shop-bag2"
                        href="/user/cart.do"> <i
                           class="bag-icon"></i> <strong class="my-bag-text">SHOPPING
                              BAG</strong>
                     </a></li>
                     <!-- 로그인 상태에 따라 로그인/로그아웃 버튼 표시 -->
                     <!-- 로그인 여부에 따라 로그인 또는 로그아웃 버튼을 동적으로 표시합니다. -->
                     <sec:authorize access="isAnonymous()">
					    <li class="logout1">
					        <a class="logout2" href="${pageContext.request.contextPath}/signUp/login.do">
					            <input type="hidden" name="${_csrf.parameterName }" value="${_csrf.token }">
					            <i class="logout-icon"></i>
					            <strong class="my-logout-text">LOGIN</strong>
					        </a>
					    </li>
					</sec:authorize>
					<sec:authorize access="isAuthenticated()">
					    <li class="logout1">
					        <form action="${pageContext.request.contextPath}/signUp/logout.do" method="post" style="display:inline;">
					            <input type="hidden" name="${_csrf.parameterName }" value="${_csrf.token }">
					            <button type="submit" class="logout2" style="background:none; border:none; padding:0; cursor:pointer;">
					                <i class="logout-icon"></i>
					                <strong class="my-logout-text">LOGOUT</strong>
					            </button>
					        </form>
					    </li>
					</sec:authorize>
                  </ul>
               </div>
               <div class="head-mid">
                  <button class="search-btn" >
                     <span class="search-text"></span>
                  </button>
                  
                   <div class="modal" id="searchModal">
					    <div class="modal-content">
					        <span class="close-btn">&times;</span>
					        <div class="search-container">
					            <input type="text" id="search-input" placeholder="Search...">
					            <button id="search-submit">검색</button>
					        </div>
					    </div>
					</div>
               </div>
            </div>
            <nav class="mid-nav">
               <ul class="mid-ul">
                  <li class="mid-li"><a class="mid-a"
                     href="#">Special-Order</a></li>
                  <li class="mid-li"><a class="mid-a"
                     href="#">Showcase</a></li>
                  <li class="mid-li"><a class="mid-a"
                     href="#">PT</a></li>
                  <li class="mid-li"><a class="mid-a"
                     href="#">Welove</a></li>
               </ul>
            </nav>
            <div class="bottom">
               <ul class="bot-ul">
                  <li class="bot-li">
                  <a class="bot-a"
                     href="#">BEST</a>
                   </li>
                  <li class="bot-li">
                     <div class="div-ctgr">WOMEN</div>
                  </li>
                  <li class="bot-li">
                     <div class="div-ctgr">MEN</div>
                  </li>
                  <li class="bot-li">
                     <div class="div-ctgr">INTERIOR</div>
                  </li>
                  <li class="bot-li">
                     <div class="div-ctgr">KITCHEN</div>
                  </li>
                  <li class="bot-li">
                     <div class="div-ctgr">ELECTRONICS</div>
                  </li>
                  <li class="bot-li">
                     <div class="div-ctgr">DIGITAL</div>
                  </li>
                  <li class="bot-li">
                     <div class="div-ctgr">BEAUTY</div>
                  </li>
                  <li class="bot-li">
                     <div class="div-ctgr">FOOD</div>
                  </li>
                  <li class="bot-li">
                     <div class="div-ctgr">LEISURE</div>
                  </li>
                  <li class="bot-li">
                     <div class="div-ctgr">KIDS</div>
                  </li>
                  <li class="bot-li">
                     <div class="div-ctgr">CULTURE</div>
                  </li>
               </ul>
               <!-- 
               <div class="bot-nav1">
                  <div class="bot-nav2">
                     
                  </div>
               </div>
                -->
            </div>
            
            
            <div>
              <div class="menu_pan">
                        <div>
                           <div  class="menu_category">
                                      <a href="#"class="big_cate ng-tns-c43-0">
                                        <span class="categoryM">의류</span></a>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=1&medium_ctgr_id=11"class="category">상의</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=1&medium_ctgr_id=12"class="category">바지</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=1&medium_ctgr_id=13"class="category">원피스</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=1&medium_ctgr_id=14"class="category">스커트</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=1&medium_ctgr_id=16"class="category">점프수트</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=1&medium_ctgr_id=15"class="category">셋업</a></div>
                                    <div class="category">
                                      <a  href="/product/men.do?large_ctgr_id=1&medium_ctgr_id=17"class="category">액티브웨어</a></div>
                                       <!---->
                                 </div>
                           <div  class="menu_category">
                                      <a href="#"class="big_cate ng-tns-c43-0">
                                        <span class="categoryM">가방</span></a>
                                    <div class="category">                        
                                      <a href="/product/men.do?large_ctgr_id=2&medium_ctgr_id=113"class="category">숄더백</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=2&medium_ctgr_id=114"class="category">크로스백</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=2&medium_ctgr_id=1115"class="category">토트백</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=2&medium_ctgr_id=116"class="category">에코,캔버스백</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=2&medium_ctgr_id=117"class="category">백팩</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=2&medium_ctgr_id=118"class="category">클러치</a></div>
                                    <div class="category">
                                      <a  href="/product/men.do?large_ctgr_id=2&medium_ctgr_id=119"class="category">파우치</a></div>
                                       <!---->
                                 </div>
                                 <div  class="menu_category">
                                      <a href="#"class="big_cate ng-tns-c43-0">
                                        <span class="categoryM">신발</span></a>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=3&medium_ctgr_id=122"class="category">해외브랜드</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=3&medium_ctgr_id=123"class="category">플랫,로퍼</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=3&medium_ctgr_id=124"class="category">부츠</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=3&medium_ctgr_id=126"class="category">펌프스</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=3&medium_ctgr_id=125"class="category">샌들</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=3&medium_ctgr_id=127"class="category">슬리퍼,뮬</a></div>
                                    <div class="category">
                                      <a  href="/product/men.do?large_ctgr_id=3&medium_ctgr_id=128"class="category">스니커즈</a></div>
                                       <!---->
                                 </div>
                                 <div  class="menu_category">
                                      <a href="#"class="big_cate ng-tns-c43-0">
                                        <span class="categoryM">액세서리</span></a>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=4&medium_ctgr_id=130"class="category">해외브랜드</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=4&medium_ctgr_id=132"class="category">주얼리</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=4&medium_ctgr_id=133"class="category">모자</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=4&medium_ctgr_id=134"class="category">시계</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=4&medium_ctgr_id=131"class="category">지갑,카드케이스</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=4&medium_ctgr_id=135"class="category">아이웨어</a></div>
                                    <div class="category">
                                      <a  href="/product/men.do?large_ctgr_id=4&medium_ctgr_id=136"class="category">벨트</a></div>
                                       <!---->
                                 </div>
                        </div>
                     </div>
                     <div class="menu_pan">
                        <div>
                           <div  class="menu_category">
                                      <a href="#"class="big_cate ng-tns-c43-0">
                                        <span class="categoryM">의류</span></a>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=5&medium_ctgr_id=21" class="category">해외브랜드</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=5&medium_ctgr_id=22"class="category">아우터</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=5&medium_ctgr_id=23"class="category">상의</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=5&medium_ctgr_id=34"class="category">하의</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=5&medium_ctgr_id=26"class="category">셋업</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=5&medium_ctgr_id=25"class="category">홈웨어</a></div>
                                    <div class="category">
                                      <a  href="/product/men.do?large_ctgr_id=5&medium_ctgr_id=27"class="category">이너웨어</a></div>                                    
                                 </div>
                              
                                 
                                 <div  class="menu_category">
                                      <a href="#"class="big_cate ng-tns-c43-0">
                                        <span class="categoryM">가방</span></a>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=6&medium_ctgr_id=29"class="category">해외브랜드</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=6&medium_ctgr_id=212"class="category">크로스백</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=6&medium_ctgr_id=211"class="category">웨이스트백</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=6&medium_ctgr_id=210"class="category">토트백</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=6&medium_ctgr_id=213"class="category">백팩</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=6&medium_ctgr_id=214"class="category">숄더백</a></div>
                                    <div class="category">
                                      <a  href="/product/men.do?large_ctgr_id=6&medium_ctgr_id=215"class="category">랩탁백</a></div>
                                       <!---->
                                 </div>
                                 <div  class="menu_category">
                                      <a href="#"class="big_cate ng-tns-c43-0">
                                        <span class="categoryM">신발</span></a>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=7&medium_ctgr_id=221"class="category">해외브랜드</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=7&medium_ctgr_id=222"class="category">스니커즈</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=7&medium_ctgr_id=223"class="category">로퍼</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=7&medium_ctgr_id=224"class="category">구두</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=7&medium_ctgr_id=225"class="category">부추</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=7&medium_ctgr_id=226"class="category">샌들</a></div>
                                    <div class="category">
                                      <a  href="/product/men.do?large_ctgr_id=7&medium_ctgr_id=227"class="category">슈즈 액세서리</a></div>
                                       <!---->
                                 </div>
                                 <div  class="menu_category">
                                      <a href="#"class="big_cate ng-tns-c43-0">
                                        <span class="categoryM">액세서리</span></a>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=8&medium_ctgr_id=228"class="category">지갑,카드케이스</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=8&medium_ctgr_id=229"class="category">해외브랜드</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=8&medium_ctgr_id=232"class="category">모자</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=8&medium_ctgr_id=231"class="category">시계</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=8&medium_ctgr_id=230"class="category">아이웨어</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=8&medium_ctgr_id=233"class="category">넥타이</a></div>
                                    <div class="category">
                                      <a  href="/product/men.do?large_ctgr_id=8&medium_ctgr_id=234"class="category">벨트</a></div>
                                       <!---->
                                 </div>
                        </div>
                     </div>
                     <div class="menu_pan">
                        <div>
                           <div  class="menu_category">
                                      <a href="#"class="big_cate ng-tns-c43-0">
                                        <span class="categoryM">가구,인테리어</span></a>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=9&medium_ctgr_id=31"class="category">비앤비이탈리아</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=9&medium_ctgr_id=32"class="category">침구</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=9&medium_ctgr_id=33"class="category">홈패브릭</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=9&medium_ctgr_id=34"class="category">가구</a></div>
                                    
                                       <!---->
                                 </div>
                                 <div  class="menu_category">
                                      <a href="#"class="big_cate ng-tns-c43-0"></a>
                                        <br>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=9&medium_ctgr_id=35"class="category">조명</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=9&medium_ctgr_id=36"class="category">홈데코</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=9&medium_ctgr_id=37"class="category">가드닝</a></div>
                                    <div class="category">
                                      <a  href="/product/men.do?large_ctgr_id=9&medium_ctgr_id=38"class="category">홈프레그런스</a></div>
                                    <div class="category">
                                      <a  href="/product/men.do?large_ctgr_id=9&medium_ctgr_id=39"class="category">아트,디자인</a></div>
                                    <div class="category">
                                      <a  href="/product/men.do?large_ctgr_id=9&medium_ctgr_id=310"class="category">책,음반</a></div>
                                    <div class="category">
                                      <a  href="/product/men.do?large_ctgr_id=9&medium_ctgr_id=311"class="category">스테이셔너리</a></div>
                                       <!---->
                                 </div>
                                 </div>
                     </div>
                     <div class="menu_pan">
                        <div>
                           <div  class="menu_category">
                                      <a href="#"class="big_cate ng-tns-c43-0">
                                        <span class="categoryM">주방,생활</span></a>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=10&medium_ctgr_id=41"class="category">청소수납</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=10&medium_ctgr_id=42"class="category">쿡웨어</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=10&?medium_ctgr_id=43"class="category">테이블웨어</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=10&medium_ctgr_id=44"class="category">욕실</a></div>
                                    
                                       <!---->
                                 </div>
                                 <div  class="menu_category">
                                      <a href="#"class="big_cate ng-tns-c43-0"></a>
                                        <br>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=10&medium_ctgr_id=45"class="category">반려동물</a></div>
                                       <!---->
                                 </div>
                                 </div>
                     </div>
                     <div class="menu_pan">
                        <div>
                           <div  class="menu_category">
                                      <a href="#"class="big_cate ng-tns-c43-0">
                                        <span class="categoryM">가전</span></a>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=11&medium_ctgr_id=51"class="category">영상가전</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=11&medium_ctgr_id=52"class="category">주방가전</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=11&medium_ctgr_id=53"class="category">세탁기,건조기</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=11&medium_ctgr_id=54"class="category">청소기</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=11&medium_ctgr_id=55"class="category">생활가전</a></div>
                                    
                                       <!---->
                                 </div>
                                 <div  class="menu_category">
                                      <a href="#"class="big_cate ng-tns-c43-0"></a>
                                        <br>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=11&medium_ctgr_id=56"class="category">계절가전</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=11&medium_ctgr_id=57"class="category">이미용가전</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=11&medium_ctgr_id58="class="category">건강가전</a></div>
                                    <div class="category">
                                      <a  href="/product/men.do?large_ctgr_id=11&medium_ctgr_id=59"class="category">리퍼브</a></div>
                                       <!---->
                                 </div>
                                 </div>
                     </div>
                     <div class="menu_pan">
                        <div>
                           <div  class="menu_category">
                                      <a href="#"class="big_cate ng-tns-c43-0">
                                        <span class="categoryM">컴퓨터,디지털</span></a>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=12&medium_ctgr_id=61"class="category">음향기기</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=12&medium_ctgr_id=62"class="category">모바일,웨어러블</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=12&medium_ctgr_id=63"class="category">모바일액세서리</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=12&medium_ctgr_id=64"class="category">pc,노트북</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=12&medium_ctgr_id=65"class="category">게임</a></div>
                                    
                                       <!---->
                                 </div>
                                 <div  class="menu_category">
                                      <a href="#"class="big_cate ng-tns-c43-0"></a>
                                        <br>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=12&medium_ctgr_id=66"class="category">사진</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=12&medium_ctgr_id=67"class="category">자동차용품,장난감</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=12&medium_ctgr_id=68"class="category">스마트모빌리티</a></div>
                                       <!---->
                                 </div>
                                 </div>
                     </div>
                     <div class="menu_pan">
                        <div>
                           <div  class="menu_category">
                                      <a href="/sentiBoard/list/beautyBoardMain.jsp"class="big_cate ng-tns-c43-0">
                                        <span class="categoryM">뷰티</span></a>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=13&medium_ctgr_id=71"class="category">선물세트</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=13&medium_ctgr_id=72"class="category">스킨케어</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=13&medium_ctgr_id=73"class="category">채식주의</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=13&medium_ctgr_id=74"class="category">친환경패키지</a></div>
                                    
                                       <!---->
                                 </div>
                                 <div  class="menu_category">
                                      <a href="#"class="big_cate ng-tns-c43-0"></a>
                                        <br>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=13&medium_ctgr_id=75"class="category">자연유래</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=13&medium_ctgr_id=76"class="category">바디케어</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=13&medium_ctgr_id=77"class="category">헤어케어</a></div>
                                    <div class="category">
                                      <a  href="/product/men.do?large_ctgr_id=13&medium_ctgr_id=78"class="category">메이크업</a></div>
                                    <div class="category">
                                      <a  href="/product/men.do?large_ctgr_id=13&medium_ctgr_id=79"class="category">네일,디자인타투</a></div>
                                    <div class="category">
                                      <a  href="/product/men.do?large_ctgr_id=13&medium_ctgr_id=710"class="category">향수</a></div>
                                    <div class="category">
                                      <a  href="/product/men.do?large_ctgr_id=13&medium_ctgr_id=711"class="category">여성용품</a></div>
                                       <!---->
                                 </div>
                                 <div  class="menu_category">
                                      <a href="#"class="big_cate ng-tns-c43-0"></a>
                                        <br>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=13&medium_ctgr_id=712"class="category">뷰티기기,마스크</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=13&medium_ctgr_id=713"class="category">남성뷰티</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=13&medium_ctgr_id=714"class="category">스킨타입</a></div>
                                    <div class="category">
                                      <a  href="/product/men.do?large_ctgr_id=13&medium_ctgr_id=715"class="category">이너뷰티</a></div>
                                       <!---->
                                 </div>
                                 </div>
                     </div>
                     <div class="menu_pan">
                        <div>
                           <div  class="menu_category">
                                      <a href="#"class="big_cate ng-tns-c43-0">
                                        <span class="categoryM">푸드</span></a>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=14&medium_ctgr_id=81"class="category">선물세트</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=14&medium_ctgr_id=82"class="category">음료</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=14&medium_ctgr_id=83"class="category">가공식품</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=14&medium_ctgr_id=84"class="category">신선,냉장</a></div>
                                       <!---->
                                 </div>
                                 </div>
                     </div>
                     <div class="menu_pan">
                        <div>
                           <div  class="menu_category">
                                      <a href="#"class="big_cate ng-tns-c43-0">
                                        <span class="categoryM">레저</span></a>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=15&medium_ctgr_id=92"class="category">등산</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=15&medium_ctgr_id=92"class="category">하이킹</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=15&medium_ctgr_id=93"class="category">골프</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=15&medium_ctgr_id=94"class="category">수영</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=15&medium_ctgr_id=95"class="category">러닝</a></div>
                                    
                                       <!---->
                                 </div>
                                 <div  class="menu_category">
                                      <a href="#"class="big_cate ng-tns-c43-0"></a>
                                        <br>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=15&medium_ctgr_id=96"class="category">실내운동</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=15&medium_ctgr_id=97"class="category">여행</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=15&medium_ctgr_id=98"class="category">테니스</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=15&medium_ctgr_id=99"class="category">자전거</a></div>
                                       <!---->
                                 </div>
                                 </div>
                     </div>
                     <div class="menu_pan">
                        <div>
                           <div  class="menu_category">
                                      <a href="#"class="big_cate ng-tns-c43-0">
                                        <span class="categoryM">키즈</span></a>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=16&medium_ctgr_id=101"class="category">의류</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=16&medium_ctgr_id=102"class="category">신발,가방</a></div>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=16&medium_ctgr_id=103"class="category">아동,홈</a></div>
                                       <!---->
                                 </div>
                                 </div>
                     </div>
                     <div class="menu_pan">
                        <div>
                           <div  class="menu_category">
                                      <a href="#"class="big_cate ng-tns-c43-0">
                                        <span class="categoryM">컬처</span></a>
                                    <div class="category">
                                      <a href="/product/men.do?large_ctgr_id=17&medium_ctgr_id=1101"class="category">티켓</a></div>
                                       <!---->
                                 </div>
                                 </div>
                     </div>
            </div>
            
            
         </div>
      </header>
   </div>

</body>
<script>
$(document).ready(function(){
     $(window).scroll(function(){
       // 스크롤 이벤트 발생 시 실행될 코드
       var scroll = $(window).scrollTop(); // 현재 스크롤 위치
       
       if(scroll > 20){
         // 특정 위치 이상으로 스크롤 될 때
         $('.head-main').addClass('yj'); 
         $('.mid-nav').addClass('yj2'); 
         $('.bottom').addClass('yj3');        
         $('.mid-li').addClass('yj4');
         $('.menu-box').addClass('jin');
         $('.search-btn').addClass('jin2');
         $('.search-text').addClass('jin3');
         $('.my-page-text').addClass('jin4');
         $('.my-like-text').addClass('jin4');
         $('.my-bag-text').addClass('jin4');
         $('.my-logout-text').addClass('jin4');
         $(".menu_pan").addClass('jin5');
       } else {
         // 특정 위치 미만으로 스크롤 될 때
         $('.head-main' ).removeClass('yj'); // 클래스명 제거
         $('.mid-nav').removeClass('yj2'); 
         $('.bottom').removeClass('yj3');
         $('.mid-li').removeClass('yj4');
         $('.menu-box').removeClass('jin');
         $('.search-btn').removeClass('jin2');
         $('.search-text').removeClass('jin3');
         $('.my-page-text').removeClass('jin4');
         $('.my-like-text').removeClass('jin4');
         $('.my-bag-text').removeClass('jin4');
         $('.my-logout-text').removeClass('jin4');
         $(".menu_pan").removeClass('jin5');
       }
     });
   });
   
$("#third-2").on("click",function(){
   $("#third2").css("background","rgb(48, 48, 51)");
   $("#third1").css("background","rgb(255, 255, 255)");
   
});

 $(".bot-ul>li").mouseenter(function(){
    let i = $(this).index();
    //alert(i);
    
    if( i>0 && i < 12) { 

         $('.menu_pan').css({ //모두 display:none 시킨 후 
             display:'none'
         }).eq($(this).index()-1).css({ // 해당 인덱스 넘버만 보여질 수 있도록 한다.
             display:'block'
         });
     }
});
 $(".bot-ul>li").mouseleave(function(){
    let i = $(this).index();
    
    if(i < 12) {
       $('.menu_pan').eq($(this).index()-1).css({
             display:'none'
     });
    }
});
 
 $(".menu_pan").mouseenter(function(){
    $('.menu_pan').eq($(this).index()).css({
         display:'block'
     })  
 });
 
 $('.menu_pan').mouseleave(function(){
    $('.menu_pan').eq($(this).index()).css({
         display:'none'
     }) 
 });
 
// script.js
document.querySelector('.search-btn').addEventListener('click', function() {
    document.getElementById('searchModal').style.display = 'block';
});

document.querySelector('.close-btn').addEventListener('click', function() {
    document.getElementById('searchModal').style.display = 'none';
});

// Close the modal if the user clicks outside of the modal content
window.addEventListener('click', function(event) {
    const modal = document.getElementById('searchModal');
    if (event.target == modal) {
        modal.style.display = 'none';
    }
});


$(document).ready(function() {
    // Open the modal
    $('.search-btn').on('click', function() {
        $('#searchModal').show();
    });

    // Close the modal when clicking the close button
    $('.close-btn').on('click', function() {
        $('#searchModal').hide();
    });

    // Close the modal when clicking outside the modal content
    $(window).on('click', function(event) {
        if ($(event.target).is('#searchModal')) {
            $('#searchModal').hide();
        }
    });

});



</script>
</html>