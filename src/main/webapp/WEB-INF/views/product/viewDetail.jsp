<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ 
taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<title>감도 깊은 취향 셀렉트샾 29CM</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="shortcut icon" href="http://localhost/jspPro/images/SiSt.ico">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>

</head>
<link rel="stylesheet" href="../css/viewDetail.css">
<header>
	<jsp:include page="/WEB-INF/views/layout/top.jsp" flush="false"></jsp:include>
</header>
<style>
 .reviewForm {
    display: inline-block; 
    direction: rtl; /* 이모지 순서 반전 */
    border: 0; 
  }
  .reviewForm input[type=radio]{
    display: none; 
  }
  .reviewForm label:hover{
    text-shadow: 0 0 0 #a00; /* 마우스 호버 */
  }
  .reviewForm label:hover ~ label{
    text-shadow: 0 0 0 #a00; /* 마우스 호버 뒤에오는 이모지들 */
  }
  
  .reviewForm svg:hover #star{
    fill:#000000;
  }
  .reviewForm label:hover ~ label #star{
    fill:#000000;
  }
  .reviewForm input[type=radio]:checked ~ label #star{
     fill:#000000;
  }
 
</style>
<body>
    <div class="css-zqyuit e1uo4o523">	<!-- 위에 버튼 3개 부분.  -->
        <div class="css-0 ehh6z820">
            <ul class="css-70qvj9 ehh6z821">
                <li class="css-wb64ex ehh6z822">
                    <div class="css-1iceoh8 eq96xsv4">
                        <div class="css-azx95j eq96xsv0"><span class="css-8ch9kd eq96xsv1">가구,인테리어</span><svg
                                class="css-9uy14h ezprv7h0" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
                                <g class="ctgr1" transform="matrix(1 0 0 -1 0 24)" fill="none" fill-rule="evenodd">
                                    <path class="ctgr2" d="M0 0h24v24H0z"></path>
                                    <path class="ctgr3" stroke="#000000" stroke-width="2" d="m16.545 13.727-4.554-4.545-4.536 4.526">
                                    </path>
                                    <circle class="ctgr4" stroke="#000000" stroke-width="2" cx="12" cy="12" r="10"></circle>
                                </g>
                            </svg></div>
                        
                    </div>
                </li>
                <li class="css-wb64ex ehh6z822">
                    <div class="css-1iceoh8 eq96xsv4">
                        <div class="css-azx95j eq96xsv0"><span class="css-8ch9kd eq96xsv1">홈프레그런스</span><svg
                                class="css-9uy14h ezprv7h0" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
                                <g class="ctgr1" transform="matrix(1 0 0 -1 0 24)" fill="none" fill-rule="evenodd">
                                    <path class="ctgr2" d="M0 0h24v24H0z"></path>
                                    <path class="ctgr3" stroke="#000000" stroke-width="2" d="m16.545 13.727-4.554-4.545-4.536 4.526">
                                    </path>
                                    <circle class="ctgr4" stroke="#000000" stroke-width="2" cx="12" cy="12" r="10"></circle>
                                </g>
                            </svg></div>
                        <!--    
                        <div class="css-qoulyp eq96xsv2">
                            <ul>
                               
                            </ul>
                        </div>
                         -->
                    </div>
                </li>
                <li class="css-wb64ex ehh6z822">
                    <div class="css-1iceoh8 eq96xsv4">
                        <div class="css-azx95j eq96xsv0"><span class="css-8ch9kd eq96xsv1">디퓨저</span><svg
                                class="css-9uy14h ezprv7h0" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
                                <g class="ctgr1" transform="matrix(1 0 0 -1 0 24)" fill="none" fill-rule="evenodd">
                                    <path class="ctgr2" d="M0 0h24v24H0z"></path>
                                    <path class="ctgr3" stroke="#000000" stroke-width="2" d="m16.545 13.727-4.554-4.545-4.536 4.526">
                                    </path>
                                    <circle class="ctgr4" stroke="#000000" stroke-width="2" cx="12" cy="12" r="10"></circle>
                                </g>
                            </svg></div>
                        <!--     
                        <div class="css-qoulyp eq96xsv2">
                            <ul>
                              
                            </ul>
                        </div>
                         -->
                    </div>
                </li>
            </ul>
        </div>
    </div>


  
    <div class="css-uio8sw e1uo4o521">    
        <div class="css-1y47rmj e18uevlq0">
            <div class="css-1nxhd22 enepqhc0">
                <div class="splide splide--slide splide--ltr splide--draggable is-active is-initialized" id="splide01"
                    role="region" aria-roledescription="carousel">
                    <div class="splide__track splide__track--slide splide__track--ltr splide__track--draggable"
                        id="splide01-track" style="padding-left: 0px; padding-right: 0px;" aria-live="polite"
                        aria-relevant="additions">
                        <ul class="splide__list" id="splide01-list" role="presentation"
                            style="transform: translateX(0px);">
                            <li class="splide__slide css-1vt3f8z enepqhc2 is-active is-visible" id="splide01-slide01"
                                role="tabpanel" aria-roledescription="slide" aria-label="1 of 5">
                                <div class="css-122y91a enepqhc4"><img src="${pDetail. pdImageUrl}"  alt="" loading="eager" class="css-12qah06 enepqhc5">
                               </div>
                            </li>
                            <li class="splide__slide css-1vt3f8z enepqhc2 is-next" id="splide01-slide02" r   ole="tabpanel"
                                aria-roledescription="slide" aria-label="2 of 5" aria-hidden="true">
                                <div class="css-122y91a enepqhc4"><img
                                        src="https://img.29cm.co.kr/next-product/2022/08/01/80cb61c8cf0c4b709f9fab214d7ca7b3_20220801134234.jpg?width=700"
                                        alt="" loading="lazy" class="css-12qah06 enepqhc5"></div>
                            </li>
                            <li class="splide__slide css-1vt3f8z enepqhc2" id="splide01-slide03" role="tabpanel"
                                aria-roledescription="slide" aria-label="3 of 5" aria-hidden="true">
                                <div class="css-122y91a enepqhc4"><img
                                        src="https://img.29cm.co.kr/next-product/2022/08/01/c853e61a1f134dcdb0e83944a5ba5c54_20220801134225.jpg?width=700"
                                        alt="" loading="lazy" class="css-12qah06 enepqhc5"></div>
                            </li>
                            <li class="splide__slide css-1vt3f8z enepqhc2" id="splide01-slide04" role="tabpanel"
                                aria-roledescription="slide" aria-label="4 of 5" aria-hidden="true">
                                <div class="css-122y91a enepqhc4"><img
                                        src="https://img.29cm.co.kr/next-product/2022/08/01/9dfac4fe784c42039396461652b1a68d_20220801134229.jpg?width=700"
                                        alt="" loading="lazy" class="css-12qah06 enepqhc5"></div>
                            </li>
                            <li class="splide__slide css-1vt3f8z enepqhc2" id="splide01-slide05" role="tabpanel"
                                aria-roledescription="slide" aria-label="5 of 5" aria-hidden="true">
                                <div class="css-122y91a enepqhc4"><img
                                        src="https://img.29cm.co.kr/next-product/2022/08/01/47f3046abca84d57bf420cc52815019d_20220801142902.jpg?width=700"
                                        alt="" loading="lazy" class="css-12qah06 enepqhc5"></div>
                            </li>
                        </ul>
                    </div>
                    <div class="splide__arrows css-1x8q3p5 enepqhc1 splide__arrows--ltr"><button
                            class="splide__arrows splide__arrow--prev enepqhc8 css-uw6dxe e12h9sp60" type="button"
                            disabled="" aria-label="Previous slide" aria-controls="splide01-track"><svg
                                class="enepqhc10 css-19ilmue e15lsifv0" xmlns="http://www.w3.org/2000/svg"
                                viewBox="0 0 42 80">
                                <path class="slide_arrow1" d="M1 0l40 40.083L1.166 80" fill="none" fill-rule="evenodd" stroke="#000000"
                                    stroke-width="5"></path>
                            </svg></button><button
                            class="splide__arrows splide__arrow--next enepqhc7 css-1l4yul5 e12h9sp60" type="button"
                            aria-label="Next slide" aria-controls="splide01-track"><svg
                                class="enepqhc9 css-fc0kkr e15lsifv0" xmlns="http://www.w3.org/2000/svg"
                                viewBox="0 0 42 80">
                                <path class="slide_arrow2" d="M1 0l40 40.083L1.166 80" fill="none" fill-rule="evenodd" stroke="#000000"
                                    stroke-width="5"></path>
                            </svg></button></div>
                    <ul class="splide__pagination splide__pagination--ltr" role="tablist"
                        aria-label="Select a slide to show">
                        <li role="presentation"><button class="splide__pagination__page is-active" type="button"
                                role="tab" aria-controls="splide01-slide01" aria-label="Go to slide 1"
                                aria-selected="true"></button></li>
                        <li role="presentation"><button class="splide__pagination__page" type="button" role="tab"
                                aria-controls="splide01-slide02" aria-label="Go to slide 2" tabindex="-1"></button></li>
                        <li role="presentation"><button class="splide__pagination__page" type="button" role="tab"
                                aria-controls="splide01-slide03" aria-label="Go to slide 3" tabindex="-1"></button></li>
                        <li role="presentation"><button class="splide__pagination__page" type="button" role="tab"
                                aria-controls="splide01-slide04" aria-label="Go to slide 4" tabindex="-1"></button></li>
                        <li role="presentation"><button class="splide__pagination__page" type="button" role="tab"
                                aria-controls="splide01-slide05" aria-label="Go to slide 5" tabindex="-1"></button></li>
                    </ul>
                </div>
            </div>
            <div class="css-3eeht e18uevlq1">
                <div class="css-uz7uc7 ek83fdm0">
                    <div class="css-1k84vqv ek83fdm1">
                        <div class="css-e9pho6 ek83fdm2">
                            <div>
                                <div translate="no"><a class="css-14q0h0e ek83fdm3"
                                        href="https://shop.29cm.co.kr/brand/9476">${pDetail.brandName }<!-- --> <svg
                                            class="ek83fdm4 css-pd2let e15lsifv0" xmlns="http://www.w3.org/2000/svg"
                                            viewBox="0 0 42 80">
                                            <path d="M1 0l40 40.083L1.166 80" fill="none" fill-rule="evenodd"
                                                stroke="#5d5d5d" stroke-width="10"></path>
                                        </svg></a></div>
                                <h2 id="pdp_product_name" class="css-xz8ybi ek83fdm5">${pDetail.pdName }
                                  </h2>
                            </div>
                            <div class="css-1gyviqy ek83fdm6">
                            <button class="heart" type="button" data-pdid="${pDetail.pdId }">
                            <c:if test="${pDetail.likeCheck eq 0 }">
								<svg xmlns="http://www.w3.org/2000/svg" width="21" height="18"
									viewBox="0 0 20 20" class="bi-suit-heart">
									<path
										d="M2.24 3.425a4.758 4.758 0 0 1 6.79 0c.416.421.74.901.971 1.413.23-.512.553-.992.97-1.413a4.758 4.758 0 0 1 6.79 0 4.91 4.91 0 0 1 0 6.88L10 18.166l-7.76-7.863-.166-.176a4.911 4.911 0 0 1 .166-6.703z"
										fill="none" fill-rule="evenodd" stroke="#5d5d5d" stroke-width="1.5" />
								</svg>
							</c:if>
							<c:if test="${pDetail.likeCheck >= 1 }">
								<svg xmlns="http://www.w3.org/2000/svg" width="21" height="18"
									viewBox="0 0 20 20" class="bi-suit-heart-fill">
									<path d="M2.24 3.425a4.758 4.758 0 0 1 6.79 0c.416.421.74.901.971 1.413.23-.512.553-.992.97-1.413a4.758 4.758 0 0 1 6.79 0 4.91 4.91 0 0 1 0 6.88L10 18.166l-7.76-7.863-.166-.176a4.911 4.911 0 0 1 .166-6.703z" 
									fill="red" fill-rule="evenodd" stroke="red" stroke-width="1.5"></path>
								</svg>
							</c:if>
                            <span class="css-17mseqq e1xxmqg32">찜하기</span></button></div>
                        </div>
                        <c:choose>
                          <c:when test="${ not empty reviews }">
                           <div class="css-1ilqvfb e1k6f1kl0">
                            <div class="css-nbg1jm e1k6f1kl1">
                                <div class="css-18biwo e1piy9l40"><i class="css-9nop8 e1piy9l41"><svg
                                            xmlns="http://www.w3.org/2000/svg" width="10" height="10"
                                            viewBox="0 0 13 12">
                                            <path class="star" fill="#d4d4d4" fill-rule="evenodd" stroke="#d4d4d4" stroke-width="0.7"
                                                d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                            </path>
                                        </svg><i class="css-neyd9i e1piy9l42"><svg xmlns="http://www.w3.org/2000/svg"
                                                width="10" height="10" viewBox="0 0 13 12">
                                                <path class="star2" fill="#000000" fill-rule="evenodd" stroke="#000000"
                                                    stroke-width="0.7"
                                                    d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                                </path>
                                            </svg></i></i><i class="css-9nop8 e1piy9l41"><svg
                                            xmlns="http://www.w3.org/2000/svg" width="10" height="10"
                                            viewBox="0 0 13 12">
                                            <path class="star" fill="#d4d4d4" fill-rule="evenodd" stroke="#d4d4d4" stroke-width="0.7"
                                                d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                            </path>
                                        </svg><i class="css-neyd9i e1piy9l42"><svg xmlns="http://www.w3.org/2000/svg"
                                                width="10" height="10" viewBox="0 0 13 12">
                                                <path class="star2" fill="#000000" fill-rule="evenodd" stroke="#000000"
                                                    stroke-width="0.7"
                                                    d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                                </path>
                                            </svg></i></i><i class="css-9nop8 e1piy9l41"><svg
                                            xmlns="http://www.w3.org/2000/svg" width="10" height="10"
                                            viewBox="0 0 13 12">
                                            <path class="star" fill="#d4d4d4" fill-rule="evenodd" stroke="#d4d4d4" stroke-width="0.7"
                                                d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                            </path>
                                        </svg><i class="css-neyd9i e1piy9l42"><svg xmlns="http://www.w3.org/2000/svg"
                                                width="10" height="10" viewBox="0 0 13 12">
                                                <path class="star2" fill="#000000" fill-rule="evenodd" stroke="#000000"
                                                    stroke-width="0.7"
                                                    d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                                </path>
                                            </svg></i></i><i class="css-9nop8 e1piy9l41"><svg
                                            xmlns="http://www.w3.org/2000/svg" width="10" height="10"
                                            viewBox="0 0 13 12">
                                            <path class="star" fill="#d4d4d4" fill-rule="evenodd" stroke="#d4d4d4" stroke-width="0.7"
                                                d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                            </path>
                                        </svg><i class="css-neyd9i e1piy9l42"><svg xmlns="http://www.w3.org/2000/svg"
                                                width="10" height="10" viewBox="0 0 13 12">
                                                <path class="star2" fill="#000000" fill-rule="evenodd" stroke="#000000"
                                                    stroke-width="0.7"
                                                    d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                                </path>
                                            </svg></i></i><i class="css-9nop8 e1piy9l41"><svg
                                            xmlns="http://www.w3.org/2000/svg" width="10" height="10"
                                            viewBox="0 0 13 12">
                                            <path class="star" fill="#d4d4d4" fill-rule="evenodd" stroke="#d4d4d4" stroke-width="0.7"
                                                d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                            </path>
                                        </svg><i class="css-neyd9i e1piy9l42"><svg xmlns="http://www.w3.org/2000/svg"
                                                width="10" height="10" viewBox="0 0 13 12">
                                                <path class="star2" fill="#000000" fill-rule="evenodd" stroke="#000000"
                                                    stroke-width="0.7"
                                                    d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                                </path>
                                            </svg></i></i></div>
                            </div><button type="button" class="css-mfscko e1k6f1kl2">${ reviewCount }개 리뷰 보기</button>
                        </div>
                          </c:when>
                          <c:otherwise>
                            <div style="margin: 20px"></div>
                          </c:otherwise>
                        </c:choose>
                        
                        <div class="css-lcoy4n ek83fdm7">
                            <div class="css-1rr4qq7 ejuizc30">
                                <p class="css-1bci2fm ejuizc31"><fmt:formatNumber pattern="###,###" value="${pDetail.pdPrice}" />원</p>
                               
                                <div class="css-h6obet ejuizc33">
                                    <div><span class="css-1jsmahk ejuizc32">${pDetail.pdDiscountRate}%</span><span id="pdp_product_price"
                                            class="css-4bcxzt ejuizc34"><fmt:formatNumber pattern="###,###" value="${pDetail.discounted }" /><em                                           
                                                class="css-a5v5ts ejuizc35">원</em></span></div>
                                    <div class="css-1cevk7j ep1otq20">
                                        <div><button class="e1idwjus0 css-1gchlp8 e12h9sp60" type="button">쿠폰받기<svg
                                                    class="css-qzxgwt e1idwjus1" viewBox="0 0 9 9">
                                                    <g class="g_coupon_download" fill="#ffffff" fill-rule="evenodd">
                                                        <path class="p_coupon_download1" fill="none" d="M0 0h9v9H0z"></path>
                                                        <path class="p_coupon_download2"
                                                            d="M7.284 4.243 4.625 6.695l-.292.275-.003-.003v.001l-.673-.626.002-.002-2.23-2.083.733-.582 1.665 1.607L3.828 0h.937v5.339l1.856-1.678.663.582zm.31 3.505v.943h-6.54v-.943h6.54z">
                                                        </path>
                                                    </g>
                                                </svg></button></div>
                                    </div>
                                </div>
                                <p class="css-52zi8k ebobx0d0">385p (1%) 적립</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="css-0 easzzdg1">
                    <div class="e1egnq760 css-enxt79 e1tt1b990">
                        <div class="css-1n5ilnb e60he1z0">
                            <div class="css-7boy05 e60he1z2">
                                <div class="css-1eaetqv e60he1z3">                                                                  
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
               
                <div class="css-1kw04qr ece6ua20">
                    <ul class="ul_shipping_info">
                        <li class="css-32ihlf ece6ua25"><span class="ece6ua21 css-6jcthz e1q77p0w0"
                                color="secondary">배송정보<div class="css-x1sij0 e163vncv0"><button
                                        class="ece6ua27 css-1behjaf e163vncv1" type="button"><svg
                                            xmlns="http://www.w3.org/2000/svg" class="css-1udwh3t ece6ua26" width="20"
                                            height="20" viewBox="0 0 20 20" fill="none">
                                            <path class="shipping_tooltip1" fill-rule="evenodd" clip-rule="evenodd"
                                                d="M18.3332 9.99999C18.3332 14.6024 14.6022 18.3333 9.99984 18.3333C5.39746 18.3333 1.6665 14.6024 1.6665 9.99999C1.6665 5.39762 5.39746 1.66666 9.99984 1.66666C14.6022 1.66666 18.3332 5.39762 18.3332 9.99999ZM9.99984 17.5C14.142 17.5 17.4998 14.1421 17.4998 9.99999C17.4998 5.85785 14.142 2.49999 9.99984 2.49999C5.8577 2.49999 2.49984 5.85785 2.49984 9.99999C2.49984 14.1421 5.8577 17.5 9.99984 17.5Z"
                                                fill="var(--ruler-scale-color-gray-400)"></path>
                                            <path class="shipping_tooltip2"
                                                d="M8.98441 12.2742C9.00601 10.6746 9.76938 10.3477 10.7704 9.7287C11.4978 9.27663 11.9227 8.7411 11.9227 7.97606C11.9227 6.94674 11.0873 6.2582 10.0358 6.26515C9.05642 6.2582 8.17782 6.88414 8.12021 8.07343H7.08317C7.13358 6.44598 8.40827 5.41666 10.0358 5.41666C11.7498 5.41666 12.9165 6.51553 12.9165 8.01779C12.9165 9.03321 12.4268 9.74261 11.4762 10.3407C10.5544 10.911 9.99984 11.1753 9.97823 12.2742V12.5107H8.98441V12.2742ZM8.68914 13.846C8.68914 13.4357 9.04202 13.1018 9.46692 13.0949C9.88461 13.1018 10.2303 13.4357 10.2303 13.846C10.2303 14.2494 9.88461 14.5902 9.46692 14.5832C9.04202 14.5902 8.68914 14.2494 8.68914 13.846Z"
                                                fill="var(--ruler-scale-color-gray-400)"></path>
                                        </svg><span class="css-17mseqq e163vncv5">툴팁</span></button>
                                    <div class="css-jtvhsa e163vncv3"><span class="e163vncv4 css-i5lk9o e1q77p0w0"
                                            color="secondary">판매자가 설정한 정보로, 업체 및 상품 상황에 따라 변경될 수 있습니다. 주말, 공휴일을 제외한
                                            영업일(평일) 기준입니다.</span></div>
                                </div></span>
                            <div class="css-rgis3z ece6ua22">
                                <div class="css-wpwytb e1dgcwzw0"><span class="css-6fhy8c e1q77p0w0"
                                        color="interactive">2<!-- -->일 이내 출고</span></div>
                            </div>
                        </li>
                        <li class="css-32ihlf ece6ua25"><span class="ece6ua21 css-6jcthz e1q77p0w0"
                                color="secondary">배송비</span>
                            <div class="css-rgis3z">
                                <p class="css-6fhy8cc" color="interactive"><fmt:formatNumber pattern="###,###" value="${pDetail.deliPay}" />원</p><br>   
                                <p class="css-ac5pa2" color="secondary">50,000<!-- -->원 이상 구매시 무료배송</p><br><br>                                  
                                <p class="css-ac5pa2 e1vrs9a70" color="secondary">제주/도서산간<!-- --> <!-- -->추가 배송비 없음</p>                
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="css-ozyn3l e18uevlq3">
                    <div class="css-129gw94 e1uqcbdd5">
                        <div class="css-0 ed3wcbu0">
                            <div id="option1" class="ed3wcbu1 css-1rhyn18 e15gsm0h0">
                                <div  id="" role="button" class="css-79elbk e15gsm0h3">
                                <%-- <input id="option2"  value="${pDetail.largeCtgrId }"  class="e15gsm0h1 css-qmbng6 e1u1pays0"  placeholder="향기" autocapitalize="none" type="text" readonly="" value=""> --%>
                                	<select class="e15gsm0h1 css-qmbng6 e1u1pays0 select-option">
                                		<!-- option -->
                                		<option value="no">옵션을 선택해주세요.</option>
									        <c:forEach items="${oDetail}" var="item">
									            <option value="${item.pdOptionName}">${item.pdOptionName}</option>
									        </c:forEach>
                                	</select>
                               <!--  <svg class="e15gsm0h2 css-cs4h3q e11s8l6m0" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 28 16">
                                        <g class="select_option1" fill="none" fill-rule="evenodd" stroke="rgb(212, 212, 212)" stroke-width="3">
                                            <path class="select_option2" d="M28 1L13.97 15 0 1.058"></path>
                                        </g> -->
                                </svg></div>
                            </div>
                        </div>
                    </div>
                    <div class="css-jna93d e1aklvx10">
                    
                   			 <button id="pdp_shopping_basket" class="e1aklvx11 eh8h1ux0 css-vqh4y e12h9sp60 cartbtn" type="button" data-pdid="${pDetail.pdId }">
                       		      장바구니 담기
                             </button>
                             <button id="pdp_buy_now" class="e1aklvx12 er7ti0m0 css-103n73x e12h9sp60" type="button">바로 구매하기</button>
                    </div>
                </div>
            </div>
            
     
        </div>
    </div>
    <section class="css-5jl7kz e1uo4o527">
        <section class="css-1l6r90u ed08qdi0"><button class="ed08qdi1 css-1kzibha e12h9sp60" type="button">상품정보<svg
                    class="ed08qdi3 css-bjblx9 e11s8l6m0" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 28 16">
                    <g class="product_info_view1" fill="none" fill-rule="evenodd" stroke="rgb(212, 212, 212)" stroke-width="3">
                        <path class="product_info_view2" d="M28 1L13.97 15 0 1.058"></path>
                    </g>
                </svg></button>
            <div class="css-ckmsfc ed08qdi2">
                <div class="css-k008qs e3cblyz0">
                    <h3 class="css-ysqghp e3cblyz1">${pDetail.pdInfo}</h3>&nbsp;<span></span>
                </div>
            </div>
        </section>
        <section class="e3cblyz3 css-e3b3e9 ed08qdi0"><button class="ed08qdi1 css-1kzibha e12h9sp60"
                type="button">브랜드알림<svg class="ed08qdi3 css-bjblx9 e11s8l6m0" xmlns="http://www.w3.org/2000/svg"
                    viewBox="0 0 28 16">
                    <g class="product_info_view1" fill="none" fill-rule="evenodd" stroke="rgb(212, 212, 212)" stroke-width="3">
                        <path class="product_info_view2" d="M28 1L13.97 15 0 1.058"></path>
                    </g>
                </svg></button>
            <div class="css-ckmsfc ed08qdi2">
                <p class="css-l57rop e3cblyz2">Scent My Life, KUNDAL<br>모든 순간 당신을 향기롭게</p>
            </div>
        </section>
    </section>
    <div class="css-edibn e1uo4o522">
        <div class="e5a7l9l0 css-1wvn7e9 e1esfft0">
            <div class="css-cqao5e e1esfft1">
                <section class="e1esfft3 css-6rwnxw eh4qm8i0">
                    <h2 class="css-1u363o eh4qm8i1">상품 설명</h2>
                    <div>
                        <div class="react-transform-wrapper transform-component-module_wrapper__1_Fgj "
                            style="width:100%">
                            <div class="react-transform-component transform-component-module_content__2jYgh "
                                style="width: 100%; transform: translate3d(0px, 0px, 0px) scale(1);">
                                <div class="css-1jymsv8 eh4qm8i2"></div>
                            </div>
                        </div>
                    </div>
                </section>
                <div class="css-dluqe2 e1esfft2">
                    <div class="react-transform-wrapper transform-component-module_wrapper__1_Fgj " style="width:100%">
                        <div class="react-transform-component transform-component-module_content__2jYgh "
                            style="width: 100%; transform: translate3d(0px, 0px, 0px) scale(1);">
                            <div class="css-17yt8te e1bfolfl0">
                            <c:forEach items="${iDetail}" var="imageDetail">
                            <c:if test="${ not empty iDetail}">  
                                <div class="css-0 e1bfolfl1">                                                           
                                <img src="${imageDetail.pdInfoImageUrl}"
                                     alt="" loading="lazy" class="css-1j3v5r6 e1bfolfl2">
                                </div>
                                </c:if>  
                            </c:forEach>
                            </div>                          
                        </div>
                    </div>
                </div>
            </div>
            <div></div>
            <div class="css-1j6c1k1 e1esfft4"><button class="efgb0b60 css-h7utre e12h9sp60" type="button">상품설명 더보기 <svg
                        class="eobi4ha0 css-1hwrpy e11s8l6m0" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 28 16">
                        <g fill="none" fill-rule="evenodd" stroke="#000000" stroke-width="3">
                            <path d="M28 1L13.97 15 0 1.058"></path>
                        </g>
                    </svg></button></div>
        </div>
        <section class="e5a7l9l3 css-1bl1yo e1ksxhs30">
            <div class="css-xcktox e1ksxhs32">
                <h2 class="css-14lcz5m e1ksxhs33"></h2>
                <div class="css-gcbtkb e1ksxhs34"></div>
            </div>
        </section>
        
          
        <!-- ------------------------------------------------------------------------------------------------------------------------------- -->
        <!-- ------------------------------------------------------------------------------------------------------------------------------- -->
        <!-- 리뷰 -->
        <section class="e5a7l9l6 css-1w043rb egmjvu30">
            <div class="css-rpfdd0 egmjvu31">
                <div class="css-70qvj9 egmjvu34">
                    <h2 class="css-rrzi56 egmjvu32">리뷰 <span class="css-1f0l480 egmjvu33">(${ reviewCount })</span></h2>
                    <div class="css-18biwo e1piy9l40"><i class="css-9nop8 e1piy9l41"><svg xmlns="http://www.w3.org/2000/svg"
                                width="14.4" height="14.4" viewBox="0 0 13 12">
                                <path fill="#d4d4d4" fill-rule="evenodd" stroke="#d4d4d4" stroke-width="0.7"
                                    d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                </path>
                            </svg><i class="css-neyd9i e1piy9l42"><svg xmlns="http://www.w3.org/2000/svg" width="14.4"
                                    height="14.4" viewBox="0 0 13 12">
                                    <path fill="#ff4800" fill-rule="evenodd" stroke="#ff4800" stroke-width="0.7"
                                        d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                    </path>
                                </svg></i></i><i class="css-9nop8 e1piy9l41"><svg xmlns="http://www.w3.org/2000/svg"
                                width="14.4" height="14.4" viewBox="0 0 13 12">
                                <path fill="#d4d4d4" fill-rule="evenodd" stroke="#d4d4d4" stroke-width="0.7"
                                    d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                </path>
                            </svg><i class="css-neyd9i e1piy9l42"><svg xmlns="http://www.w3.org/2000/svg" width="14.4"
                                    height="14.4" viewBox="0 0 13 12">
                                    <path fill="#ff4800" fill-rule="evenodd" stroke="#ff4800" stroke-width="0.7"
                                        d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                    </path>
                                </svg></i></i><i class="css-9nop8 e1piy9l41"><svg xmlns="http://www.w3.org/2000/svg"
                                width="14.4" height="14.4" viewBox="0 0 13 12">
                                <path fill="#d4d4d4" fill-rule="evenodd" stroke="#d4d4d4" stroke-width="0.7"
                                    d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                </path>
                            </svg><i class="css-neyd9i e1piy9l42"><svg xmlns="http://www.w3.org/2000/svg" width="14.4"
                                    height="14.4" viewBox="0 0 13 12">
                                    <path fill="#ff4800" fill-rule="evenodd" stroke="#ff4800" stroke-width="0.7"
                                        d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                    </path>
                                </svg></i></i><i class="css-9nop8 e1piy9l41"><svg xmlns="http://www.w3.org/2000/svg"
                                width="14.4" height="14.4" viewBox="0 0 13 12">
                                <path fill="#d4d4d4" fill-rule="evenodd" stroke="#d4d4d4" stroke-width="0.7"
                                    d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                </path>
                            </svg><i class="css-neyd9i e1piy9l42"><svg xmlns="http://www.w3.org/2000/svg" width="14.4"
                                    height="14.4" viewBox="0 0 13 12">
                                    <path fill="#ff4800" fill-rule="evenodd" stroke="#ff4800" stroke-width="0.7"
                                        d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                    </path>
                                </svg></i></i><i class="css-9nop8 e1piy9l41"><svg xmlns="http://www.w3.org/2000/svg"
                                width="14.4" height="14.4" viewBox="0 0 13 12">
                                <path fill="#d4d4d4" fill-rule="evenodd" stroke="#d4d4d4" stroke-width="0.7"
                                    d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                </path>
                            </svg><i class="css-neyd9i e1piy9l42"><svg xmlns="http://www.w3.org/2000/svg" width="14.4"
                                    height="14.4" viewBox="0 0 13 12">
                                    <path fill="#ff4800" fill-rule="evenodd" stroke="#ff4800" stroke-width="0.7"
                                        d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                    </path>
                                </svg></i></i>   
                     </div>
                </div>
                <button class="reviewWrite" type="button">REVIEW쓰기</button>
			</div>
			<!-- --------------------------------------------------------------------------------------------------------------- -->
					<form action="/viewDetail/review.do" method="post" enctype="multipart/form-data" >
					<div class="reviewBox">
					<div class="reviewMbox">
						<h2 class="reviewSbox">아이디</h2>
						<div class="reviewSquare">
							<span class="reviewID" >admin2@naver.com</span>
							<!-- <input name="memberId" class="reviewID"> -->
						</div>
					</div>
					<div class="reviewMbox">
						<h2 class="reviewSbox">상품별점</h2>
						<div class="reviewSquare">
							<span class="reviewID" ><fieldset class="reviewForm">
        <input type="radio" name="rating" value="5" id="rate1"><label for="rate1"><svg xmlns="http://www.w3.org/2000/svg"
                                width="14.4" height="14.4" viewBox="0 0 13 12">
                                <path  id="star"  fill="#d4d4d4" fill-rule="evenodd" stroke="#d4d4d4" stroke-width="0.7"
                                    d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                </path>
                            </svg></label>
        <input type="radio" name="rating" value="4" id="rate2"><label for="rate2"><svg xmlns="http://www.w3.org/2000/svg"
                                width="14.4" height="14.4" viewBox="0 0 13 12">
                                <path  id="star"  fill="#d4d4d4" fill-rule="evenodd" stroke="#d4d4d4" stroke-width="0.7"
                                    d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                </path>
                            </svg></label>
        <input type="radio"" name="rating" value="3" id="rate3"><label for="rate3"><svg xmlns="http://www.w3.org/2000/svg"
                                width="14.4" height="14.4" viewBox="0 0 13 12">
                                <path  id="star"  fill="#d4d4d4" fill-rule="evenodd" stroke="#d4d4d4" stroke-width="0.7"
                                    d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                </path>
                            </svg></label>
        <input type="radio" name="rating" value="2" id="rate4"><label for="rate4"><svg xmlns="http://www.w3.org/2000/svg"
                                width="14.4" height="14.4" viewBox="0 0 13 12">
                                <path  id="star"  fill="#d4d4d4" fill-rule="evenodd" stroke="#d4d4d4" stroke-width="0.7"
                                    d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                </path>
                            </svg></label>
        <input type="radio" name="rating" value="1" id="rate5"><label for="rate5"><svg xmlns="http://www.w3.org/2000/svg"
                                width="14.4" height="14.4" viewBox="0 0 13 12">
                                <path  id="star"  fill="#d4d4d4" fill-rule="evenodd" stroke="#d4d4d4" stroke-width="0.7"
                                    d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                </path>
                            </svg></label>
    </fieldset></span>
						</div>
					</div>
					<div class="reviewMbox">
						<h2 class="reviewSbox">리뷰내용</h2>
						<div class="reviewSquare">
							<textarea rows="5" placeholder="리뷰는 최소 5자 이상 입력해 주세요."
								class="reviewText" name="reviewContent"></textarea>
						</div>
					</div>
					<div class="reviewMbox">
						<h2 class="reviewSbox">사진첨부</h2>
						<div class="reviewSquare">
							<input type="file" accept="image/*" multiple="" class="imageInput" name="file">
							<button class="imageButton"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" color="onColor" class="imageButton2"><path d="M13 3H11V11H3V13H11V21H13V13H21V11H13V3Z" fill="white"></path></svg></button>
						</div>
					</div>
					<div class="reviewMbox">
						<h2 class="reviewSbox"></h2>
						<div class="reviewSquare">
							<dl class="reviewText2">
								<dt class="reviewText3">REVIEW 작성 시 유의사항</dt>
								<dd class="reviewText4">
									교환, 반품, 취소는&nbsp;<a class="css-srti03 egdw36f3"
										href="https://order.29cm.co.kr/my-order/cscenter/qna/qna-mantoman-list">1:1문의</a>를
									통해 접수 부탁드립니다.
								</dd>
								<dd class="reviewText4">상품 및 상품 구매 과정과 관련 없는 비방,
									욕설, 명예훼손성 게시글 및 상품과 관련 없는 광고글 등 부적절한 게시글 등록 시 글쓰기 제한 및 게시글이 삭제
									조치 될 수 있습니다.</dd>
							</dl>
						</div>
					</div>
					<div class="reviewButtons">
						<button class="reviewClose" type="button">닫기</button>
						<button class="reviewReg" type="submit">등록</button>
					</div>
				</div>
				</form>
				<!-- ------------------------------------------------------------------------------------------------------- -->
            
                <c:choose>
                  <c:when test="${ not empty reviews }">
                    <div class="css-12192rx e1l0bx3l0">
                    <div class="css-ruapjk ef5b6hc0">
                    <div class="splide splide--slide splide--ltr splide--draggable is-active is-initialized" id="splide06"
                        role="region" aria-roledescription="carousel">
                        <div class="splide__track splide__track--slide splide__track--ltr splide__track--draggable"
                            id="splide06-track" aria-live="polite" aria-relevant="additions"
                            style="padding-left: 40px; padding-right: 40px;">
                            <ul class="splide__list" id="splide06-list" role="presentation" style="transform: translateX(0px);">
                    <c:forEach items="${ reviews }" var="reviews">
                      <li class="splide__slide css-y4wdi3 ef5b6hc10 is-active is-visible" id="splide06-slide01"
                                    role="group" aria-roledescription="slide" aria-label="1 of 31"
                                    style="margin-right: 10px; width: 120px; height: 120px;">
                                    <div class="css-uwwqev ef5b6hc1">
                                        <div class="css-rxshk0 ef5b6hc2"><img
                                                src="${ reviews.imageUrl }"
                                                alt="" class="css-n8h1i5 ef5b6hc3"></div>
                                    </div>
                                </li>
                    
                    </c:forEach>
                                      
                            </ul>
                        </div>
                        <div class="splide__arrows css-13o7eu2 ef5b6hc4 splide__arrows--ltr"><button
                                class="splide__arrows splide__arrow--prev ef5b6hc7 css-1yhj7r7 e12h9sp60" type="button"
                                disabled="" aria-label="Previous slide" aria-controls="splide06-track"><svg
                                    class="ef5b6hc9 css-1ysd006 e15lsifv0" xmlns="http://www.w3.org/2000/svg"
                                    viewBox="0 0 42 80">
                                    <path d="M1 0l40 40.083L1.166 80" fill="none" fill-rule="evenodd" stroke="#000000"
                                        stroke-width="5"></path>
                                </svg></button><button class="splide__arrows splide__arrow--next ef5b6hc6 css-1lxndzo e12h9sp60"
                                type="button" aria-label="Next slide" aria-controls="splide06-track"><svg
                                    class="ef5b6hc8 css-1bmm1n2 e15lsifv0" xmlns="http://www.w3.org/2000/svg"
                                    viewBox="0 0 42 80">
                                    <path d="M1 0l40 40.083L1.166 80" fill="none" fill-rule="evenodd" stroke="#000000"
                                        stroke-width="5"></path>
                                </svg></button></div>
                    </div>
                  </div>
               </div>
                <div class="css-0 e13i1jpn0">
                <ul class="css-0 e13i1jpn1">
               <c:forEach items="${ reviews }" var="reviews">
                    <li class="css-0 e13i1jpn2">
                        <div class="css-100fusk e1eysicp2">
                            <hr class="css-tshtjw e1eysicp22">
                            <div class="css-4g6ai3 e1eysicp3">
                                <div class="css-69znzl e1eysicp4">
                                    <div class="css-18biwo e1piy9l40"><i class="css-9nop8 e1piy9l41"><svg
                                                xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 13 12">
                                                <path fill="#d4d4d4" fill-rule="evenodd" stroke="#d4d4d4" stroke-width="0.7"
                                                    d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                                </path>
                                            </svg><i class="css-neyd9i e1piy9l42"><svg xmlns="http://www.w3.org/2000/svg"
                                                    width="10" height="10" viewBox="0 0 13 12">
                                                    <path fill="#000000" fill-rule="evenodd" stroke="#000000" stroke-width="0.7"
                                                        d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                                    </path>
                                                </svg></i></i><i class="css-9nop8 e1piy9l41"><svg
                                                xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 13 12">
                                                <path fill="#d4d4d4" fill-rule="evenodd" stroke="#d4d4d4" stroke-width="0.7"
                                                    d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                                </path>
                                            </svg><i class="css-neyd9i e1piy9l42"><svg xmlns="http://www.w3.org/2000/svg"
                                                    width="10" height="10" viewBox="0 0 13 12">
                                                    <path fill="#000000" fill-rule="evenodd" stroke="#000000" stroke-width="0.7"
                                                        d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                                    </path>
                                                </svg></i></i><i class="css-9nop8 e1piy9l41"><svg
                                                xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 13 12">
                                                <path fill="#d4d4d4" fill-rule="evenodd" stroke="#d4d4d4" stroke-width="0.7"
                                                    d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                                </path>
                                            </svg><i class="css-neyd9i e1piy9l42"><svg xmlns="http://www.w3.org/2000/svg"
                                                    width="10" height="10" viewBox="0 0 13 12">
                                                    <path fill="#000000" fill-rule="evenodd" stroke="#000000" stroke-width="0.7"
                                                        d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                                    </path>
                                                </svg></i></i><i class="css-9nop8 e1piy9l41"><svg
                                                xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 13 12">
                                                <path fill="#d4d4d4" fill-rule="evenodd" stroke="#d4d4d4" stroke-width="0.7"
                                                    d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                                </path>
                                            </svg><i class="css-neyd9i e1piy9l42"><svg xmlns="http://www.w3.org/2000/svg"
                                                    width="10" height="10" viewBox="0 0 13 12">
                                                    <path fill="#000000" fill-rule="evenodd" stroke="#000000" stroke-width="0.7"
                                                        d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                                    </path>
                                                </svg></i></i><i class="css-9nop8 e1piy9l41"><svg
                                                xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 13 12">
                                                <path fill="#d4d4d4" fill-rule="evenodd" stroke="#d4d4d4" stroke-width="0.7"
                                                    d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                                </path>
                                            </svg><i class="css-neyd9i e1piy9l42"><svg xmlns="http://www.w3.org/2000/svg"
                                                    width="10" height="10" viewBox="0 0 13 12">
                                                    <path fill="#000000" fill-rule="evenodd" stroke="#000000" stroke-width="0.7"
                                                        d="M4.146 3.95L0 4.583l3 3.075L2.292 12 6 9.95 9.708 12 9 7.658l3-3.075-4.146-.633L6 0z">
                                                    </path>
                                                </svg></i></i></div><span class="css-5030pi e1eysicp5">${ reviews.memberId }</span><span
                                        class="css-1riowxi e1eysicp6">${ reviews.reviewDate }</span>
                                </div>
                                <div class="css-16tn2ye e1eysicp7">
                                    <div class="css-31l7gp e1eysicp1">
                                        <div class="css-4oetsc e1eysicp9">
                                        </div>
                                        <p class="css-1gk1nxz e1eysicp8">${ reviews.reviewContent }</p>
                                    </div>
                                    <div class="css-1jjxju6 e1eysicp0"><img
                                            src="${ reviews.imageUrl }"
                                            loading="lazy" alt="리뷰 이미지" class="css-18bdumj e1eysicp15"></div>
                                </div>
                            </div>
                        </div>
                    </li>
                    </c:forEach>
                    <!-- ---------------------  리뷰페이징 처리 ----------------------  -->
                   </ul>
                 </div>
                 <div >
                 </div>
            
                <div class="e13i1jpn4 css-1oq0g9s ej7aofc0">
                    <button type="button" class="css-129gw94 ej7aofc3"><svg class="ej7aofc5 css-11r31mh e1xecdd00"
                        xmlns="http://www.w3.org/2000/svg" viewBox="0 0 42 80">
                        <path d="M41 80L1 39.917 40.834 0" fill="none" fill-rule="evenodd" stroke="#979797" stroke-width="3"></path>
                    </svg><span class="css-17mseqq ej7aofc7">이전 페이지</span></button>
                    <ul class="css-16vmvyd ej7aofc1">
                        <li aria-current="true" class="css-12l5i6f ej7aofc2"><button type="button"
                                class="css-1xzw0uc ej7aofc4">1</button></li>
                        <li aria-current="false" class="css-12l5i6f ej7aofc2"><button type="button"
                                class="css-opb0qt ej7aofc4">2</button></li>
                        <li aria-current="false" class="css-12l5i6f ej7aofc2"><button type="button"
                                class="css-opb0qt ej7aofc4">3</button></li>
                        <li aria-current="false" class="css-12l5i6f ej7aofc2"><button type="button"
                                class="css-opb0qt ej7aofc4">4</button></li>
                        <li aria-current="false" class="css-12l5i6f ej7aofc2"><button type="button"
                                class="css-opb0qt ej7aofc4">5</button></li>
                        <li aria-current="false" class="css-12l5i6f ej7aofc2"><button type="button"
                                class="css-opb0qt ej7aofc4">6</button></li>
                        <li aria-current="false" class="css-12l5i6f ej7aofc2"><button type="button"
                                class="css-opb0qt ej7aofc4">7</button></li>
                        <li aria-current="false" class="css-12l5i6f ej7aofc2"><button type="button"
                                class="css-opb0qt ej7aofc4">8</button></li>
                        <li class="css-12l5i6f ej7aofc2">...</li>
                        <li aria-current="false" class="css-12l5i6f ej7aofc2"><button type="button"
                                class="css-opb0qt ej7aofc4">49</button></li>
                    </ul><button type="button" aria-disabled="false" class="css-129gw94 ej7aofc3"><svg
                            class="ej7aofc6 css-ar1b2l e1mnekl40" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 42 80">
                            <path d="M1 0l40 40.083L1.166 80" fill="none" fill-rule="evenodd" stroke="#979797" stroke-width="3">
                            </path>
                        </svg><span class="css-17mseqq ej7aofc7">다음 페이지</span></button>
                </div>
            </div>   
                 </c:when>
                  <c:otherwise>
                    <div class="css-12192rx e1l0bx3l0">
                     <div class="css-ruapjk ef5b6hc0">
                     <div class="css-1t6iktd">
                     <p class="css-1bb02to ek63ltp1">이 상품의 첫번째 리뷰를 작성해보세요.<br>리뷰 작성시 최대 1,500 point를 드립니다.</p>
                     </div>
                     </div>
                     </div>
                  </c:otherwise>
                </c:choose> 
                </section>
                
        </section>
        <section class="e5a7l9l7 css-f18qjw e1l19miw0">
            <div class="css-3sj7fp e1l19miw2">
                <div class="css-190b6wm e1l19miw4">
                    <h2 class="css-1byql8u e1l19miw3">상품 Q&amp;A </h2>
                </div>
                <div class="css-k008qs e1l19miw5">
                    <ul class="css-k008qs e3v3rp20">
                        <li class="css-1bpzozu e3v3rp21"><button type="button" class="css-13veewm e3v3rp22">ALL</button>
                        </li>
                        <li class="css-1bpzozu e3v3rp21"><button type="button" class="css-7mk7dj e3v3rp22">상품문의
                            </button></li>
                        <li class="css-1bpzozu e3v3rp21"><button type="button" class="css-7mk7dj e3v3rp22">재입고문의
                            </button></li>
                        <li class="css-1bpzozu e3v3rp21"><button type="button" class="css-7mk7dj e3v3rp22">사이즈문의
                            </button></li>
                        <li class="css-1bpzozu e3v3rp21"><button type="button" class="css-7mk7dj e3v3rp22">배송문의
                            </button></li>
                        <li class="css-1bpzozu e3v3rp21"><button type="button" class="css-7mk7dj e3v3rp22">기타 </button>
                        </li>
                    </ul><button class="e1l19miw6 css-v3245 e12h9sp60" type="button">Q&amp;A쓰기</button>
                </div>
            </div>
            <div class="css-0 e96wgze0">
                <ul class="css-0 e96wgze1" id="product_qna">
                    <li class="css-0 e96wgze2">
                        <div class="css-18f9y8v e153tspa0">
                            <div role="button" class="css-1a2sitv e153tspa1">
                                <div class="css-31l7gp e153tspa3"><span class="css-ef2jzh e153tspa5">[배송문의]</span>
                                    <h3 class="css-1wmvtpx e153tspa6">비밀글입니다.</h3>
                                </div>
                                <div class="css-aaq76s e153tspa4">
                                    <div class="css-1xdq1r6 e153tspa8"><span
                                            class="css-8uhtka e153tspa11">coolmint8***</span></div>
                                    <div class="css-8cxk5l e153tspa9">2024.03.05</div>
                                    <div class="css-q5n7xs e153tspa10"><span class="css-xkg75d e153tspa12">yes</span>
                                    </div>
                                </div>
                            </div>
                            <hr class="css-1kw6o0w e153tspa2">
                        </div>
                    </li>
                    <li class="css-0 e96wgze2">
                        <div class="css-18f9y8v e153tspa0">
                            <div role="button" class="css-1a2sitv e153tspa1">
                                <div class="css-31l7gp e153tspa3"><span class="css-ef2jzh e153tspa5">[재입고문의]</span>
                                    <h3 class="css-f5ijgx e153tspa6">그라시플라워는 언제 입고되나요?</h3>
                                </div>
                                <div class="css-aaq76s e153tspa4">
                                    <div class="css-1xdq1r6 e153tspa8"><span
                                            class="css-8uhtka e153tspa11">zzzzzl***</span></div>
                                    <div class="css-8cxk5l e153tspa9">2024.02.16</div>
                                    <div class="css-q5n7xs e153tspa10"><span class="css-xkg75d e153tspa12">yes</span>
                                    </div>
                                </div>
                            </div>
                            <hr class="css-1kw6o0w e153tspa2">
                        </div>
                    </li>
                    <li class="css-0 e96wgze2">
                        <div class="css-18f9y8v e153tspa0">
                            <div role="button" class="css-1a2sitv e153tspa1">
                                <div class="css-31l7gp e153tspa3"><span class="css-ef2jzh e153tspa5">[상품문의]</span>
                                    <h3 class="css-f5ijgx e153tspa6">고양이한테해로운 오일이있을까요?</h3>
                                </div>
                                <div class="css-aaq76s e153tspa4">
                                    <div class="css-1xdq1r6 e153tspa8"><span
                                            class="css-8uhtka e153tspa11">jiji***</span></div>
                                    <div class="css-8cxk5l e153tspa9">2023.12.06</div>
                                    <div class="css-q5n7xs e153tspa10"><span class="css-xkg75d e153tspa12">yes</span>
                                    </div>
                                </div>
                            </div>
                            <hr class="css-1kw6o0w e153tspa2">
                        </div>
                    </li>
                    <li class="css-0 e96wgze2">
                        <div class="css-18f9y8v e153tspa0">
                            <div role="button" class="css-1a2sitv e153tspa1">
                                <div class="css-31l7gp e153tspa3"><span class="css-ef2jzh e153tspa5">[상품문의]</span>
                                    <h3 class="css-1wmvtpx e153tspa6">비밀글입니다.</h3>
                                </div>
                                <div class="css-aaq76s e153tspa4">
                                    <div class="css-1xdq1r6 e153tspa8"><span
                                            class="css-8uhtka e153tspa11">ahns***</span></div>
                                    <div class="css-8cxk5l e153tspa9">2023.11.17</div>
                                    <div class="css-q5n7xs e153tspa10"><span class="css-xkg75d e153tspa12">yes</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
                <div class="e96wgze4 css-1oq0g9s ej7aofc0">
                    <ul class="css-16vmvyd ej7aofc1">
                        <li aria-current="true" class="css-12l5i6f ej7aofc2"><button type="button"
                                class="css-1xzw0uc ej7aofc4">1</button></li>
                        <li aria-current="false" class="css-12l5i6f ej7aofc2"><button type="button"
                                class="css-opb0qt ej7aofc4">2</button></li>
                        <li aria-current="false" class="css-12l5i6f ej7aofc2"><button type="button"
                                class="css-opb0qt ej7aofc4">3</button></li>
                        <li aria-current="false" class="css-12l5i6f ej7aofc2"><button type="button"
                                class="css-opb0qt ej7aofc4">4</button></li>
                        <li aria-current="false" class="css-12l5i6f ej7aofc2"><button type="button"
                                class="css-opb0qt ej7aofc4">5</button></li>
                        <li aria-current="false" class="css-12l5i6f ej7aofc2"><button type="button"
                                class="css-opb0qt ej7aofc4">6</button></li>
                        <li aria-current="false" class="css-12l5i6f ej7aofc2"><button type="button"
                                class="css-opb0qt ej7aofc4">7</button></li>
                        <li aria-current="false" class="css-12l5i6f ej7aofc2"><button type="button"
                                class="css-opb0qt ej7aofc4">8</button></li>
                        <li aria-current="false" class="css-12l5i6f ej7aofc2"><button type="button"
                                class="css-opb0qt ej7aofc4">9</button></li>
                        <li aria-current="false" class="css-12l5i6f ej7aofc2"><button type="button"
                                class="css-opb0qt ej7aofc4">10</button></li>
                    </ul><button type="button" aria-disabled="false" class="css-129gw94 ej7aofc3"><svg
                            class="ej7aofc6 css-ar1b2l e1mnekl40" xmlns="http://www.w3.org/2000/svg"
                            viewBox="0 0 42 80">
                            <path d="M1 0l40 40.083L1.166 80" fill="none" fill-rule="evenodd" stroke="#979797"
                                stroke-width="3"></path>
                        </svg><span class="css-17mseqq ej7aofc7">다음 페이지</span></button>
                </div>
            </div>
        </section>
        <section class="e5a7l9l9 css-1axy229 e1esrzdi0">
            <div class="css-1j59ktc e1esrzdi1">
                <h2 class="css-d15rx0 e11c9teh0">배송정보</h2>
                <ul class="css-2bwj7u e11c9teh1">
                    <li class="css-1lu4an7 e11c9teh2">Delivery 브랜드 업체발송은 상품설명에 별도로 기입된 브랜드 알림 배송공지 기준으로 출고되고 브랜드마다 개별
                        배송비가 부여됩니다.</li>
                    <li class="css-1lu4an7 e11c9teh2">Delivery 29CM 자체발송은 오후 2시까지 결제확인된 주문은 당일 출고되고 5만원 이상 주문은 무료배송, 5만원
                        미만은 3,000원의 배송비가 추가됩니다.</li>
                    <li class="css-1lu4an7 e11c9teh2">SPECIAL ORDER, PT 등 예약주문은 상세설명의 출고일정을 확인하시기 바랍니다.</li>
                    <li class="css-1lu4an7 e11c9teh2">구두, 액세서리, 침구, 액자, 가구 등 상품설명의 제작기간을 숙지해주시기 바랍니다.</li>
                    <li class="css-1lu4an7 e11c9teh2">가구 및 일부 상품, 제주도를 포함한 도서산간 지역은 추가배송비 입금요청이 있을 수 있습니다.</li>
                </ul>
            </div>
            <div class="css-1j59ktc e1esrzdi1">
                <h2 class="css-d15rx0 e11c9teh0">교환, 환불, A/S 안내</h2>
                <ul class="css-2bwj7u e11c9teh1">
                    <li class="css-1lu4an7 e11c9teh2">상품 수령일로부터 7일 이내 반품 / 환불 가능합니다.</li>
                    <li class="css-1lu4an7 e11c9teh2">변심 반품의 경우 왕복배송비를 차감한 금액이 환불되며, 제품 및 포장 상태가 재판매 가능하여야 합니다.</li>
                    <li class="css-1lu4an7 e11c9teh2">동일상품 또는 동일상품 내 추가금액이 없는 옵션만 교환가능합니다.</li>
                    <li class="css-1lu4an7 e11c9teh2">상품 불량인 경우는 배송비를 포함한 전액이 환불됩니다.</li>
                    <li class="css-1lu4an7 e11c9teh2">출고 이후 환불요청 시 상품 회수 후 처리됩니다.</li>
                    <li class="css-1lu4an7 e11c9teh2">얼리 등 주문제작상품 / 카메라 / 밀봉포장상품 등은 변심에 따른 반품 / 환불이 불가합니다.</li>
                    <li class="css-1lu4an7 e11c9teh2">일부 완제품으로 수입된 상품의 경우 A/S가 불가합니다.</li>
                    <li class="css-1lu4an7 e11c9teh2">특정브랜드의 상품설명에 별도로 기입된 교환 / 환불 / AS 기준이 우선합니다.</li>
                    <li class="css-1lu4an7 e11c9teh2">구매자가 미성년자인 경우에는 상품 구입 시 법정대리인이 동의하지 아니하면 미성년자 본인 또는 법정대리인이 구매취소 할
                        수 있습니다.</li>
                    <li class="css-1lu4an7 e11c9teh2">상품의 색상과 이미지는 기기의 해상도에 따라 다르게 보일 수 있습니다.</li>
                </ul>
            </div>
        </section>
       
       
        <div class="e5a7l9l8 css-uctowo el8az4p0">
            <h2 class="css-zf19lk el8az4p1">관련 이벤트</h2>
            <div class="event-container">
                <div class="event-item">
                    <a href="https://content.29cm.co.kr/post/32855">
                        <div class="event-image image1"></div>
                        <div class="event-details">
                            <h3>[15% 쿠폰] 할인 적용 아이템을 만나요</h3>
                            <p>2024.01.29 ~</p>
                        </div>
                    </a>
                </div>
                <div class="event-item">
                    <a href="https://content.29cm.co.kr/post/24606">
                        <div class="event-image image1"></div>
                        <div class="event-details">
                            <h3>ORANGE 회원님 쿠폰 2장을 선물로 드려요</h3>
                            <p>2023.07.26 ~ </p>
                        </div>
                    </a>
                </div>
                <div class="event-item">
                    <a href="https://content.29cm.co.kr/post/21812">
                        <div class="event-image image1"></div>
                        <div class="event-details">
                            <h3>RED 회원님 쿠폰 2장을 선물로 드려요</h3>
                            <p>2023.07.26 ~ </p>
                        </div>
                    </a>
                </div>
                <div class="event-item">
                    <a href="https://content.29cm.co.kr/post/21806">
                        <div class="event-image image1"></div>
                        <div class="event-details">
                            <h3>VIP 회원님 쿠폰 2장을 선물로 드려요</h3>
                            <p>2023.07.26 ~ </p>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <div class="css-1ot2wkc e1uo4o528">
        <section class="css-bzwuri edyywhh0">
            <div class="css-vjlry1 edyywhh1"><button id="cta_heart_button" class="edyywhh2 css-1gp0eze e12h9sp60"
                    type="button"><svg class="css-1ktnz7v edyywhh3" xmlns="http://www.w3.org/2000/svg"
                        viewBox="0 0 18 18">
                        <path
                            d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z"
                            fill="none" fill-rule="evenodd" stroke="#ffffff" stroke-width="1"></path>
                    </svg><span class="css-17mseqq edyywhh5">찜하기</span></button><button id="cta_shared_button"
                    class="edyywhh2 css-1gp0eze e12h9sp60" type="button"><svg class="css-1ktnz7v edyywhh4"
                        xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 22">
                        <g fill="none" fill-rule="evenodd" stroke="#ffffff" stroke-width="1">
                            <path
                                d="M17.5 15.402a3 3 0 1 1-3 5.196 3 3 0 0 1 3-5.196zM13.578 16.725l-7.179-4.5M6.598 9.5a3 3 0 1 0-5.196 3 3 3 0 0 0 5.196-3zM17.5 6.597A3 3 0 1 0 14.5 1.402 3 3 0 0 0 17.5 6.597zM13 5.5L6.678 9.616">
                            </path>
                        </g>
                    </svg><span class="css-17mseqq edyywhh5">공유하기</span></button></div>
            <div class="css-7boy05 ez83ayv0"></div>
        </section>
    </div>
    <div class="css-1qi5uc2 e1uo4o529">
        <button class="e1uo4o5210 css-wuhjr5 eno1i6l0" type="button"><svg
                class="css-l5at91 eno1i6l1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 22">
                <g fill="none" fill-rule="evenodd" stroke="#ffffff" stroke-width="2">
                    <path
                        d="M17.5 15.402a3 3 0 1 1-3 5.196 3 3 0 0 1 3-5.196zM13.578 16.725l-7.179-4.5M6.598 9.5a3 3 0 1 0-5.196 3 3 3 0 0 0 5.196-3zM17.5 6.597A3 3 0 1 0 14.5 1.402 3 3 0 0 0 17.5 6.597zM13 5.5L6.678 9.616">
                    </path>
                </g>
            </svg>
            <span class="css-17mseqq eno1i6l2">공유하기</span>
        </button>
        <button class="css-3310rc e1l6y7zu0" type="button">TOP</button>
        <button class="css-1r1ons4 e10drivl0" type="button">Bottom</button>
    </div>
    <input type="hidden" id="csrf_token" name="${_csrf.parameterName }" value="${_csrf.token }">
