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
    width: 25%;
    height: 4px;
    background: rgb(0, 0, 0);
    transition: width 0.2s ease 0s;
    z-index: 1;
}
.iMiddle2 {
    position: absolute;
    top: 0px;
    left: 0px;
    width: 50%;
    height: 4px;
    background: rgb(0, 0, 0);
    transition: width 0.2s ease 0s;
    z-index: 1;
}
.iMiddle3 {
    position: absolute;
    top: 0px;
    left: 0px;
    width: 75%;
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
.d22 {
    position: relative;
    width:100%;
    flex: 1 0 100%;
    padding-top: 18px;
    border-top: 4px solid rgb(244, 244, 244);
    animation: 300ms ease-out 0s 1 normal forwards running animation-ircbx2;
}
.agree {
    margin-bottom: 20px;
    font-size: 20px;
    font-weight: 500;
    line-height: 28px;
    white-space: pre-wrap;
}
.d32 {
    margin-bottom: 40px;
}
.d322 {
    margin-bottom: 40px;
}
.d33 {
    position: relative;
}
.ip1 {
    display: block;
    width: 100%;
    height: 48px;
    padding: 0 14px;
    font-size: 14px;
    font-weight: 500;
    color: #1a1a1a;
    border: 1px solid #d4d4d4;
    border-radius: 2px;
    outline: none;
}
.ip3 {
    display: block;
    width: 100%;
    height: 48px;
    padding: 0 14px;
    font-size: 14px;
    font-weight: 500;
    color: #1a1a1a;
    border: 1px solid #d4d4d4;
    border-radius: 2px;
    outline: none;
}
.ip4 {
    display: block;
    width: 100%;
    height: 48px;
    padding: 0 14px;
    font-size: 14px;
    font-weight: 500;
    color: #1a1a1a;
    border: 1px solid #d4d4d4;
    border-radius: 2px;
    outline: none;
}

.p1 {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    height: 40px;
    font-size: 12px;
    line-height: 20px;
}
.sp3 {
    position: relative;
    padding-right: 28px;
    color: rgb(196, 196, 196);
}
/* .sp3::after {
    position: absolute;
    top: 2px;
    right: 10px;
    width: 10px;
    height: 6px;
    border-bottom: 1px solid rgb(196, 196, 196);
    border-left: 1px solid rgb(196, 196, 196);
    border-top-color: rgb(196, 196, 196);
    border-right-color: rgb(196, 196, 196);
    transform: rotate(-45deg);
    content: "";
    box-sizing: content-box;
} */
/* .sp3.changed::after{
    border-color:#375fff;
} */
.btn1:disabled {
    cursor: not-allowed;
    background: #c4c4c4;
    color: #ffffff;
    
}
.btn1 {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    min-width: 40px;
    min-height: 25px;
    width: 100%;
    height: 52px;
    font-size: 14px;
    font-weight: 700;
    color: rgb(255, 255, 255);
    background: rgb(0, 0, 0);
}


.d3 {
    padding: 22px 0px;
    margin-bottom: 15px;
    border-bottom: 1px solid rgb(244, 244, 244);
}
.sp {
    position: relative;
    overflow: hidden;
    display: inline-block;
    min-width: 20px;
    min-height: 20px;
    line-height: 20px;
    vertical-align: top;
}
.ip {
    position: absolute;
    z-index: -1;
    top: 2px;
    left: 2px;
    overflow: hidden;
    width: 1px;
    height: 1px;
    appearance: none;
    visibility: hidden;
    background: transparent;
    border: 0px;
}
.lb {
    cursor: pointer;
    position: relative;
    z-index: 1;
    display: inline-block;
    padding-left: 29px;
    font-size: 14px;
    color: rgb(48, 48, 51);
    vertical-align: top;
}
.lb::before {
    content: "";
    position: absolute;
    top: 0px;
    left: 0px;
    width: 20px;
    height: 20px;
    text-align: center;
    background: rgb(255, 255, 255);
    border: 1px solid rgb(212, 212, 212);
    border-radius: 2px;
    transition: background-color 0.2s ease 0s;
}
.lb::after {
    content: "";
    position: absolute;
    top: 3px;
    left: 7px;
    transform: rotate(45deg);
    box-sizing: content-box;
    width: 5px;
    height: 10px;
    border-style: solid;
    border-color: rgb(212, 212, 212);
    border-image: initial;
    border-width: 0px 1px 1px 0px;
}
.ip:checked+.lb::before {
    font-weight: 600;
}
.ip:checked+.lb::before {
    background: #375fff;
    border-color: #375fff;
}
.ip:checked+.lb::after {
    border-color: #ffffff;
}
.u {
    margin-bottom: 34px;
}
.d4 {
    display: flex;
    -webkit-box-align: start;
    align-items: start;
}
.sp2 {
    position: relative;
    overflow: hidden;
    display: inline-block;
    min-width: 20px;
    min-height: 20px;
    line-height: 20px;
    vertical-align: top;
}
.ip2 {
    position: absolute;
    z-index: -1;
    top: 2px;
    left: 2px;
    overflow: hidden;
    width: 1px;
    height: 1px;
    appearance: none;
    visibility: hidden;
    background: transparent;
    border: 0px;
}
.lb2 {
    cursor: pointer;
    position: relative;
    z-index: 1;
    display: inline-block;
    padding-left: 29px;
    font-size: 14px;
    color: rgb(48, 48, 51);
    vertical-align: top;
}
.lbb {
    padding: 5px 0px 5px 26px;
    font-size: 14px;
    line-height: 26px;
}
.lbb::after {
    top: 50%;
    left: 6px;
    width: 6px;
    height: 11px;
    margin-top: -8px;
    content: '';
    position: absolute;
    transform: rotate(45deg);
    box-sizing: content-box;
    border: 1px solid #d4d4d4;
    border-width: 0 1px 1px 0;
}
.ip2:checked+.lbb::after {
    border-color: #375fff;
}
button {
    border: 0;
    background: transparent;
    cursor: pointer;
    outline: none;
}
.btn {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    min-width: 40px;
    min-height: 25px;
    margin-left: 1.4px;
    padding: 9px 6px;
    font-size: 14px;
    color: rgb(48, 48, 51);
    text-decoration: underline;
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
.btn2:disabled {
    cursor: not-allowed;
    display: flex;
    align-items: center;
    justify-content: center;
    min-width: 40px;
    min-height: 25px;
    width: 100%;
    height: 52px;
    background: #c4c4c4;
    color: #ffffff;
    font-size: 14px;
    font-weight: 700;
}
.btn3 {
    position: absolute;
    top: 12px;
    right: 12px;
}
.btn31:disabled {
    cursor: not-allowed;
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    min-width: 40px;
    min-height: 25px;
    width: 100%;
    height: 52px;
    font-size: 14px;
    font-weight: 700;
    color: rgb(255, 255, 255);
    background: rgb(196, 196, 196);
}
.btn31 {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    min-width: 40px;
    min-height: 25px;
    width: 100%;
    height: 52px;
    font-size: 14px;
    font-weight: 700;
    color: rgb(255, 255, 255);
    background: rgb(0, 0, 0);
}
.p2 {
    position: absolute;
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    height: 40px;
    font-size: 12px;
    line-height: 20px;
    color: rgb(255, 72, 0);
}
.p3 {
    position: absolute;
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    height: 40px;
    font-size: 12px;
    line-height: 20px;
    color: rgb(255, 72, 0);
}
#slide1{
 display: block;
}
.slide{
  width:100%;
  display: none;
}

</style>
<header>
	<jsp:include page="/WEB-INF/views/layout/top.jsp" flush="false"></jsp:include>
</header>
</head>
<body>
	<div class="out">
		<h2 class="title">간편가입</h2>
		<div offset="100px" class="middle" id="content">
		<div class="slide" id="slide1">
			<i step="1" class="iMiddle"></i>
			<div class="d2">
				<h3 class="agree">29CM 서비스 이용약관에<br>동의해주세요.</h3>
				<div class="d3">
					<span class="sp"><input
						class="ip" name="all" type="checkbox"><label
						class="lb" for="all" title="all">모두 동의
							(선택 정보 포함)</label></span>
				</div>
				<ul class="u">
				
					<div class="d4">
						<span type="join" class="sp2"><input
							class="ip2" name="age" type="checkbox"><label
							class="lb2 lbb" for="age" title="age">[필수] 만
								14세 이상입니다</label></span>
					</div>
					<div class="d4">
						<span type="join" class="sp2"><input
							class="ip2" name="term" type="checkbox"><label
							class="lb2 lbb" for="term" title="term">[필수]
								이용약관 동의</label></span>
						<button class="btn" type="button">보기</button>
					</div>
					<div class="d4">
						<span type="join" class="sp2"><input
							class="ip2" name="requiredPrivacy"
							type="checkbox"><label class="lb2 lbb"
							for="requiredPrivacy" title="requiredPrivacy">[필수] 개인정보
								수집 및 이용 동의</label></span>
						<button class="btn" type="button">보기</button>
					</div>
					<div class="d4">
						<span type="join" class="sp2"><input
							class="ip2" name="marketingPrivacy"
							type="checkbox"><label class="lb2 lbb"
							for="marketingPrivacy" title="marketingPrivacy">[선택] 마케팅
								목적의 개인정보 수집 및 이용 동의</label></span>
						<button class="btn" type="button">보기</button>
					</div>
					<div class="d4">
						<span type="join" class="sp2"><input
							class="ip2" name="advertising" type="checkbox"><label
							class="lb2 lbb" for="advertising"
							title="advertising">[선택] 광고성 정보 수신 동의</label></span>
					</div>
				</ul>
				<button class="btn2" type="button"disabled="">동의하고 가입하기</button>
			</div>
			</div>
			<div class="slide" id="slide2">
			 <i step="2" class="iMiddle2"></i>
			 <form action="/signUp/join.do" method="post">
		<div class="d22">
			<h3 class="agree">이름과 로그인에 사용할<br>아이디를 입력해주세요.</h3>
			<div class="d322">
				<input class="ip4" placeholder="이름 입력"
					autocapitalize="none" autocomplete="username" type="text"
					name="memberName" value="">
			</div>
			<div class="d32">
				<input class="ip1" placeholder="아이디 (이메일) 입력"
					autocapitalize="none" autocomplete="username" type="text"
					name="memberId" value="">
			</div>
			<button class="btn1" type="button"disabled="">다음</button>
		</div>
		</div>
		<div class="slide"  id="slide3">
		  <i step="3" class="iMiddle3"></i>
	<div class="d22">
		<h3 class="agree">로그인에 사용할<br>비밀번호를 입력해주세요.</h3>
		<div>
			<div class="d33">
				<input class="ip3" placeholder="비밀번호 입력" autocapitalize="none"
					id="new-password" autocomplete="new-password" type="password"
					name="memberPwd">
				<p class="p1">
					<span class="sp3">대소문자</span><span class="sp3">숫자</span><span
						class="sp3">특수문자</span><span class="sp3">8-20자 이내</span>
				</p>
				<button aria-label="비밀번호가 화면에서 보여지지 않습니다." class="btn3">
					<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
						viewBox="0 0 24 24" fill="none">
						<rect x="19.7642" y="4.11853" width="1.70061" height="22.7708"
							transform="rotate(47 19.7642 4.11853)" fill="#A0A0A0"></rect>
						<path fill-rule="evenodd" clip-rule="evenodd"
							d="M12 6C9.98507 6 8.15485 6.54396 6.52612 7.64835C4.89739 8.73626 3.72202 10.2033 3 12C3.72202 13.7967 4.89739 15.2473 6.52612 16.3516C6.88607 16.5957 7.25587 16.8124 7.63532 17.0019L9.57051 15.2304C9.4125 15.1119 9.25968 14.9802 9.11194 14.8352C8.30597 14.044 7.90299 13.1044 7.90299 12C7.90299 10.8956 8.30597 9.95604 9.11194 9.16483C9.91791 8.37363 10.875 7.97802 12 7.97802C13.125 7.97802 14.0821 8.37363 14.8881 9.16483C15.107 9.37979 15.2962 9.60568 15.4557 9.84286L17.6892 7.79825C17.6183 7.7476 17.5466 7.69763 17.4739 7.64835C15.8451 6.54396 14.0149 6 12 6ZM19.1243 9.04673L16.0934 11.8213C16.0958 11.8804 16.097 11.9399 16.097 12C16.097 13.1044 15.694 14.044 14.8881 14.8352C14.0821 15.6264 13.125 16.022 12 16.022C11.8402 16.022 11.6839 16.014 11.5308 15.998L9.63884 17.73C10.3947 17.9104 11.1821 18 12 18C14.0149 18 15.8451 17.456 17.4739 16.3516C19.1194 15.2637 20.2948 13.7967 21 12C20.5505 10.8814 19.9252 9.89698 19.1243 9.04673ZM14.2175 10.9764C14.0982 10.7351 13.9346 10.5108 13.7295 10.3022C13.2425 9.82418 12.6549 9.59341 12 9.59341C11.3284 9.59341 10.7575 9.84066 10.2705 10.3022C9.80037 10.7802 9.54851 11.3407 9.54851 12C9.54851 12.6593 9.80037 13.2198 10.2705 13.6978C10.4376 13.8618 10.6145 13.9967 10.8019 14.1031L14.2175 10.9764Z"
							fill="#A0A0A0"></path></svg>
				</button>
			</div>
			<div class="d33">
				<input class="ip3" placeholder="비밀번호 확인" autocapitalize="none"
					id="new-password" autocomplete="new-password" type="password"
					name="confirmPassword">
				<p class="p1">
					<span class="sp3">비밀번호 일치</span>
				</p>
				<button aria-label="비밀번호가 화면에서 보여지지 않습니다." class="btn3">
					<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
						viewBox="0 0 24 24" fill="none">
						<rect x="19.7642" y="4.11853" width="1.70061" height="22.7708"
							transform="rotate(47 19.7642 4.11853)" fill="#A0A0A0"></rect>
						<path fill-rule="evenodd" clip-rule="evenodd"
							d="M12 6C9.98507 6 8.15485 6.54396 6.52612 7.64835C4.89739 8.73626 3.72202 10.2033 3 12C3.72202 13.7967 4.89739 15.2473 6.52612 16.3516C6.88607 16.5957 7.25587 16.8124 7.63532 17.0019L9.57051 15.2304C9.4125 15.1119 9.25968 14.9802 9.11194 14.8352C8.30597 14.044 7.90299 13.1044 7.90299 12C7.90299 10.8956 8.30597 9.95604 9.11194 9.16483C9.91791 8.37363 10.875 7.97802 12 7.97802C13.125 7.97802 14.0821 8.37363 14.8881 9.16483C15.107 9.37979 15.2962 9.60568 15.4557 9.84286L17.6892 7.79825C17.6183 7.7476 17.5466 7.69763 17.4739 7.64835C15.8451 6.54396 14.0149 6 12 6ZM19.1243 9.04673L16.0934 11.8213C16.0958 11.8804 16.097 11.9399 16.097 12C16.097 13.1044 15.694 14.044 14.8881 14.8352C14.0821 15.6264 13.125 16.022 12 16.022C11.8402 16.022 11.6839 16.014 11.5308 15.998L9.63884 17.73C10.3947 17.9104 11.1821 18 12 18C14.0149 18 15.8451 17.456 17.4739 16.3516C19.1194 15.2637 20.2948 13.7967 21 12C20.5505 10.8814 19.9252 9.89698 19.1243 9.04673ZM14.2175 10.9764C14.0982 10.7351 13.9346 10.5108 13.7295 10.3022C13.2425 9.82418 12.6549 9.59341 12 9.59341C11.3284 9.59341 10.7575 9.84066 10.2705 10.3022C9.80037 10.7802 9.54851 11.3407 9.54851 12C9.54851 12.6593 9.80037 13.2198 10.2705 13.6978C10.4376 13.8618 10.6145 13.9967 10.8019 14.1031L14.2175 10.9764Z"
							fill="#A0A0A0"></path></svg>
				</button>
			</div>
		</div>
		<button class="btn31" type="submit" disabled="">다음</button>
	  </div>
	  <input type="hidden" name="${_csrf.parameterName }" value="${_csrf.token }">
	  </form>
		</div>
		</div>
	</div>
	<footer>
	<jsp:include page="/WEB-INF/views/layout/bottom.jsp" flush="false"></jsp:include>
	</footer>
</body>
<script>

$(document).ready(function(){
	  var currentIndex = 0;
	  var slides = $('.slide');
	  var totalSlides = slides.length;

	  /* $('.prev').click(function(){
	    goToSlide(currentIndex - 1);
	  }); */

	  $('.btn2').click(function(){
	    goToSlide(currentIndex + 1);
	  });
	  $('.btn1').click(function(){
		    goToSlide(currentIndex + 1);
	  });

	  function goToSlide(n) {
	    slides.eq(currentIndex).css('display', 'none');
	    currentIndex = (n + totalSlides) % totalSlides;
	    slides.eq(currentIndex).css('display', 'block');
	  }
	});

  // 모두 동의 체크시 전체 체크
  $(".lb").on("click",function(){
	 if($(".ip").prop("checked")){
		 $(".ip").prop("checked",false); 
		 $(".ip2").prop("checked",false);
		 $(".btn2").prop('disabled', true);
	 }else{
		 $(".ip").prop("checked",true);  
		 $(".ip2").prop("checked",true);
		 $(".btn2").prop('disabled', false);
	 }
  });
  
  // 하나씩 체크,, 안됨,,
  $(".lb2").on("click",function(){
	   var names = $(this).attr("for");
	   alert(names);
	   
	   let bolean = $(`input[name='${names}']`).prop("checked");
	   alert(bolean);
	   
	   if($(`.ip2[name='${names}']`).prop("checked")){
			 $(`.ip2[name='${names}']`).prop("checked",false); 
	   }else{
		   $(`.ip2[name='${names}']`).prop("checked",true);  
	   } 
		 
	   if ($("input[name=age]").prop("checked")&&$("input[name=term]").prop("checked")&&$("input[name=requiredPrivacy]").prop("checked")) {
				$(".btn2").prop('disabled', false);
	   }else{
				$(".btn2").prop('disabled', true);
	   }
   }); 
  
//이메일 유효성 검사
  function emailCheck(email){     
  	const email_regex = /^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$/i;
  	if(!email_regex.test(email)){ 
  		return false; 
  	}else{
  		return true;
  	}
  }
  
  /* var csrfHeaderName = "${_crsf.headerName}";
	var csrfTokenValue = "${_csrf.token}";
	$(document).ajaxSend(function(e, xhr){
		xhr.setRequestHeader(csrfHeaderName, csrfTokenValue);
	}); */
  

  $(".ip1").on("keyup",function validateEmail() {
	var memberId = $(".ip1").val();
	var name = $(".ip4").val();
  	var result = '<p class="p2">이메일 형식이 올바르지 않습니다.</p>';
  	var result1 = '<p class="p2">이미 사용중인 이메일입니다.</p>';
  	
  
  	$(".btn1").prop('disabled', true);
  	$(".p2").remove();
  	if (!emailCheck(memberId)) {
  		$(".d32").append(result);
  	} 
  	if (emailCheck(memberId)&&nameCheck(name)) {
  		$.ajax({
    		  url: '/signUp/dupliId.do'
    		 ,method: 'POST'
   	         ,data: {memberId:memberId}
             ,datatype: 'json'
    	     ,success: function(data, callback, xhr){
    		    if (data == 1) {
    		      $(".d32").append(result1);
				}else{
				  $(".btn1").prop('disabled', false);	
				}	  
    		      }
    	  });
	  		
  		
	}
    
  });
  // 이메일 중복 확인
  
//한글이름 유효성 검사
  function nameCheck(name) {
    const minLength = 2; // 최소 길이
    const maxLength = 10; // 최대 길이
    const regex = /^[가-힣\s]*$/; // 한글과 공백만 허용하는 정규식

    // 이름의 길이가 유효한지 확인
    if (name.length < minLength || name.length > maxLength) {
        return false; // 이름의 길이가 유효하지 않음
    }

    // 이름에 허용되지 않는 문자가 있는지 확인
    if (!regex.test(name)) {
        return false; // 특수 문자나 숫자가 포함되어 있음
    }

    // 이름의 시작과 끝에 공백이 있는지 확인
    if (name.trim() !== name) {
        return false; // 이름의 시작과 끝에 공백이 있음
    }

    return true; // 유효한 한글 이름
}
  
  $(".ip4").on("keyup",function validateName() {
	    var name = $(".ip4").val();
	    var email = $("ip1").val();
	  	var result = '<p class="p3">이름 형식이 유효하지 않습니다.</p>';

	  	$(".btn1").prop('disabled', true);
	  	$(".p3").remove();
	  	
	  	if (!nameCheck(name)) {
	  		$(".d322").append(result);
	  	}
	  	if (emailCheck(email)&&nameCheck(name)) {
	  		$(".btn1").prop('disabled', false);
		}
	    
	  });
  
  // 비밀번호 유효성 검사
  // 비밀번호 길이
  function lengthPassword(password){
    const minLength = 8; // 최소 길이
	const maxLength = 20; // 최대 길이
	
	if (password.length < minLength || password.length > maxLength) {
        return false; // 비밀번호의 길이가 유효하지 않음
    }
	return true; // 유효한 비밀번호
  }
  // 대소문자 포함
  function upperPassword(password){
	const regexUpperCase = /[A-Z]/; // 대문자
	const regexLowerCase = /[a-z]/; // 소문자
	if (!regexUpperCase.test(password)|| !regexLowerCase.test(password)) {
	   return false; // 필요한 문자 종류가 포함되어 있지 않음
	}
	 return true; // 유효한 비밀번호
  }
  // 숫자 포함
  function numberPassowrd(password){
	  const regexNumber = /[0-9]/; // 숫자 
	  if (!regexNumber.test(password)) {
		return false; // 필요한 문자 종류가 포함되어 있지 않음
	  }
	  return true; // 유효한 비밀번호
  }
  // 특수문자 포함
  function specialCharPassword(password){
	  const regexSpecialChar = /[!@#$%^&*()_+\-=\[\]{}:\\|,.<>\/?]/;  // 특수 문자
	  if (!regexSpecialChar.test(password)) {
		 return false; // 필요한 문자 종류가 포함되어 있지 않음
	  }
	  return true; // 유효한 비밀번호
  }
  
  $(".ip3").on("keyup",function validatePassword() {
	    var password = $(".ip3").val();
        if (upperPassword(password)) {
        	$(".sp3").eq(0).css("color","#375fff");
			/* $(".sp3").eq(0).toggleClass('changed'); */
		}else{
			$(".sp3").eq(0).css("color","rgb(196, 196, 196)");
		}
        if (lengthPassword(password)) {
        	$(".sp3").eq(3).css("color","#375fff");
		}else{
			$(".sp3").eq(3).css("color","rgb(196, 196, 196)");
		}
        if (numberPassowrd(password)) {
        	$(".sp3").eq(1).css("color","#375fff");
		}else{
			$(".sp3").eq(1).css("color","rgb(196, 196, 196)");
		}
        if (specialCharPassword(password)) {
        	$(".sp3").eq(2).css("color","#375fff");
		}else{
			$(".sp3").eq(2).css("color","rgb(196, 196, 196)");
		}
	  });
  // 비밀번호 확인
  $(".ip3").eq(1).on("keyup",function passwordCheck(){
	  var answer = $(".ip3:first").val();
	  if ($(".ip3").eq(1).val()==answer) {
		  $(".sp3").eq(4).css("color","#375fff");
		  $(".btn31").prop('disabled', false);
	  }else {
		$(".sp3").eq(4).css("color","rgb(196, 196, 196)");
		$(".btn31").prop('disabled', true);
	  }
  });
  

  
</script>
</html>