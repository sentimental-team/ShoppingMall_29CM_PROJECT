<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>문의하기</title>
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
		padding: 30px 0px;
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
	display: flex;
	font-size: 40px;
	font-weight: 400;
	transition: font-size 0.25s ease-in-out 0s;
}

.grade1 {
	display: flex;
	width: 100%;
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
@media screen and (min-width: 541px) {
	.article_right {
		-webkit-box-flex: 1;
		flex: 1;
		padding-top: 190px;
	}
}

@media screen and (max-width: 540px) {
	.my_tit.nobor {
		padding: 6px 0 24px;
		border-bottom: none;
		font-size: 20px;
		line-height: 30px;
		text-align: center;
	}
}

.my_tit.nobor {
	padding: 0;
	border: 0;
	position: relative;
	padding-bottom: 10px;
	border-bottom: 4px solid #000;
	font-size: 22px;
	color: #000;
	line-height: 30px;
	font-weight: 500;
}

@media screen and (max-width: 540px) {
	.my_tit_dsc {
		margin: 0 20px;
	}
}

.my_tit_dsc[_ngcontent-ctd-c149] {
	font-size: 14px;
	color: #5d5d5d;
	line-height: 24px;
}

form {
	display: block;
	margin-top: 0em;
	unicode-bidi: isolate;
}

fieldset {
	display: block;
	margin-inline-start: 2px;
	margin-inline-end: 2px;
	padding-block-start: 0.35em;
	padding-inline-start: 0.75em;
	padding-inline-end: 0.75em;
	padding-block-end: 0.625em;
	min-inline-size: min-content;
	border-width: 2px;
	border-style: groove;
	border-color: rgb(192, 192, 192);
	border-image: initial;
}

fieldset {
	padding: 0;
	border: 0;
}

legend {
	display: block;
	padding-inline-start: 2px;
	padding-inline-end: 2px;
	unicode-bidi: isolate;
	border-width: initial;
	border-style: none;
	border-color: initial;
	border-image: initial;
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

.tb_lst {
	margin-top: 20px;
	border-top: 4px solid #000;
}

li, ol, ul {
	list-style: none;
}

.tb_lst>li {
	display: table;
	position: relative;
	width: 100%;
	border-bottom: 1px solid #e4e4e4;
}

.tb_lst>li:after {
	display: block;
	clear: both;
	content: "";
}

.tb_lst .in_td:first-child, .tb_lst .in_title:first-child {
	width: 120px;
	padding: 0;
	border-right: 1px solid #e4e4e4;
	vertical-align: top;
}

@media screen and (max-width: 540px) {
	.tb_lst .in_td {
		display: block;
		height: auto;
		padding: 0;
	}
}

.tb_lst .in_td, .tb_lst .in_title {
	display: table-cell;
	height: 62px;
	padding: 10px 0 10px 20px;
	box-sizing: border-box;
	font-size: 14px;
	vertical-align: middle;
}

.tb_lst uio-radio {
	display: inline-block;
	min-width: 100px;
	margin: 5px 20px 0 0;
	font-size: 12px;
}

input {
	position: absolute;
	top: -100%;
	left: -100%;
	z-index: -10;
	width: 13px;
	height: 13px;
	background: transparent;
}

input, textarea {
	border: 0;
	border-radius: 0;
	background: transparent;
	-webkit-appearance: none;
	-moz-appearance: none;
	appearance: none;
}

.in_td label {
	cursor: default;
}

.in_td label {
	display: inline-block;
	position: relative;
	z-index: 1;
	padding-left: 27px;
	line-height: 20px;
	color: #303033;
	box-sizing: border-box;
	cursor: pointer;
	vertical-align: top;
}

.in_td label:after, .in_td label:before {
	position: absolute;
	z-index: 10;
	box-sizing: border-box;
	content: "";
}

.in_td label:before {
	top: 0;
	left: 0;
	width: 20px;
	height: 20px;
	border-radius: 50%;
	border: 1px solid #d4d4d4;
}

.in_td label:after {
	top: 1px;
	left: 1px;
	width: 18px;
	height: 18px;
	border: 5px solid #bdbdbd;
	border-radius: 50%;
	background: #f4f4f4;
}

p {
	display: block;
	margin-block-start: 1em;
	margin-block-end: 1em;
	margin-inline-start: 0px;
	margin-inline-end: 0px;
	unicode-bidi: isolate;
}

.tb_lst .user_email a {
	display: inline-block;
	width: 110px;
	height: 32px;
	margin-left: 20px;
	border: 1px solid #d4d4d4;
	border-radius: 2px;
	font-weight: 600;
	font-size: 12px;
	color: #303033;
	text-align: center;
	line-height: 32px;
}

a, button {
	outline: none;
}

a {
	text-decoration: none;
}

@media screen and (min-width: 541px) {
	.tb_lst .tit_row input {
		width: 335px;
	}
}

.tb_lst input {
	float: left;
	width: 245px;
	height: 46px;
}

#itemNo, #u_title, #orderNo {
	position: relative;
	height: 40px;
	border: 1px solid #d4d4d4;
	background: #fff;
	vertical-align: top;
	box-sizing: border-box;
	width: 335px;
	height: 100%;
	padding: 0 14px;
	font-size: 15px;
	color: #1a1a1a;
	vertical-align: top;
	outline: none;
	box-sizing: border-box;
}

#orderNo {
	width: 250px;
	height: 30%;
}