</body>
<script>
const csrfToken = $('#csrf_token').val();
$(document).ready(function() {
    $(".cartbtn").on("click", function(event) {

        let selectOption = $(".select-option").val();
        if (selectOption === "no") {
            alert("옵션을 선택해주세요.");
            event.preventDefault();
        } else {
        	console.log("선택된 옵션값 : " + selectOption)
	        let confirmCart = confirm("장바구니에 추가 하시겠습니까?");
	        
	        if (confirmCart) {
	            let pdId = $(this).data('pdid'); // data-pdId 속성에서 제품 ID를 가져옴
	            selectOption = $(".select-option").val();
	
	            let cartDTO = {
	                pdId: pdId,
	                selectOption: selectOption
	            };
	
	            $.ajax({
	                type: "POST",
	                url: "/user/cartAdd.do",
	                contentType: "application/json",
	                data: JSON.stringify(cartDTO),
	                success: function() {
	                    alert("상품이 장바구니에 추가되었습니다.");
	                    
	                    let confirmMove = confirm("장바구니로 이동하시겠습니까 ?");
	                    
	                    if (confirmMove) {
	                        location.href = "/user/cart.do";
	                    } else {
	                        event.preventDefault();
	                    } 
	                },
	                error: function() {
	                    alert("오류가 발생했습니다.");
	                }
	            });
	        }
        }
    });
});
	
	// 리뷰 쓰기 누르면 리뷰 쓰는창 뜨기
	$(".reviewWrite").on("click",function(){
		if ($(".reviewBox").css('display')=='none') {
			$(".reviewBox").css('display','block');
		}else{
			$(".reviewBox").css('display','none');
		}
	});
	
	
