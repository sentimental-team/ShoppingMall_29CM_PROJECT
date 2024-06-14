<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<head>
    <link rel="stylesheet" href="https://d13fzx7h5ezopb.cloudfront.net/fonts/font.css">
    <link rel="stylesheet"
        href="https://cdn-resource-microservice.29cm.co.kr/product/_next/static/css/4e0d66812cb47237.css" data-n-g="">
    <style data-emotion="css-global" data-s="">
        ol,
        li {
            list-style: none;
        }
        
        a {
            -webkit-text-decoration: none;
            text-decoration: none;
            outline: none;
        }
        body,
        input,
        select,
        textarea,
        button,
        a {
            -webkit-text-size-adjust: none;
            font-family: 'campton', 'Apple SD Gothic Neo', NanumBarunGothic, '나눔바른고딕', Malgun Gothic, '맑은 고딕', dotum, sans-serif;
        }

        input[type='search']::-webkit-search-decoration,
        input[type='search']::-webkit-search-cancel-button,
        input[type='search']::-webkit-search-results-button,
        input[type='search']::-webkit-search-results-decoration {
            -webkit-appearance: none;
        }

        html,
        body {
            min-height: 100vh;
        }

        
    </style>
    <style>
        .css-jmbq56 {
            margin-bottom: 6px;
        }

        .css-1lo70d {
            min-width: 900px;
            padding: 0 50px;
        }

        .css-6936h5 {
            position: relative;
            display: -webkit-box;
            display: -webkit-flex;
            display: -ms-flexbox;
            display: flex;
            -webkit-flex-direction: column;
            -ms-flex-direction: column;
            flex-direction: column;
            gap: var(--ruler-scale-dimension-100);
            -webkit-align-items: flex-start;
            -webkit-box-align: flex-start;
            -ms-flex-align: flex-start;
            align-items: flex-start;
        }

        .css-dbdgx9 {
            display: inline-block;
            font-family: var(--ruler-semantic-typography-text-xl-bold-font-family);
            font-weight: var(--ruler-semantic-typography-text-xl-bold-font-weight);
            line-height: var(--ruler-semantic-typography-text-xl-bold-line-height);
            font-size: var(--ruler-semantic-typography-text-xl-bold-font-size);
            color: var(--ruler-semantic-color-text-primary);
        }

        .css-3x9huk {
            display: inline-block;
            font-family: var(--ruler-semantic-typography-text-s-medium-font-family);
            font-weight: var(--ruler-semantic-typography-text-s-medium-font-weight);
            line-height: var(--ruler-semantic-typography-text-s-medium-line-height);
            font-size: var(--ruler-semantic-typography-text-s-medium-font-size);
            color: var(--ruler-semantic-color-text-tertiary);
        }

        .css-k008qs {
            display: -webkit-box;
            display: -webkit-flex;
            display: -ms-flexbox;
            display: flex;
        }

        .css-bs7ejj {
            position: relative;
            box-sizing: border-box;
            width: 94px;
            margin-left: 4px;
            padding-left: 14px;
            font-size: 15px;
            line-height: 30px;
            color: var(--ruler-semantic-color-text-on-color);
            background: var(--ruler-semantic-color-fill-primary);
            border-radius: 2px;
        }

        .css-bs7ejj:first-of-type {
            margin-left: 0;
        }
        .css-1o3s5tf {
            position: absolute;
            top: 50%;
            right: 10px;
            width: 4px;
            height: 8px;
            margin-top: -4px;
        }

        .css-1o3s5tf path {
            stroke: #a0a0a0;
        }

        .css-1tfgiui {
            width: 42px;
            height: 80px;
            position: absolute;
            top: 50%;
            right: 10px;
            width: 4px;
            height: 8px;
            margin-top: -4px;
        }

        .css-1tfgiui path {
            stroke: #a0a0a0;
        }

        .css-1xit630 {
            position: absolute;
            right: 0;
            bottom: 0;
            height: 30px;
        }

        .css-1y0tu78 {
            overflow: hidden;
            display: inline-block;
            width: 30px;
            height: 30px;
            margin-left: 6px;
            line-height: 100em;
            vertical-align: top;
            background: url('');
            -webkit-background-size: 30px;
            background-size: 30px;
        }

        .css-ex9067 {
            position: absolute;
            top: 0;
            left: 0;
            overflow: hidden;
            width: 1px;
            height: 1px;
            font-size: 1px;
            line-height: 100px;
            white-space: nowrap;
        }
        
        .css-307cmn {
            overflow: hidden;
            display: inline-block;
            width: 30px;
            height: 30px;
            margin-left: 6px;
            line-height: 100em;
            vertical-align: top;
            background: url('https://img.29cm.co.kr/next-next_attach/2023/02/14/7eb922eab8794352a0e26f701a4730a7_20230214020512.png');
            -webkit-background-size: 30px;
            background-size: 30px;
        }

        .css-1e0olgk {
            overflow: hidden;
            display: inline-block;
            width: 30px;
            height: 30px;
            margin-left: 6px;
            line-height: 100em;
            vertical-align: top;
            background: url('https://img.29cm.co.kr/next-next_attach/2023/02/14/be0d982f48f748c489e81247df619681_20230214020602.png');
            -webkit-background-size: 30px;
            background-size: 30px;
        }

        .css-1jjk5h4 {
            overflow: hidden;
            display: inline-block;
            width: 30px;
            height: 30px;
            margin-left: 6px;
            line-height: 100em;
            vertical-align: top;
            background: url('https://img.29cm.co.kr/next-next_attach/2023/02/14/47fffa1ac78348d9a7b6de7c64f30510_20230214020617.png');
            -webkit-background-size: 30px;
            background-size: 30px;
        }
        .css-187qk54 {
            display: table;
            table-layout: fixed;
            width: 100%;
            min-height: 160px;
            margin-top: 17px;
            padding: 9px 0 6px;
            border-top: 1px solid #e4e4e4;
        }
        .css-kaepde {
            float: right;
        }

        .css-kaepde::after {
            content: '';
            clear: both;
            display: block;
        }

        .css-1utwm2c {
            float: left;
            margin-right: 6px;
        }

        .css-xsdkei {
            margin-bottom: 5px;
            padding-right: 103px;
            font-size: 13px;
            font-weight: bold;
            line-height: 26px;
            color: #303033;
        }

        .css-1lznoou {
            display: block;
            margin-top: 2px;
            font-size: 12px;
            line-height: 24px;
            color: #303033;
        }

        .css-19fflyl {
            overflow: hidden;
            padding-right: 20px;
        }

        .css-7wha64 {
            margin-bottom: 5px;
            font-size: 13px;
            font-weight: bold;
            line-height: 26px;
            color: #303033;
        }

        .css-5ttnht {
            position: relative;
            padding: 0 200px 50px 0;
            border-top: 1px solid #e4e4e4;
        }

        .css-ixasrx {
            display: -webkit-box;
            display: -webkit-flex;
            display: -ms-flexbox;
            display: flex;
            -webkit-align-items: center;
            -webkit-box-align: center;
            -ms-flex-align: center;
            align-items: center;
            position: absolute;
            top: 42px;
            right: 30px;
        }
        
        .css-100q4rc {
            overflow: hidden;
            display: inline-block;
            width: 42px;
            height: 42px;
            line-height: 100em;
            vertical-align: top;
            background: url('https://img.29cm.co.kr/next29cm/sp_pc_footer.jpg');
            -webkit-background-position: 0 -27px;
            background-position: 0 -27px;
            -webkit-background-size: 162px 69px;
            background-size: 162px 69px;
        }

        .css-y9tiu2 {
            position: absolute;
            top: 0;
            left: 0;
            overflow: hidden;
            display: inline-block;
            width: 1px;
            height: 1px;
            padding-left: 8px;
            font-size: 11px;
            line-height: 16px;
            color: #999;
            white-space: nowrap;
        }
        
        .css-1k3wlg9 {
            display: inline-block;
            padding-left: 8px;
            font-size: 11px;
            line-height: 16px;
            color: #999;
        }

        .css-14jjk0p {
            margin: 12px 0 4px;
            font-size: 0;
        }

        .css-ldr47f {
            display: inline-block;
            margin-left: 8px;
            padding: 0 7px;
            line-height: 20px;
            color: #ffffff;
            background: #a4a4a4;
        }
        .css-1saj6ln {
            font-size: 10px;
            line-height: 24px;
            color: #5d5d5d;
        }
        .css-1odwksc {
            float: left;
        }
        .css-1x8o338 {
            float: left;
        }
        .css-vsq8xl {
            float: left;
            padding-right: 10px;
        }
        .css-162o57p {
            content: '';
            clear: both;
            display: block;
        }
        .css-pyoqt1 {
            display: inline-block;
            font-size: 12px;
            font-weight: 500;
            line-height: 22px;
            color: #000000;
            -webkit-text-decoration: none;
            text-decoration: none;
        }

        .css-pyoqt1:not(:last-of-type)::after {
            content: '';
            display: inline-block;
            width: 1px;
            height: 11px;
            margin: -1px 10px 1px;
            vertical-align: middle;
            background: #d4d4d4;
        }
        .css-1w8ypd0 {
		    overflow: hidden;
		    display: inline-block;
		    max-width: 98%;
		    font-size: 12px;
		    font-weight: normal;
		    line-height: 22px;
		    color: rgb(48, 48, 51);
		    text-decoration: none;
		    text-overflow: ellipsis;
		    white-space: nowrap;
		}
    </style>
    
    
    
    