input, textarea {
	border: 0;
	border-radius: 0;
	background: transparent;
	-webkit-appearance: none;
	-moz-appearance: none;
	appearance: none;
}

#u_title, #itemNo, #orderNo {
	padding: 18px;
	font-size: 14px;
	font-weight: 400;
	resize: none;
}

.tb_lst .cnt_row {
	position: relative;
}

.tb_lst .inptxtbx {
	padding-right: 12px;
}

.tb_lst .inptxtbx textarea {
	padding: 18px;
	font-size: 14px;
	font-weight: 400;
	resize: none;
}
/* .inpbx */
.tb_lst .orderno_td  input {
	padding: 0 14px;
}

.inptxtbx textarea {
	display: block;
	overflow: auto;
	width: 100%;
	padding: 14px;
	border: 1px solid #ccc;
	background: transparent;
	font-size: 15px;
	line-height: 20px;
	color: #1a1a1a;
	vertical-align: top;
	outline: none;
	box-sizing: border-box;
}

textarea {
	resize: none;
}

@media screen and (min-width: 541px) {
	.tb_lst .cnt_row .ckemail {
		position: absolute;
		top: -42px;
		left: 500px;
	}
}

uio-checkbox {
	display: inline-block;
	overflow: hidden;
	position: relative;
	vertical-align: top;
	line-height: 20px;
	font-size: 12px;
}

#email_checkbox {
	overflow: hidden;
	position: absolute;
	top: 2px;
	left: 2px;
	z-index: -1;
	width: 1px;
	height: 1px;
	border: 0;
	background: transparent;
	visibility: hidden;
	-webkit-appearance: none;
	-moz-appearance: none;
	appearance: none;
}

.email_agree {
	display: inline-block;
	position: relative;
	z-index: 10;
	color: #303033;
	box-sizing: border-box;
	cursor: pointer;
	vertical-align: top;
	padding-left: 29px;
}

.email_agree:before {
	position: absolute;
	top: 0;
	left: 0;
	background-color: #fff;
	border: 1px solid #d4d4d4;
	border-radius: 2px;
	text-align: center;
	box-sizing: border-box;
	content: "";
	width: 20px;
	height: 20px;
	transition: background-color .2s;
}

.email_agree:after {
	position: absolute;
	border: 1px solid #d4d4d4;
	border-width: 0 1px 1px 0;
	transform: rotate(45deg);
	content: "";
	top: 3px;
	left: 7px;
	width: 5px;
	height: 10px;
}