</script>
<script>
$("#option2").on("click", function(event){

    let selectedLarge_ctgr_id = $(this).val(); 
    $.ajax({
   	    url: "/product/men_oi.do",
   	    dataType: "json",
   	    type: "POST",
   	     data: JSON.stringify({ largeCtgrId: selectedLarge_ctgr_id }),   	   
   	    contentType: 'application/json; charset=utf-8',
   	    cache: false,
   	    success: function(data)
   	    {     	    	
   	        console.log(data);     	         	            	       	          	        
   	        $(data).each(function(index, element) {   	        	 
   	            $("#option1").append(`
   	            <ul class="css-1sxz8vl e12330kk4">
   	           		 <li id="Color_0" role="button" class="css-e5sn6z e12330kk5">\${element.pdOptionName}</li>
   	            </ul>
   	            `);   
   	           
   	              
   	     });
   	        
	   
</script>
<script>
$('.heart').on('click', function(){
	let pdId = $(this).data("pdid");
	let likeCheck = document.getElementById("likeCheck");
	
	 if($(this).children('svg').attr('class') == "bi-suit-heart"){
		// alert("빈하트 클릭" + pdId);
		
		$.ajax({
			url: "/product/addlike.do",
			/* dataType: "json", */
			type: "POST",
			data: JSON.stringify({pdId: pdId}),
			contentType: 'application/json; charset=utf-8',
	        cache: false,
	        beforeSend: function(xhr) {
                xhr.setRequestHeader('X-CSRF-TOKEN', csrfToken);
            },
	        success: function() {
                console.log("좋아요 추가");
                $(this).children('svg').attr('class', 'bi-suit-heart-fill');
                location.reload()
            }.bind(this),
			error: function(request, status, error){
				console.log("addLike Ajax 에러 발생");
				console.log("상태코드 : " + request.status);
			}
		});
		
	}
	
	else if($(this).children('svg').attr('class') == "bi-suit-heart-fill"){
		// alert("꽉찬 하트 클릭" + pdId);
		
		$.ajax({
			url: "/product/removelike.do",
			type: "POST",
			data: JSON.stringify({pdId: pdId}),
			contentType: 'application/json; charset=utf-8',
	        cache: false,
	        beforeSend: function(xhr) {
                xhr.setRequestHeader('X-CSRF-TOKEN', csrfToken);
            },
	        success: function() {
                console.log("좋아요 삭제");
                $(this).children('svg').attr('class', 'bi-suit-heart');
                location.reload()
            }.bind(this),
			error: function(request, status, error){
				console.log("addLike Ajax 에러 발생");
				console.log("상태코드 : " + request.status);
			}
		});
		
	}
})
</script>
<footer>
	<jsp:include page="/WEB-INF/views/layout/bottom.jsp" flush="false"></jsp:include>
</footer>
</html>