</head>

<body style="">                  
<footer class="css-1lo70d e1l4oco10">
    <div class="css-6936h5 e1l4oco11">
        <section class="css-6936h5 ettxrej0">
            <div><span class="css-dbdgx9 e1q77p0w0" color="primary">고객 센터 <!-- -->1644-0560</span><span
                    class="css-3x9huk e1q77p0w0" color="tertiary">운영시간 : 평일 <!-- -->10:00 ~ 17:00<!-- --> (점심시간
                    <!-- -->12:30 ~ 13:30<!-- --> 제외 / 주말 및 공휴일 제외)</span></div>
            <div class="css-k008qs ettxrej1">
                <a class="css-bs7ejj ettxrej2" style="color: white" href="#">FAQ 
                    <svg class="ettxrej3 css-1tfgiui e15lsifv0" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 42 80" >
                        <path d="M1 0l40 40.083L1.166 80" fill="none" fill-rule="evenodd" stroke="#000000" stroke-width="5" ></path>
                    </svg>
                </a>
                <a class="css-bs7ejj ettxrej2" style="color: white" href="#">1:1 문의 
                    <svg class="ettxrej3 css-1tfgiui e15lsifv0" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 42 80">
                        <path d="M1 0l40 40.083L1.166 80" fill="none" fill-rule="evenodd" stroke="#000000" stroke-width="5"></path>
                    </svg>
                </a>
            </div>
        </section>
        <section class="css-1xit630 ejsdwyr0">
            <a class="css-1y0tu78 ejsdwyr1" target="_blank" href="https://www.instagram.com/29cm.official/">
                <div class="css-ex9067 ejsdwyr2">instagram</div>
            </a>
            <a class="css-307cmn ejsdwyr1" target="_blank" href="https://www.youtube.com/@29CM">
                <div class="css-ex9067 ejsdwyr2">youtube</div>
            </a>
            <a class="css-1e0olgk ejsdwyr1" target="_blank" href="https://apps.apple.com/us/app/29cm/id789634744">
                <div class="css-ex9067 ejsdwyr2">29CM iOS app download</div>
            </a>
            <a class="css-1jjk5h4 ejsdwyr1" target="_blank" href="https://play.google.com/store/apps/details?id=com.the29cm.app29cm">
                <div class="css-ex9067 ejsdwyr2">29CM Android app download</div>
            </a>
        </section>
    </div>
    <div class="css-187qk54 e1l4oco12">
        <ul class="css-kaepde e1l4oco13">
            <li class="css-1utwm2c e1t68iwn0" >
                <h2 class="css-xsdkei e1t68iwn1">ABOUT US</h2><a class="css-1lznoou e1t68iwn2" style="color: black"
                    href="#">29CM 소개</a><a class="css-1lznoou e1t68iwn2" style="color: black"
                    href="#">인재채용</a><a class="css-1lznoou e1t68iwn2" style="color: black"
                    href="#">상시 할인 혜택</a>
            </li>
            <li class="css-1utwm2c e1t68iwn0">
                <h2 class="css-xsdkei e1t68iwn1">MY ORDER</h2>
                <a class="css-1lznoou e1t68iwn2" style="color: black" href="#">주문배송</a>
                <a class="css-1lznoou e1t68iwn2" style="color: black" href="#">취소/교환/반품 내역</a>
                <a class="css-1lznoou e1t68iwn2" style="color: black" href="#">상품리뷰내역</a>
                <a class="css-1lznoou e1t68iwn2" style="color: black" href="#">증빙서류발급</a>
            </li>
            <li class="css-1utwm2c e1t68iwn0">
                <h2 class="css-xsdkei e1t68iwn1">MY ACCOUNT</h2><a class="css-1lznoou e1t68iwn2" style="color: black"
                    href="#">회원정보수정</a><a
                    class="css-1lznoou e1t68iwn2" style="color: black" href="#">회원등급</a><a
                    class="css-1lznoou e1t68iwn2" style="color: black" href="#">마일리지현황</a><a
                    class="css-1lznoou e1t68iwn2" style="color: black" href="#">쿠폰</a>
            </li>
            <li class="css-1utwm2c e1t68iwn0">
                <h2 class="css-xsdkei e1t68iwn1">HELP</h2>
                <a class="css-1lznoou e1t68iwn2" style="color: black" href="inquiry/inquiry.do">1:1 상담내역</a>
                <a class="css-1lznoou e1t68iwn2" style="color: black" href="#">마케팅 제휴, 입점, 대량 주문 문의</a>
                <a class="css-1lznoou e1t68iwn2" style="color: black" href="#">상품 Q&amp;A내역</a>
                <a class="css-1lznoou e1t68iwn2" style="color: black" href="/noticeBoard/notice.do">공지사항</a>
                <a class="css-1lznoou e1t68iwn2" style="color: black" href="#">FAQ</a>
                <a class="css-1lznoou e1t68iwn2" style="color: black" href="#">고객의 소리</a>
            </li>
        </ul>
        <div class="css-19fflyl elmic6g0">
            <h2 class="css-7wha64 elmic6g1">NOTICE</h2>
            <ul>
                <li class="css-8b30vy elmic6g2">
                    <a class="css-1w8ypd0 elmic6g3" style="color: black" href="#">[공지] 29CM 서비스 이용약관 개정 사전 안내 (시행일: 2024년 5월 20일)</a>
                </li>
                <li class="css-8b30vy elmic6g2">
                    <a class="css-1w8ypd0 elmic6g3" style="color: black" href="#">[공지] 5월 고객센터 운영 안내</a>
                </li>
                <li class="css-8b30vy elmic6g2">
                    <a class="css-1w8ypd0 elmic6g3" style="color: black" href="#">[공지] 개인정보 처리방침 개정 안내 (시행일 : 2024년 4월 30일)</a>
                </li>
                <li class="css-8b30vy elmic6g2">
                    <a class="css-1w8ypd0 elmic6g3" style="color: black" href="#">[공지] 29CM 구매확정 기준 정책 변경 안내 (시행일 : 2024년 4월 1일)</a>
                </li>
                <li class="css-8b30vy elmic6g2">
                    <a class="css-1w8ypd0 elmic6g3" style="color: black" href="#">[공지] 개인 식별 정보(CI) 수집을 위한 본인인증 서비스 시행 안내</a></li>
            </ul>
        </div>
    </div>
    <section class="css-5ttnht e978fir0">
        <div class="e978fir1 css-ixasrx e13td8480">
            <a class="css-100q4rc e13td8481" href="https://mark.inicis.com/mark/escrow_popup.php?mid=MOIAplusBP">
                <span class="css-y9tiu2 e13td8483">이니시스 결제시스템 유효성 확인</span>
            </a>
            <span class="css-1k3wlg9 e13td8482">KG 에스크로<br>가입 사실 확인</span>
        </div>
        <div class="css-14jjk0p e1nr05730">
            <a class="css-pyoqt1 e1nr05731" href="https://www.29cm.co.kr/home/private" style="color: black"><strong>개인정보처리방침</strong></a>
            <a class="css-pyoqt1 e1nr05731" href="https://www.29cm.co.kr/home/agreement" style="color: black">이용약관</a>
        </div>
        <div class="css-1saj6ln eiz30az0">
            <div class="css-162o57p eiz30az1">
                <dl class="css-1odwksc eiz30az3">
                    <dt class="css-1x8o338 eiz30az4">상호명</dt>
                    <dd class="css-vsq8xl eiz30az5">(주)무신사</dd>
                </dl>
                <dl class="css-1odwksc eiz30az3">
                    <dt class="css-1x8o338 eiz30az4">사업장소재지</dt>
                    <dd class="css-vsq8xl eiz30az5">서울특별시 성동구 아차산로 13길 11, 1층 (성수동2가, 무신사캠퍼스 엔1)</dd>
                </dl>
                <dl class="css-1odwksc eiz30az3">
                    <dt class="css-1x8o338 eiz30az4">팩스</dt>
                    <dd class="css-vsq8xl eiz30az5">070-8622-7737</dd>
                </dl>
                <dl class="css-1odwksc eiz30az3">
                    <dt class="css-1x8o338 eiz30az4" >사업자등록번호</dt>
                    <dd class="css-vsq8xl eiz30az5">211-88-79575</dd>
                </dl>
                <dl class="css-1odwksc eiz30az3">
                    <dt class="css-1x8o338 eiz30az4">통신판매업신고</dt>
                    <dd class="css-vsq8xl eiz30az5">2022-서울성동-01952
                        <a class="css-ldr47f eiz30az7" target="_blank" href="https://www.ftc.go.kr/bizCommPop.do?wrkr_no=2118879575&amp;apv_perm_no=" style="color: white">사업자정보확인</a>
                    </dd>
                </dl>
            </div>
            <div class="css-162o57p eiz30az1">
                <dl class="css-1odwksc eiz30az3">
                    <dt class="css-1x8o338 eiz30az4">전화번호</dt>
                    <dd class="css-vsq8xl eiz30az5"><a class="css-vcptzx eiz30az6" style="color: black"
                            href="tel:1644-0560">1644-0560</a></dd>
                </dl>
                <dl class="css-1odwksc eiz30az3">
                    <dt class="css-1x8o338 eiz30az4">이메일</dt>
                    <dd class="css-vsq8xl eiz30az5"><a class="css-vcptzx eiz30az6" style="color: black"
                            href="mailto:customer@29cm.co.kr">customer@29cm.co.kr</a></dd>
                </dl>
                <dl class="css-1odwksc eiz30az3">
                    <dt class="css-1x8o338 eiz30az4">대표이사</dt>
                    <dd class="css-vsq8xl eiz30az5">조만호, 박준모, 한문일</dd>
                </dl>
                <dl class="css-1odwksc eiz30az3">
                    <dt class="css-1x8o338 eiz30az4">개인정보 보호책임자</dt>
                    <dd class="css-vsq8xl eiz30az5">정광은</dd>
                </dl>
                <dl class="css-1odwksc eiz30az3">
                    <dt class="css-1x8o338 eiz30az4">호스팅서비스</dt>
                    <dd class="css-vsq8xl eiz30az5">(주)무신사</dd>
                </dl>
            </div>
            <div class="css-162o57p eiz30az1">
                <p class="css-1tmlw65 eiz30az2">일부 상품의 경우 29CM는 통신판매의 당사자가 아닌 통신판매중개자로서 상품, 상품정보, 거래에 대한 책임이 제한될
                    수 있으므로, 각 상품 페이지에서 구체적인 내용을 확인하시기 바랍니다.</p>
            </div>
        </div>
    </section>
</footer> 
</body>

</html>