.fileUplod, .fileUpload .fileUpload_list {
	display: flex;
}
/* 
.fileUpload-able label {
	display: block;
	overflow: hidden;
	position: relative;
	width: 76px;
	height: 76px;
	background: #303033;
	line-height: 100em;
	cursor: pointer;
}


.fileUpload .fileUpload-able label:before {
	width: 0.5px;
	height: 22px;
	margin-top: -11px;
}

.fileUpload .fileUpload-able label:after {
	width: 22px;
	height: 0.5px;
	margin-left: -11px;
 	border-radius: 1%; 
}

.fileUpload .fileUpload-able label:after, .fileUpload .fileUpload-able label :before
	{
	position: absolute;
	top: 50%;
	left: 50%;
	background: #fff;
	content: "";
} */
.btn-upload {
	overflow: hidden;
	position: absolute;
	width: 150px;
	height: 30px;
	background: #fff;
	border: 1px solid rgb(77, 77, 77);
	border-radius: 10px;
	cursor: pointer; &: hover { background : rgb( 77, 77, 77);
	color: #fff;
	padding: 10px;
}

}
.add_img .info_lst {
	margin-top: 40px;
}

.add_img .info_lst li {
	position: relative;
	padding-left: 14px;
	font-size: 12px;
	color: #a0a0a0;
	line-height: 24px;
}

.add_img .info_lst li :before {
	position: absolute;
	top: 9px;
	left: 0;
	width: 3px;
	height: 3px;
	border-radius: 100%;
	background: #a0a0a0;
	content: "";
}

.add_img .info_lst li {
	position: relative;
	padding-left: 14px;
	font-size: 12px;
	color: #a0a0a0;
	line-height: 24px;
}

.add_img .info_lst .point {
	color: #ff4800;
}

.add_img .info_lst li {
	position: relative;
	padding-left: 14px;
	font-size: 12px;
	color: #a0a0a0;
	line-height: 24px;
}

.add_img .info_lst .point :before {
	background: #ff4800;
}

.add_img .info_lst li:before {
	position: absolute;
	top: 9px;
	left: 0;
	width: 3px;
	height: 3px;
	border-radius: 100%;
	background: #a0a0a0;
	content: "";
}

.my_inq .btn_bx {
	margin: 10px 0 -20px;
	text-align: center;
	width: 100px;
	height: 40px;
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

ruler-message-dialog {
	word-break: keep-all;
	text-align: center;
	line-height: 1.2;
}
</style>
<style>
.my_grade ul {
	overflow: hidden;
}

.my_grade li:first-child {
	width: 50%;
}

.my_grade li {
	display: -webkit-box;
	display: flex;
	-webkit-box-align: end;
	align-items: flex-end;
	-webkit-box-pack: end;
	justify-content: flex-end;
	float: left;
	position: relative;
	width: 25%;
	height: 150px;
	padding: 65px 20px 15px;
	box-sizing: border-box;
	text-align: left;
}

.my_grade li a {
	display: block;
	width: 100%;
}

@media screen and (min-width: 541px) {
	.my_grade li span {
		display: inline-block;
		position: absolute;
		top: 24px;
		left: 21px;
		font-size: 14px;
		font-weight: 600;
	}
}

.my_grade li span {
	color: #a0a0a0;
}

.my_grade li span :after {
	display: inline-block;
	clear: both;
	width: 5px;
	height: 5px;
	margin-bottom: 2px;
	margin-left: 3px;
	-webkit-transform: rotate(45deg);
	transform: rotate(45deg);
	border-top: 1px solid #a0a0a0;
	border-right: 1px solid #a0a0a0;
	content: "";
}

@media screen and (max-width: 1220px) {
	.my_grade li em {
		font-size: 34px;
	}
}

@media screen and (max-width: 1300px) {
	.my_grade li em {
		font-size: 34px;
	}
}

@media screen and (max-width: 1550px) {
	.my_grade li em {
		font-size: 40px;
	}
}

@media screen and (min-width: 541px) {
	.my_grade li em {
		text-align: right;
	}
}

.my_grade li em {
	font-size: 40px;
	font-weight: 400;
	color: #fff;
	line-height: 1.3;
	vertical-align: text-bottom;
	-webkit-transition: font-size .25s ease-in-out;
	transition: font-size .25s ease-in-out;
}

address, em {
	font-style: normal;
}

@media screen and (max-width: 1220px) {
	.my_grade li .benefit_show {
		bottom: 18px;
	}
}

@media screen and (max-width: 1300px) {
	.my_grade li .benefit_show {
		bottom: 20px;
	}
}

@media screen and (min-width: 541px) {
	.my_grade li .benefit_show {
		padding: 8px 20px 7px;
		border: 1px solid #6d6d6d;
		border-radius: 17px;
		font-size: 14px;
		color: #fff;
	}
}

.my_grade li .benefit_show {
	position: absolute;
	right: 26px;
	bottom: 24px;
	width: auto;
	font-weight: 300;
	line-height: 17px;
	text-align: center;
}

.my_grade li:before {
	position: absolute;
	top: 27px;
	left: 0;
	width: 1px;
	height: 100px;
	background: #5d5d5d;
	content: "";
}

.my_grade li a {
	display: block;
	width: 100%;
}

.my_grade li span:after {
	display: inline-block;
	clear: both;
	width: 5px;
	height: 5px;
	margin-bottom: 2px;
	margin-left: 3px;
	-webkit-transform: rotate(45deg);
	transform: rotate(45deg);
	border-top: 1px solid #a0a0a0;
	border-right: 1px solid #a0a0a0;
	content: "";
}
</style>
<!-- 라디오클릭 스타일 -->
<style>
.tb_lst .in_td_photo {
	display: table-cell;
	height: 62px;
	padding: 10px 0 10px 20px;
	box-sizing: border-box;
	font-size: 14px;
	vertical-align: middle;
}

input[type=tel]:disabled, input[type=text]:disabled {
	color: #757471;
	opacity: 1;
}

.tb_lst .btn_bor {
	width: 80px;
	height: 40px;
	margin: 0 0 0 6px;
	background-color: #303033;
	color: #fff;
	border-radius: 2px;
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

.btn {
	display: inline-block;
	position: relative;
	text-align: center;
	vertical-align: top;
	box-sizing: border-box;
	outline: none;
	cursor: pointer;
}

button {
	border: 0;
	background: transparent;
	cursor: pointer;
}

@media screen and (min-width: 541px) {
	.tb_lst .in_td:nth-child(2)+.in_td {
		width: 120px;
		padding: 0 10px;
		border: 1px solid #blue;
		border-width: 0 1px;
		vertical-align: top;
	}
}

@media screen and (min-width: 541px) {
	.tb_lst .order_no .in_td:nth-child(2) {
		min-width: 295px;
		width: 60%;
	}
}

input[type=radio]:checked+label:before {
	border: 6px solid #375fff;
}

.hidden {
	display: none;
}
</style>
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
	<%-- <jsp:include page="/layout/top.jsp" flush="false"></jsp:include> --%>
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


		<div class="article_right">
			<ui-qna-mantoman-detail class="ng-star-inserted">
			<div class="my_inq">
				<h1 class="my_tit.nobor">1:1 문의작성</h1>
				<p class="my_tit_dsc">
					산업안전보건법 제 41조 시행령에 근거하여 2018년 10월 18일 부터 산업안전보건법에 따라 고객응대근로자 보호조치를
					시행하고 있습니다.<br> 고객응대근로자에게 폭언, 폭행 등을 하지 말아주세요.
				</p>

				<form action="/inquiry/inquiryReg.do?${_csrf.parameterName}=${_csrf.token}" method="post" enctype="multipart/form-data"> 
				<!-- <form action="/inquiry/inquiryReg.do" method="post"> -->
					<h3>1:1 문의 작성</h3>
					<div class="tb_lst">
						<li>
							<div class="in_td">
								<h3>구매관련문의</h3>
							</div>
							<div class="in_td">
									<input type="radio" id="배송문의" name="InquiryRadio" value="배송문의"> 
									<label for="배송문의" style="padding-left: 25px;">배송문의</label> <br>

									<input type="radio" id="주문문의" name="InquiryRadio" value="주문문의"> 
									<label for="주문문의" style="padding-left: 25px;">주문문의</label> <br>

									<input type="radio" id="취소문의" name="InquiryRadio" value="취소문의"> 
									<label for="취소문의" style="padding-left: 25px;">취소문의</label><br>

									<input type="radio" id="반품문의" name="InquiryRadio" value="반품문의"> 
									<label for="반품문의" style="padding-left: 25px;">반품문의</label><br>

									<input type="radio" id="교환문의" name="InquiryRadio" value="교환문의"> 
									<label for="교환문의" style="padding-left: 25px;">교환문의</label><br>
									
									<input type="radio" id="환불문의" name="InquiryRadio" value="환불문의"> 
									<label for="환불문의" style="padding-left: 25px;">환불문의</label><br>
									
									<input type="radio" id="사은품문의" name="InquiryRadio" value="사은품문의"> 
									<label for="사은품문의"	style="padding-left: 25px;">사은품문의</label><br>
									
									<input type="radio" id="입금문의" name="InquiryRadio" value="입금문의"> 
									<label for="입금문의" style="padding-left: 25px;">입금문의</label><br>
							</div>
							<div class="in_td">
								<h3>일반상담문의</h3>
							</div>
							<div class="in_td">
								<input type="radio" id="회원정보문의" name="InquiryRadio"value="회원정보문의"> 
								<label for="회원정보문의" style="padding-left: 25px;">회원정보문의</label><br>

								<input type="radio" id="회원제도문의" name="InquiryRadio"value="회원제도문의"> 
								<label for="회원제도문의" style="padding-left: 25px;">회원제도문의</label><br>

								<input type="radio" id="결제방법문의" name="InquiryRadio"value="결제방법문의"> 
								<label for="결제방법문의" style="padding-left: 25px;">결제방법문의</label><br>

								<input type="radio" id="상품문의" name="InquiryRadio" value="상품문의"> 
								<label for="상품문의" style="padding-left: 25px;">상품문의</label><br>

								<input type="radio" id="당첨문의" name="InquiryRadio" value="당첨문의"> 
								<label for="당첨문의" style="padding-left: 25px;">당첨문의</label><br>

								<input type="radio" id="쿠폰/마일리지문의" name="InquiryRadio" value="쿠폰/마일리지문의"> 
								<label for="쿠폰/마일리지문의" style="padding-left: 25px;">쿠폰/마일리지문의</label><br>
							</div>

							<div class="in_td">
								<h3>기타문의</h3>
							</div>
							<div class="in_td"> 
								<input type="radio" id="시스템문의" name="InquiryRadio" value="시스템문의"> 
								<label for="시스템문의" style="padding-left: 25px;">시스템문의</label><br>
								
								<input type="radio" id="기타문의" name="InquiryRadio" value="기타문의"> 
								<label for="기타문의" style="padding-left: 25px;">기타문의</label><br>
								
								<input type="radio" id="증빙서류문의"	name="InquiryRadio" value="증빙서류문의"> 
								<label for="증빙서류문의" style="padding-left: 25px;">증빙서류문의</label><br> 

								<input type="radio" id="매장문의" name="InquiryRadio" value="매장문의"> 
								<label for="매장문의" style="padding-left: 25px;">매장문의</label><br>

								<input type="radio" id="리뷰재노출문의" name="InquiryRadio" value="리뷰재노출문의">
								<label for="리뷰재노출문의" style="padding-left: 25px;">리뷰재노출문의</label><br>
							</div>
						</li>

						<li class="user">
							<div class="in_td">
								<strong class="type">성명</strong>
							</div>
							<div class="in_td">
								<p class="txt">${ memberInfo.memberName }</p>								
							</div>
						</li>
						<li class="user_id">
							<div class="in_td">
								<strong class="type">아이디</strong>
							</div>
							<div class="in_td">
								<p class="txt">${ memberInfo.memberId }  [${ memberInfo.gradeId }]</p>								
							</div>
						</li>
						<li class="tit_row">
							<div class="in_title">
							<!-- <strong class="type">제목</strong> -->
							<label for="u_title" class="type">제목</label>
							</div>

							<div class="in_td">
								<input type="text" id="u_title" name="inquiryTitle"
									placeholder="제목을 입력하세요." required
									class="ng-untouched ng-pristine ng-invalid"
									style="position: inherit;">
							</div>

						</li>
						<li class="cnt_row">
							<div class="in_td">
								<strong for="u_content" class="type">내용</strong>
							</div>
							<div class="in_td">
								<div class="inptxtbx">
									<textarea id="u_content" rows="5" cols="1"
										placeholder="내용을 입력하세요." name="inquiryContent"
										class="field_inp ng-untouched ng-pristine ng-invalid"></textarea>
								</div>
							</div>
						</li>

						<li class="add_img">
							<div class="in_td">
								<strong class="type">사진첨부</strong>
							</div>
							<div class="in_td_photo">
								<div class="fileUpload">
									<ul class="fileUpload_list">
										<!---->
									</ul>
									<div class="fileUpload-able" style="display: block;">
										<label for="file" class="file">
											<div class="btn-upload">사진파일첨부하기</div>
										</label> 
										<input type="file" accept="image/*" id="file" name="fileSrc" multiple="multiple">
									</div>
								</div>

								<ul class="info_lst">
									<li>상품 불량 및 오배송의 경우, 해당 제품 사진을 등록 부탁드립니다.</li>
									<li class="point">파일명은 영문만 가능하며, 파일당 최대 10MB 의<br> 용량
										제한이 있습니다.
									</li>
									<li>가로사이즈가 450pixel을 초과하는 경우 자동으로<br> 450픽셀로 조정됩니다.
									</li>
									<li>첨부파일은 최대 2개까지 등록가능합니다.</li>
								</ul>
							</div>
						</li>

					</div>
					<button class="btn_bx" type="submit">등록하기</button>
					<button type="submit" href="/inquiry/inquiry.do">취소</button>
										
					<%-- <input type="hidden" name="${_csrf.parameterName }" value="${_csrf.token }" /> --%>
					
				</form>


			</div>

			</ui-qna-mantoman-detail>
			<!---->
		</div>

		<!---->
	</div>

	<br>
	<footer>
		<jsp:include page="../layout/bottom.jsp" flush="false"></jsp:include>
	</footer>
</body>


<script>
        document.addEventListener("DOMContentLoaded", function() {
            const radioButtons = document.querySelectorAll('input[name="buy"]');
            const hiddenDiv1 = document.getElementById("hiddenDiv1");

            radioButtons.forEach(radio => {
                radio.addEventListener("change", function() {
                    hiddenDiv1.classList.remove("hidden");
                });
            });
        });
</script>
<script>
        document.addEventListener("DOMContentLoaded", function() {
            const radioButtons = document.querySelectorAll('input[name="general"]');
            const hiddenDiv1 = document.getElementById("hiddenDiv2");

            radioButtons.forEach(radio => {
                radio.addEventListener("change", function() {
                    hiddenDiv1.classList.remove("hidden");
                });
            });
        });
</script>
<script>
	if($("input[name=InquiryRadio]").val() == "") {
			$("input[name=InquiryRadio]").val(0);
	}
</script>

<!-- 
<script>
  	    $(function() {
  	    	$(#btn_bx).on("click", function( event ) {
  	    		//alert("xxx");
  	    		
  	    		// 1단계
  	    		var formData = new FormData();
  	    		var inputRadio = $(":radio[name='buyInquiry']");
  	    		var inputRadio = $(":radio[name='generalInquiry']");
  	    		var inputRadio = $(":radio[name='etcInquiry']");
  	    		var inputFile = $(":file[name='filesrc']");
  	    		var files = inputFile[0].files;  	    		
  	    		console.log(files);
  	    		// 1단계 끝
  	    		// 2단계
  	    		for (var i = 0; i < files.length; i++) {
  	    			formData.append( "fileSrcList", files[i] );
				} // for
  	    		// 2단계 끝
  	    		// 3단계
  	    		$.ajax({
  	    			url : 'uploadAjax'
  	    			, processData: false
  	    			, contentType: false
  	    			, data : formData
  	    			, type : 'POST'
  	    			, success: function ( result ){
  	    				alert("ajax uploaded");
  	    			}
  	    		});
  	    		// 3단계 끝
  	    		
  	    	});// click
  	    	
  	    });//function
 </script>
 -->
</html>