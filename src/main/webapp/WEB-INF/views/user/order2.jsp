<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<style>
@charset "UTF-8";
@supports (position:sticky) or (position:-webkit-sticky) {
    .main-header {
        position: -webkit-sticky;
        position: sticky;
        z-index: 10;
        top: 0px;
        padding-top: 0;
    }
}
.middle {
    min-width: 900px;
    max-width: 1600px;
    margin: 0px auto;
    padding: 0px 50px 200px;
}

.mid-shopping-state {
    display: flex;
    -webkit-box-pack: center;
    justify-content: center;
    padding: 70px 0px 78px;
}

.state-text {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
}

.shopping-bag {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    font-size: 15px;
    font-weight: 500;
    line-height: 20px;
    color: rgb(228, 228, 228);
}

.css-1eloq9d {
    width: 8px;
    height: 16px;
    margin: 0px 15px;
}

.order {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    font-size: 15px;
    font-weight: 500;
    line-height: 20px;
    color: rgb(0, 0, 0);
}

.order-confirmed {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    font-size: 15px;
    font-weight: 500;
    line-height: 20px;
    color: rgb(228, 228, 228);
}

.order-mid-main {
    display: flex;
    -webkit-box-pack: justify;
    justify-content: space-between;
}

.order-left {
    position: relative;
    width: 55%;
    min-width: 530px;
}

.left-section1 {
    position: relative;
}

.section1-header {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: justify;
    justify-content: space-between;
    height: 74px;
    border-top: 2px solid var(--ruler-semantic-color-border-divider-strong);
}

.sec1-header-box {
    font-family: var(--ruler-semantic-typography-title-xs-bold-font-family);
    font-weight: var(--ruler-semantic-typography-title-xs-bold-font-weight);
    line-height: var(--ruler-semantic-typography-title-xs-bold-line-height);
    font-size: var(--ruler-semantic-typography-title-xs-bold-font-size);
    color: var(--ruler-semantic-color-text-primary);
    position: relative;
    display: flex;
    flex-shrink: 0;
    -webkit-box-align: center;
    align-items: center;
}

.sec1-header-box-btn {
    flex-shrink: 0;
    width: 17px;
    height: 17px;
    margin-left: 6px;
    font-size: 12px;
    color: rgb(93, 93, 93);
    border: 1px solid rgb(228, 228, 228);
    border-radius: 100%;
}

.must-text {
    font-size: 12px;
    color: rgb(93, 93, 93);
}

.css-6cb3bj {
    font-size: 12px;
    color: rgb(255, 72, 0);
}

.input-box {
    margin-bottom: 20px;
}

.input-box-ul {
    display: flex;
    width: 100%;
    border-bottom: 1px solid rgb(228, 228, 228);
}

.exist-deli-addr {
    cursor: pointer;
    position: relative;
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    width: 167px;
    height: 53px;
    font-size: 13px;
    color: rgb(186, 186, 186);
    background: rgb(238, 238, 238);
    border: 1px solid rgb(238, 238, 238);
}

.exist-deli-addr::after {
    content: "";
    position: absolute;
    bottom: -2px;
    left: 0px;
    display: block;
    width: 100%;
    height: 2px;
    background: rgb(255, 255, 255);
}

.new-deli-addr {
    cursor: pointer;
    position: relative;
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    width: 167px;
    height: 53px;
    font-size: 13px;
    border: 1px solid rgb(228, 228, 228);
    color: rgb(0, 0, 0);
    background: rgb(255, 255, 255);
}

.new-deli-addr::after {
    content: "";
    position: absolute;
    bottom: -2px;
    left: 0px;
    display: block;
    width: 100%;
    height: 2px;
    background: rgb(255, 255, 255);
}

.input-addr-all {
    padding: 0px 0px 30px;
}

.input-addr-detail {
    display: flex;
    padding-bottom: 10px;
}

.addr-title {
    display: flex;
    flex-shrink: 0;
    -webkit-box-align: center;
    align-items: center;
    align-self: flex-start;
    width: 130px;
    padding-top: 11px;
    font-size: 14px;
    font-weight: normal;
    color: rgb(48, 48, 51);
}

.addr-title-textbox {
    display: flex;
    flex: 1 1 0%;
    flex-direction: row;
    -webkit-box-align: center;
    align-items: center;
    max-width: 550px;
    padding-right: 0px;
}

.addr-title-text {
    display: block;
    width: 100%;
    height: 40px;
    padding: 0px 14px;
    font-size: 15px;
    color: rgb(26, 26, 26);
    border: 1px solid rgb(228, 228, 228);
    outline: none;
    max-width: 370px;
}

.recipient {
    display: flex;
    flex-shrink: 0;
    -webkit-box-align: center;
    align-items: center;
    align-self: flex-start;
    width: 130px;
    padding-top: 11px;
    font-size: 14px;
    font-weight: normal;
    color: rgb(48, 48, 51);
}

.recipient::after {
    content: "*";
    display: inline;
    padding-left: 3px;
    font-size: 12px;
    color: rgb(255, 72, 0);
    vertical-align: -2px;
}

.recipient-textbox {
    display: flex;
    flex: 1 1 0%;
    flex-direction: row;
    -webkit-box-align: center;
    align-items: center;
    max-width: 370px;
    padding-right: 0px;
}

.recipient-text {
    display: block;
    width: 100%;
    height: 40px;
    padding: 0px 14px;
    font-size: 15px;
    color: rgb(26, 26, 26);
    border: 1px solid rgb(228, 228, 228);
    outline: none;
}

.deli-location {
    display: flex;
    flex-shrink: 0;
    -webkit-box-align: center;
    align-items: center;
    align-self: flex-start;
    width: 130px;
    padding-top: 11px;
    font-size: 14px;
    font-weight: normal;
    color: rgb(48, 48, 51);
}

.deli-location::after {
    content: "*";
    display: inline;
    padding-left: 3px;
    font-size: 12px;
    color: rgb(255, 72, 0);
    vertical-align: -2px;
}

.location-box {
    display: flex;
    flex: 1 1 0%;
    flex-direction: column;
    -webkit-box-align: stretch;
    align-items: stretch;
    max-width: 550px;
    padding-right: 0px;
}

.location-box-text {
    display: flex;
    padding-bottom: 10px;
}

.location-box-text1 {
    display: flex;
    flex: 1 1 0%;
    flex-direction: row;
    -webkit-box-align: center;
    align-items: center;
    max-width: 370px;
    padding-right: 0px;
}

.location-text-content {
    display: flex;
    flex: 1 1 0%;
    -webkit-box-align: center;
    align-items: center;
    height: 40px;
    padding: 0px 14px;
    font-size: 15px;
    font-weight: 500;
    color: rgb(48, 48, 51);
    border: 1px solid rgb(228, 228, 228);
}

.post-code {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    min-width: 40px;
    min-height: 25px;
    flex-shrink: 0;
    width: 102px;
    height: 40px;
    margin-left: 8px;
    font-size: 12px;
    color: rgb(48, 48, 51);
    text-align: center;
    background: rgb(244, 244, 244);
}

.post-code-addr {
    display: flex;
    flex: 1 1 0%;
    -webkit-box-align: center;
    align-items: center;
    height: 40px;
    padding: 0px 14px;
    font-size: 15px;
    font-weight: 500;
    color: rgb(48, 48, 51);
    border: 1px solid rgb(228, 228, 228);
}

.detail-location-addr {
    display: block;
    width: 100%;
    height: 40px;
    padding: 0px 14px;
    font-size: 15px;
    color: rgb(26, 26, 26);
    border: 1px solid rgb(228, 228, 228);
    outline: none;
}

.first-tel {
    display: flex;
    flex-shrink: 0;
    -webkit-box-align: center;
    align-items: center;
    align-self: flex-start;
    width: 130px;
    padding-top: 11px;
    font-size: 14px;
    font-weight: normal;
    color: rgb(48, 48, 51);
}

.first-tel::after {
    content: "*";
    display: inline;
    padding-left: 3px;
    font-size: 12px;
    color: rgb(255, 72, 0);
    vertical-align: -2px;
}

.first-tel-box {
    display: flex;
    flex: 1 1 0%;
    flex-direction: row;
    -webkit-box-align: center;
    align-items: center;
    max-width: 550px;
    padding-right: 0px;
}

.first-tel-text {
    display: block;
    height: 40px;
    padding: 0px 14px;
    font-size: 15px;
    color: rgb(26, 26, 26);
    border: 1px solid rgb(228, 228, 228);
    outline: none;
    width: 70px;
}

.dive-first-tel-text {
    flex-shrink: 0;
    width: 22px;
    color: rgb(228, 228, 228);
    text-align: center;
}

.second-tel {
    display: flex;
    flex-shrink: 0;
    -webkit-box-align: center;
    align-items: center;
    align-self: flex-start;
    width: 130px;
    padding-top: 11px;
    font-size: 14px;
    font-weight: normal;
    color: rgb(48, 48, 51);
}

.second-tel-box {
    display: flex;
    flex: 1 1 0%;
    flex-direction: row;
    -webkit-box-align: center;
    align-items: center;
    max-width: 550px;
    padding-right: 0px;
}

.second-tel-text {
    display: block;
    height: 40px;
    padding: 0px 14px;
    font-size: 15px;
    color: rgb(26, 26, 26);
    border: 1px solid rgb(228, 228, 228);
    outline: none;
    width: 70px;
}

.dive-second-tel-text {
    flex-shrink: 0;
    width: 22px;
    color: rgb(228, 228, 228);
    text-align: center;
}

.padding-for-checkbox {
    display: flex;
    flex-shrink: 0;
    -webkit-box-align: center;
    align-items: center;
    align-self: flex-start;
    width: 130px;
    padding-top: 11px;
    font-size: 14px;
    font-weight: normal;
    color: rgb(48, 48, 51);
}

.regi-exist-addr-box {
    display: flex;
    flex: 1 1 0%;
    flex-direction: row;
    -webkit-box-align: center;
    align-items: center;
    max-width: 550px;
    padding-right: 0px;
}

.exist-addr-text-box {
    position: relative;
    overflow: hidden;
    display: inline-block;
    min-width: 20px;
    min-height: 20px;
    line-height: 20px;
    vertical-align: top;
    padding-top: 10px;
    padding-bottom: 10px;
}

.for-exist-addr-checkbox {
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

.regi-exist-addr::before {
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

.regi-exist-addr::after {
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

.regi-exist-addr {
    cursor: pointer;
    position: relative;
    z-index: 1;
    display: inline-block;
    padding-left: 29px;
    font-size: 14px;
    color: rgb(48, 48, 51);
    vertical-align: top;
}

.request-for-padding {
    display: flex;
    flex-shrink: 0;
    -webkit-box-align: center;
    align-items: center;
    align-self: flex-start;
    width: 130px;
    padding-top: 11px;
    font-size: 14px;
    font-weight: normal;
    color: rgb(48, 48, 51);
}

.request-table {
    display: flex;
    flex: 1 1 0%;
    flex-direction: column;
    -webkit-box-align: stretch;
    align-items: stretch;
    max-width: 550px;
    padding-right: 0px;
}

.request-table2 {
    position: relative;
    width: 100%;
}

.request-select-box {
    position: relative;
}

.request-select {
    display: block;
    width: 100%;
    border: 1px solid rgb(228, 228, 228);
    outline: none;
    cursor: pointer;
    height: 42px;
    padding: 0px 30px 0px 14px;
    font-size: 13px;
    color: rgb(48, 48, 51);
    background: transparent;
}

.left-section2 {
    position: relative;
    padding: 0px 0px 30px;
    border-top: 2px solid var(--ruler-semantic-color-fill-primary);
}

.second-header {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: justify;
    justify-content: space-between;
    height: 74px;
    border-top: 2px solid var(--ruler-semantic-color-border-divider-strong);
    border-bottom: 1px solid var(--ruler-semantic-color-border-line);
}

.coupon-item-info {
    font-family: var(--ruler-semantic-typography-title-xs-bold-font-family);
    font-weight: var(--ruler-semantic-typography-title-xs-bold-font-weight);
    line-height: var(--ruler-semantic-typography-title-xs-bold-line-height);
    font-size: var(--ruler-semantic-typography-title-xs-bold-font-size);
    color: var(--ruler-semantic-color-text-primary);
    position: relative;
    display: flex;
    flex-shrink: 0;
    -webkit-box-align: center;
    align-items: center;
}

.sec2-sale-box2 {
    -webkit-box-align: center;
    align-items: center;
    display: flex;
    flex-direction: row;
    -webkit-box-pack: start;
    justify-content: flex-start;
}

		.sec2-sale-box-not {
		    width: 100%;
		    box-sizing: border-box;
		    padding: 10px 16px;
		    background-color: var(--ruler-semantic-color-fill-surface-contents);
		}
	
		.sec2-sale-btn-not {
		    position: relative;
		    width: 38px;
		    height: 22px;
		    min-width: 38px;
		    min-height: 22px;
		    border-radius: 100px;
		    background-color: var(--ruler-semantic-color-text-tertiary);
		}
	
		.sec2-sale-box2 > :not(style) ~ :not(style) {
		    margin-left: 8px;
		}
		
		.sec2-sale-text-not {
		    display: inline-block;
		    font-family: var(--ruler-semantic-typography-text-m-font-family);
		    font-weight: var(--ruler-semantic-typography-text-m-font-weight);
		    line-height: var(--ruler-semantic-typography-text-m-line-height);
		    font-size: var(--ruler-semantic-typography-text-m-font-size);
		    color: var(--ruler-semantic-color-text-secondary);
		}
		
		.sec2-sale-btn-not::before {
		    content: "";
		    position: absolute;
		    top: 2px;
		    left: 2px;
		    width: 18px;
		    height: 18px;
		    background-color: rgb(255, 255, 255);
		    border-radius: 50%;
		}
		
.sec2-sale-btn {
    position: relative;
    width: 38px;
    height: 22px;
    min-width: 38px;
    min-height: 22px;
    border-radius: 100px;
    background-color: var(--ruler-semantic-color-common-accent);
}

.sec2-sale-text {
    display: inline-block;
    font-family: var(--ruler-semantic-typography-text-m-font-family);
    font-weight: var(--ruler-semantic-typography-text-m-font-weight);
    line-height: var(--ruler-semantic-typography-text-m-line-height);
    font-size: var(--ruler-semantic-typography-text-m-font-size);
    color: var(--ruler-semantic-color-common-accent);
}

.sec2-sale-box {
    width: 100%;
    box-sizing: border-box;
    padding: 10px 16px;
    background-color: var(--ruler-scale-color-red-100);
}

.sec2-sale-btn::before {
    top: 2px;
    right: 2px;
    left: initial;
}







.rigtht-section {
    position: sticky;
    z-index: 5;
    top: 116px;
    overflow: auto;
    flex: 1 1 0%;
    min-width: 370px;
    max-height: 1200px;
    margin-left: 35px;
}

.right-section-box {
    position: relative;
    padding: 0px 30px 40px;
    border: 3px solid var(--ruler-semantic-color-border-divider-strong);
}

.right-sec-top {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: justify;
    justify-content: space-between;
    height: 74px;
    border-bottom: 1px solid var(--ruler-semantic-color-border-line);
}

.right-sec-top-text{
	font-family: var(--ruler-semantic-typography-text-xl-bold-font-family);
    font-weight: var(--ruler-semantic-typography-text-xl-bold-font-weight);
    line-height: var(--ruler-semantic-typography-text-xl-bold-line-height);
    font-size: var(--ruler-semantic-typography-text-xl-bold-font-size);
    color: var(--ruler-semantic-color-text-primary);
    position: relative;
    display: flex;
    flex-shrink: 0;
    -webkit-box-align: center;
    align-items: center;
}

.for-right-top-text-btn{
	-webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    min-width: 40px;
    min-height: 25px;
    position: relative;
    padding-right: 30px;
    display: none;
}

.right-sec-for-mid {
    margin: 30px 0px;
}

.for-mid-li {
    -webkit-box-align: stretch;
    align-items: stretch;
    display: flex;
    flex-direction: row;
    -webkit-box-pack: justify;
    justify-content: space-between;
}

.right-sec-totalpay {
    display: inline-block;
    font-family: var(--ruler-semantic-typography-text-l-font-family);
    font-weight: var(--ruler-semantic-typography-text-l-font-weight);
    line-height: var(--ruler-semantic-typography-text-l-line-height);
    font-size: var(--ruler-semantic-typography-text-l-font-size);
    color: var(--ruler-semantic-color-text-primary);
}

.right-sec-totalpay-text {
    display: inline-block;
    font-family: var(--ruler-semantic-typography-text-xxl-medium-font-family);
    font-weight: var(--ruler-semantic-typography-text-xxl-medium-font-weight);
    line-height: var(--ruler-semantic-typography-text-xxl-medium-line-height);
    font-size: var(--ruler-semantic-typography-text-xxl-medium-font-size);
    color: var(--ruler-semantic-color-text-primary);
}

.for-three-text-box {
    -webkit-box-align: stretch;
    align-items: stretch;
    display: flex;
    flex-direction: column;
    -webkit-box-pack: start;
    justify-content: flex-start;
    gap: 4px;
    flex: 1 1 0%;
}

.box-of-three-coupon {
    -webkit-box-align: stretch;
    align-items: stretch;
    display: flex;
    flex-direction: row;
    -webkit-box-pack: justify;
    justify-content: space-between;
}

.coupon-sale-price {
    display: inline-block;
    font-family: var(--ruler-semantic-typography-text-l-font-family);
    font-weight: var(--ruler-semantic-typography-text-l-font-weight);
    line-height: var(--ruler-semantic-typography-text-l-line-height);
    font-size: var(--ruler-semantic-typography-text-l-font-size);
    color: var(--ruler-semantic-color-common-accent);
}

.right-sec-for-mid > .for-mid-li + .for-mid-li {
    margin-top: var(--ruler-scale-dimension-225);
}

.for-item-coupon-box {
    align-items: flex-start;
    display: flex;
    flex-direction: row;
    -webkit-box-pack: start;
    justify-content: flex-start;
}

.item-coupon-text {
    display: inline-block;
    font-family: var(--ruler-semantic-typography-text-l-font-family);
    font-weight: var(--ruler-semantic-typography-text-l-font-weight);
    line-height: var(--ruler-semantic-typography-text-l-line-height);
    font-size: var(--ruler-semantic-typography-text-l-font-size);
    color: var(--ruler-semantic-color-text-primary);
}

.for-item-coupon-text {
    display: inline-block;
    font-family: var(--ruler-semantic-typography-text-l-font-family);
    font-weight: var(--ruler-semantic-typography-text-l-font-weight);
    line-height: var(--ruler-semantic-typography-text-l-line-height);
    font-size: var(--ruler-semantic-typography-text-l-font-size);
    color: var(--ruler-semantic-color-text-primary);
}

.cart-coupon-box {
    align-items: flex-start;
    display: flex;
    flex-direction: row;
    -webkit-box-pack: start;
    justify-content: flex-start;
}

.css-18fin6o {
    margin-right: 4px;
}

.cart-coupon-box-text {
    display: inline-block;
    font-family: var(--ruler-semantic-typography-text-l-font-family);
    font-weight: var(--ruler-semantic-typography-text-l-font-weight);
    line-height: var(--ruler-semantic-typography-text-l-line-height);
    font-size: var(--ruler-semantic-typography-text-l-font-size);
    color: var(--ruler-semantic-color-text-primary);
}

.use-mile-box {
    display: inline-block;
    font-family: var(--ruler-semantic-typography-text-l-font-family);
    font-weight: var(--ruler-semantic-typography-text-l-font-weight);
    line-height: var(--ruler-semantic-typography-text-l-line-height);
    font-size: var(--ruler-semantic-typography-text-l-font-size);
    color: var(--ruler-semantic-color-text-primary);
}

.use-mile-text {
    display: inline-block;
    font-family: var(--ruler-semantic-typography-text-xxl-medium-font-family);
    font-weight: var(--ruler-semantic-typography-text-xxl-medium-font-weight);
    line-height: var(--ruler-semantic-typography-text-xxl-medium-line-height);
    font-size: var(--ruler-semantic-typography-text-xxl-medium-font-size);
    color: var(--ruler-semantic-color-text-primary);
}

.go-deli-pay {
    display: inline-block;
    font-family: var(--ruler-semantic-typography-text-l-font-family);
    font-weight: var(--ruler-semantic-typography-text-l-font-weight);
    line-height: var(--ruler-semantic-typography-text-l-line-height);
    font-size: var(--ruler-semantic-typography-text-l-font-size);
    color: var(--ruler-semantic-color-text-primary);
}

.go-deli-pay-text {
    display: inline-block;
    font-family: var(--ruler-semantic-typography-text-xxl-medium-font-family);
    font-weight: var(--ruler-semantic-typography-text-xxl-medium-font-weight);
    line-height: var(--ruler-semantic-typography-text-xxl-medium-line-height);
    font-size: var(--ruler-semantic-typography-text-xxl-medium-font-size);
    color: var(--ruler-semantic-color-text-primary);
}

.go-total-pay {
    -webkit-box-align: center;
    align-items: center;
    display: flex;
    flex-direction: row;
    -webkit-box-pack: justify;
    justify-content: space-between;
    flex: 1 1 0%;
    padding: 6px 0px;
}

.go-total-pay-box {
    display: inline-block;
    font-family: var(--ruler-semantic-typography-text-l-bold-font-family);
    font-weight: var(--ruler-semantic-typography-text-l-bold-font-weight);
    line-height: var(--ruler-semantic-typography-text-l-bold-line-height);
    font-size: var(--ruler-semantic-typography-text-l-bold-font-size);
    color: var(--ruler-semantic-color-text-primary);
}

.go-total-pay-text {
    display: inline-block;
    font-family: var(--ruler-semantic-typography-title-xxl-bold-font-family);
    font-weight: var(--ruler-semantic-typography-title-xxl-bold-font-weight);
    line-height: var(--ruler-semantic-typography-title-xxl-bold-line-height);
    font-size: var(--ruler-semantic-typography-title-xxl-bold-font-size);
    color: var(--ruler-semantic-color-common-accent);
}

.right-section-bot {
    padding-top: 25px;
    border-top: 1px solid rgb(228, 228, 228);
}

.right-section-bot-btn {
    margin: 30px 0px 0px;
}

.right-section-bot2 {
    display: flex;
    flex-direction: column;
    align-items: flex-start;
}

.right-sec-bo2-box {
    position: relative;
    overflow: visible;
    display: inline-block;
    min-width: fit-content;
    min-height: fit-content;
    line-height: 24px;
    vertical-align: middle;
}

.bot2-checkbox {
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

.bot2-checkbox-total-text {
    font-size: 16px;
    font-weight: 500;
    line-height: 22px;
    color: rgb(10, 10, 10);
}

		.bot2-checbox-total-not {
		    cursor: pointer;
		    position: relative;
		    z-index: 1;
		    display: inline-block;
		    color: rgb(48, 48, 51);
		    vertical-align: top;
		    padding: 5px 5px 5px 34px;
		    font-size: 13px;
		    line-height: 1.2;
		}

.bot2-checbox-total-text {
    font-size: 16px;
    font-weight: 500;
    line-height: 22px;
   	color: rgb(10, 10, 10);
}

		.bot2-checbox-total-not::before {
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
		
		.bot2-checbox-total-not::before {
		    width: 24px;
		    height: 24px;
		    border-color: rgb(228, 228, 228);
		    top: 50%;
		    transform: translateY(-50%);
		}
		
		.bot2-checbox-total-not::after {
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
		
		.bot2-checbox-total-not::after {
		    width: 6px;
		    height: 11px;
		    top: 50%;
		    left: 8.5px;
		    margin-top: -8px;
		    border-color: rgb(228, 228, 228);
		}
		
.bot2-checkbox:checked + .bot2-checbox-total-not::before {
    background: rgb(55, 95, 255);
    border-color: rgb(55, 95, 255);
}

.bot2-checbox-total::before {
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

.bot2-checbox-total::before {
    width: 24px;
    height: 24px;
    top: 50%;
    transform: translateY(-50%);
    background: rgb(0, 0, 0) !important;
    border-color: rgb(0, 0, 0) !important;
}

.bot2-checbox-total::after {
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

.bot2-checbox-total::after {
    width: 6px;
    height: 11px;
    top: 50%;
    left: 8.5px;
    margin-top: -8px;
    border-color: rgb(228, 228, 228);
}

.right-sec-bot3-box {
    margin-top: 5px;
}

.bot3-li {
    display: flex;
    align-items: flex-start;
}

.bot3-li-div {
    position: relative;
    display: inline-block;
    -webkit-box-align: center;
    align-items: center;
    padding-left: 32px;
    font-size: 14px;
    font-weight: 500;
    line-height: 22px;
    color: rgb(160, 160, 160);
    vertical-align: middle;
}

.bot3-li-div-span {
    position: relative;
    overflow: hidden;
    display: inline-block;
    min-width: fit-content;
    min-height: fit-content;
    line-height: 24px;
    vertical-align: middle;
    margin-left: -32px;
}

.bot3-li-div-span-input{
	content: "";
    position: absolute;
    top: 3px;
    left: 0px;
    width: 20px;
    height: 20px;
    text-align: center;
    background: rgb(255, 255, 255);
    border: 1px solid rgb(212, 212, 212);
    border-radius: 2px;
    transition: background-color 0.2s ease 0s;	
}

.right-section-bot3 {
    margin-top: 5px;
}

		.bot3-li-div-span-input-text-not {
		    cursor: pointer;
		    position: relative;
		    z-index: 1;
		    display: inline-block;
		    vertical-align: top;
		    padding: 5px 5px 5px 34px;
		    font-size: 14px;
		    line-height: 22px;
		    color: rgb(160, 160, 160);
		}
		
		.bot3-li-div-span-input-text-not::before {
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
		
		.bot3-li-div-span-input-text-not::before {
		    width: 24px;
		    height: 24px;
		    border-color: rgb(228, 228, 228);
		    top: 50%;
		    transform: translateY(-50%);
		}
		
		.bot3-li-div-span-input-text-not::after {
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
		
		.bot3-li-div-span-input-text-not::after {
		    width: 6px;
		    height: 11px;
		    top: 50%;
		    left: 8.5px;
		    margin-top: -8px;
		    border-color: rgb(228, 228, 228);
		}
		
		.bot3-li-div-span-input-text-not::after {
		    top: 50%;
		    left: 8.5px;
		    margin-top: -8px;
		}

.bot3-li-div-span-input-text {
    cursor: pointer;
    position: relative;
    z-index: 1;
    display: inline-block;
    vertical-align: top;
    padding: 5px 5px 5px 34px;
    font-size: 14px;
    line-height: 22px;
    color: rgb(160, 160, 160);
}

.bot3-li-div-span-input-text::before {
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

.bot3-li-div-span-input-text::before {
    width: 24px;
    height: 24px;
    border-color: rgb(228, 228, 228);
    top: 50%;
    transform: translateY(-50%);
}

.bot3-li-div-span-input-text::after {
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

.bot3-li-div-span-input-text::after {
    width: 6px;
    height: 11px;
    top: 50%;
    left: 8.5px;
    margin-top: -8px;
    border-color: rgb(228, 228, 228);
}

.bot3-li-div-span-input-text::after {
    top: 50%;
    left: 8.5px;
    margin-top: -8px;
}

.more-view1 {
    cursor: pointer;
    font-size: 14px;
    font-weight: 500;
    color: rgb(160, 160, 160);
    text-decoration: underline;
    vertical-align: middle;
}

.KG-company {
    font-size: 14px;
    font-weight: 500;
    color: var(--ruler-scale-color-gray-400);
    text-decoration: underline;
    vertical-align: middle;
}

.right-section-bot4 {
    margin: 30px 0px;
    font-size: 14px;
    color: rgb(0, 0, 0);
}

em {
    color: rgb(255, 72, 0);
}

.right-section-bot-btn {
    margin: 30px 0px 0px;
}

.right-section-bot-checkout {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    min-width: 40px;
    min-height: 25px;
    width: 100%;
    height: 72px;
    font-size: 26px;
    font-weight: 600;
    color: rgb(255, 255, 255);
    background: rgb(0, 0, 0);
    border-radius: 0px;
}

@supports (position:sticky) or (position:-webkit-sticky) {
    .head-main {
        position: relative;
    }
}

.sec2-coupon-item-info {
    margin: 24px 0px;
}
.checkall-text{
	position: relative;
	left: 30px;
	padding: 5px 5px 5px;
}

.sec2-coupon-item-info {
    margin: 24px 0px;
}

.sec2-coupon-item-info2 {
    width: 100%;
}

.sec2-coupon-item-info3 {
    display: flex;
    width: 100%;
}

.sec2-coupon-item-info4 {
    margin-right: 20px;
}

.sec2-coupon-item-info5 {
    width: 100%;
    -webkit-box-align: stretch;
    align-items: stretch;
    display: flex;
    flex-direction: column;
    -webkit-box-pack: justify;
    justify-content: space-between;
}

img {
    vertical-align: top;
    border: 0;
}

.sec2-coupon-item-info4-img {
    width: 170px;
    height: 170px;
    object-fit: cover;
}

.sec2-coupon-item-info5-brand {
    width: 100%;
}

.sec2-coupon-item-info5-title {
    width: 100%;
    margin-top: 6px;
}

.sec2-coupon-item-info5-price {
    -webkit-box-align: stretch;
    align-items: stretch;
    display: flex;
    flex-direction: row;
    -webkit-box-pack: start;
    justify-content: flex-start;
    margin-top: 6px;
}

.sec2-coupon-item-info5-brand-btn {
    display: inline-flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    cursor: pointer;
    margin: 0px;
    position: relative;
    background: none;
    border-top-width: initial;
    border-right-width: initial;
    border-left-width: initial;
    border-style: none none solid;
    border-image: initial;
    outline: none;
    padding: 0px;
    border-bottom-width: 1px;
    border-color: var(--ruler-semantic-color-text-primary);
}

.sec2-coupon-item-info5-brand-btn, .ruler-text-button-text {
    color: var(--ruler-semantic-color-text-primary);
}

.sec2-coupon-item-info5-brand-btn-brand {
    display: inline-block;
    font-family: var(--ruler-semantic-typography-text-l-medium-font-family);
    font-weight: var(--ruler-semantic-typography-text-l-medium-font-weight);
    line-height: var(--ruler-semantic-typography-text-l-medium-line-height);
    font-size: var(--ruler-semantic-typography-text-l-medium-font-size);
    color: var(--ruler-semantic-color-text-primary);
}

.sec2-coupon-item-info5-title-text {
    font-family: var(--ruler-semantic-typography-text-xxl-bold-font-family);
    font-weight: var(--ruler-semantic-typography-text-xxl-bold-font-weight);
    line-height: var(--ruler-semantic-typography-text-xxl-bold-line-height);
    font-size: var(--ruler-semantic-typography-text-xxl-bold-font-size);
    color: var(--ruler-semantic-color-text-primary);
    display: -webkit-box;
    overflow: hidden;
    text-overflow: ellipsis;
    -webkit-line-clamp: 1;
    -webkit-box-orient: vertical;
    word-break: break-all;
    font-size: 22px;
}

.sec2-coupon-item-info5-option-ul {
    margin-top: 6px;
}

.sec2-coupon-item-info5-option-ul-li {
    overflow-wrap: anywhere;
}

.sec2-coupon-item-info5-option-ul-li-span {
    display: inline-block;
    font-family: var(--ruler-semantic-typography-text-m-font-family);
    font-weight: var(--ruler-semantic-typography-text-m-font-weight);
    line-height: var(--ruler-semantic-typography-text-m-line-height);
    font-size: var(--ruler-semantic-typography-text-m-font-size);
    color: var(--ruler-semantic-color-text-secondary);
    font-size: 20px;
    font-weight: 500;
}

.sec2-coupon-item-info5-price-span {
    font-family: var(--ruler-semantic-typography-text-m-font-family);
    font-weight: var(--ruler-semantic-typography-text-m-font-weight);
    line-height: var(--ruler-semantic-typography-text-m-line-height);
    font-size: var(--ruler-semantic-typography-text-m-font-size);
    color: var(--ruler-semantic-color-text-secondary);
    -webkit-box-align: center;
    align-items: center;
    display: flex;
    flex-direction: row;
    -webkit-box-pack: start;
    justify-content: flex-start;
    font-size: 16px;
}

.sec2-bottom-border {
    width: 100%;
    height: 1px;
    background-color: var(--ruler-semantic-color-fill-primary);
}

</style>
<head>
<title>감도 깊은 취향 셀렉트샾 29CM</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="shortcut icon" href="http://localhost/jspPro/images/SiSt.ico">
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
</head>
<body>
<header>
	<jsp:include page="/WEB-INF/views/layout/top.jsp" flush="false"></jsp:include>
</header>
	<div class="middle">
		<div class="mid-shopping-state">
			<ol class="state-text">
				<li class="shopping-bag">01 SHOPPING BAG
					<svg class="efn0hf62 css-1eloq9d e2007db0" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 42 80">
						<g fill="none" fill-rule="evenodd" stroke="rgb(212, 212, 212)" stroke-width="5">
							<path d="M1 0l40 40.083L1.166 80"></path>
						</g>
					</svg>
				</li>
				<li class="order">02 ORDER
					<svg class="efn0hf62 css-1eloq9d e2007db0" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 42 80">
						<g fill="none" fill-rule="evenodd" stroke="rgb(212, 212, 212)" stroke-width="5">
							<path d="M1 0l40 40.083L1.166 80"></path>
						</g>
					</svg>
				</li>
				<li class="order-confirmed">03 ORDER CONFIRMED</li>
			</ol>
		</div>
		<div class="order-mid-main">
			<div class="order-left">
				<section class="left-section1">
					<header class="section1-header">
						<h2 class="sec1-header-box">
						배송정보
						<button class="sec1-header-box-btn">?</button>
						</h2>
						<p class="must-text">
							<i class="css-6cb3bj e1mkvd1x4">*</i>
							 표시는 필수입력 항목
						</p>
					</header>	
					<div class="input-box">
						<ul class="input-box-ul">
							<li role="button" class="new-deli-addr">배송지 입력</li>
							<!-- <li role="button" class="new-deli-addr">신규입력</li> -->
							<!-- <li role="button" class="exist-deli-addr">기존 배송지</li> -->
						</ul>
					</div>
					<div class="input-addr-all">
						<div class="input-addr-detail">
							<h2 class="addr-title">배송지명</h2>
							<div class="addr-title-textbox">
								<input class="addr-title-text" type="text" autocapitalize="none" name="new-addr" value=""/>
							</div>
						</div>
						<div class="input-addr-detail">
							<h2 class="recipient">수령인</h2>
							<div class="recipient-textbox">
								<input required="required" class="recipient-text" type="text" autocapitalize="none" name="new-recipient"/>
							</div>
						</div>
						<div class="input-addr-detail">
							<h2 class="deli-location">배송지</h2>
							<div class="location-box">
								<div class="location-box-text">
									<div class="location-box-text1">
										<div class="location-text-content" id="location-text-content"></div>
										<button class="post-code" type="button" onclick="execDaumPostcode()">우편번호 검색</button>
									</div>
								</div>
								
								<div class="location-box-text">
								<div class="post-code-addr" id="post-code-addr"></div>
								</div>
								<div class="location-box-text">
									<input required="required" class="detail-location-addr" id="detail-location-addr" placeholder="상세주소 입력" type="text" />
								</div>
							</div>
						</div>
						<div class="input-addr-detail">
							<h2 class="first-tel">연락처1</h2>
							<div class="first-tel-box">
								<input class="first-tel-text" autocapitalize="none" type="text" name="tel1" required="required" inputmode="numeric" maxlength="4" value=""/>
								<span class="dive-first-tel-text">-</span>
								<input class="first-tel-text" autocapitalize="none" type="text" name="tel2" required="required" inputmode="numeric" maxlength="4" value=""/>
								<span class="dive-first-tel-text">-</span>
								<input class="first-tel-text" autocapitalize="none" type="text" name="tel3" required="required" inputmode="numeric" maxlength="4" value=""/>
							</div>
						</div>
						<div class="input-addr-detail">
							<h2 class="second-tel">연락처2</h2>
							<div class="second-tel-box">
								<input class="second-tel-text" autocapitalize="none" type="text" name="tel1" inputmode="numeric" maxlength="4" value=""/>
								<span class="dive-second-tel-text">-</span>
								<input class="second-tel-text" autocapitalize="none" type="text" name="tel2" inputmode="numeric" maxlength="4" value=""/>
								<span class="dive-second-tel-text">-</span>
								<input class="second-tel-text" autocapitalize="none" type="text" name="tel3" inputmode="numeric" maxlength="4" value=""/>
							</div>
						</div>
						<div class="input-addr-detail">
							<h2 class="padding-for-checkbox"></h2>
							<!-- 
							<div class="regi-exist-addr-box">
								<span class="exist-addr-text-box">
									<input class="for-exist-addr-checkbox" type="checkbox" />
									<label class="regi-exist-addr">기존배송지로 등록</label>
								</span>
							</div>
							 -->
						</div>
						<div class="input-addr-detail">
							<h2 class="request-for-padding"></h2>
							<div class="request-table">
								<div class="request-table2">
									<div class="request-select-box">
										<select class="request-select">
											<option value="no">배송시 요청사항을 선택해 주세요</option>
											<option value="yes">부재시 문앞에 놓아주세요</option>
											<option value="yes">부재시 경비실에 맡겨 주세요</option>
											<option value="yes">부재시 전화 또는 문자 주세요</option>
											<option value="yes">택배함에 넣어 주세요</option>
											<option value="yes">파손위험상품입니다. 배송시 주의해주세요</option>
											<option value="yes">배송전 연락주세요</option>
										</select>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>
				<section class="left-section2">
					<header class="second-header">
						<h2 class="coupon-item-info">쿠폰 사용 및 상품 정보 / 총 1개</h2>
					</header>
					<!-- 
					<div style="flex: 0 0 auto; height: 25px;"></div>
					<div class="sec2-sale-box-not">
						<div class="sec2-sale-box2">
							<button class="sec2-sale-btn-not"></button>
							<span class="sec2-sale-text-not" color="accent">최대 할인이 적용되지 않았어요. 최대 할인을 활성화 하세요.</span>
						</div>
					</div>
					 -->
					<c:forEach items="${list}" var="list">
					<ul class="sec2-coupon-item-info">
						<li class="sec2-coupon-item-info2">
							<div class="sec2-coupon-item-info3">
								<div class="sec2-coupon-item-info4">
									<img class="sec2-coupon-item-info4-img" src="${list.pdImageURL }" alt="title" />
								</div>
								<div class="sec2-coupon-item-info5">
									<div class="sec2-coupon-item-info5-box">
										<div class="sec2-coupon-item-info5-brand">
											<a href="#">
												<button class="sec2-coupon-item-info5-brand-btn">
													<span class="sec2-coupon-item-info5-brand-btn-brand">${list.brandName }</span>
												</button>
											</a>
										</div>
										<div class="sec2-coupon-item-info5-title">
											<a href="#">
												<span class="sec2-coupon-item-info5-title-text">${list.pdName }</span>
											</a>
										</div>
										<br>
										<br>
										<a class="sec2-coupon-item-info5-option" href="">
											<ul class="sec2-coupon-item-info5-option-ul">
												<li class="sec2-coupon-item-info5-option-ul-li">
													<span class="sec2-coupon-item-info5-option-ul-li-span" color="secondary">
													옵션 : 
													${list.selectOption }
													</span>
												</li>
											</ul>
										</a>
										<div class="sec2-coupon-item-info5-price">
											<span class="sec2-coupon-item-info5-price-span" data-pdPrice="${list.pdPrice }">
												<fmt:formatNumber pattern="###,###" value="${list.pdPrice }" /> 원
											</span> &nbsp; / &nbsp; <span class="sec2-coupon-item-info5-price-span">수량 : ${list.stock } 개</span>
										</div>		
									</div>
								</div>
							</div>
						</li>
					</ul>
					</c:forEach>
					 
					<div class="sec2-bottom-border"></div>
				</section>
				<section class="left-section3"></section>
				<section class="left-section4"></section>
			</div>
			<aside class="rigtht-section">
				<section class="right-section-box">
					<header class="right-sec-top">
						<h2 class="right-sec-top-text">결제금액</h2>
						<button class="for-right-top-text-btn"></button>
					</header>
					<div class="right-sec-mid">
						<ul class="right-sec-for-mid">
							<li class="for-mid-li">
								<span class="right-sec-totalpay">총 상품 금액</span>
								<span class="right-sec-totalpay-text">
								
								</span>
							</li>
							<!-- 
							<li class="for-mid-li">
								<div class="for-three-text-box">
									<div class="box-of-three-coupon">
										<span class="coupon-sale-price">쿠폰 할인 금액</span>
										<span class="coupon-sale-price">- 22,900원</span>
									</div>
									<div class="box-of-three-coupon">
										<div class="for-item-coupon-box">
											<svg class="eftial5 css-18fin6o epb9foa0" width="12" height="12" viewBox="0 0 12 12" fill="none" xmlns="http://www.w3.org/2000/svg">
											<path fill-rule="evenodd" clip-rule="evenodd" d="M1 1H2.17647V9.82353H11V11H1V1Z" fill="var(--ruler-semantic-color-border-line)"></path>
											</svg>
											<span class="item-coupon-text">상품 쿠폰</span>
										</div>
										<span class="for-item-coupon-text">+ 0원</span>
									</div>
									<div class="box-of-three-coupon">
										<div class="cart-coupon-box">
											<svg class="eftial5 css-18fin6o epb9foa0" width="12" height="12" viewBox="0 0 12 12" fill="none" xmlns="http://www.w3.org/2000/svg">
												<path fill-rule="evenodd" clip-rule="evenodd" d="M1 1H2.17647V9.82353H11V11H1V1Z" fill="var(--ruler-semantic-color-border-line)"></path>
											</svg>
											<span class="cart-coupon-box-text">장바구니 쿠폰</span>
										</div>
										<span class="cart-coupon-text">- 2,900원</span>
									</div>
								</div>
							</li>
							 -->
							<!--  
							<li class="for-mid-li">
								<span class="use-mile-box">마일리지 사용</span>
								<span class="use-mile-text">+ 0P</span>
							</li>
							 -->
							<li class="for-mid-li">
								<span class="go-deli-pay">배송비</span>
								<span class="go-deli-pay-text">
								
								</span>
							</li>
							<li class="for-mid-li">
								<div class="go-total-pay">
									<span class="go-total-pay-box">총 결제 금액</span>
									<span class="go-total-pay-text">
									
									</span>
								</div>
							</li>
						</ul>
						<div class="right-section-bot">
								<div class="right-section-bot2">
									<span class="right-sec-bo2-box">
										<input class="bot2-checkbox" type="checkbox" name="checkall" onclick="selectAll(this)" value="selectall">
										<b class="checkall-text">주문 내용을 확인했으며, 아래 내용에 모두 동의합니다.</b>
									</span>
								</div>
								<ul class="right-section-bot3">
									<li class="bot3-li">
										<div class="bot3-li-div">
											<span class="bot3-li-div-span">
												<input class="bot3-li-div-span-input" type="checkbox" name="checkone" onclick="checkSelectAll()" required="required"/>
												<b class="checkall-text">(필수) 개인정보 수집/이용 동의</b>
											</span>
											<button type="button" class="more-view1">보기</button>
										</div>
									</li>
									<li class="bot3-li">
										<div class="bot3-li-div">
											<span class="bot3-li-div-span">
												<input class="bot3-li-div-span-input" type="checkbox" name="checkone" onclick="checkSelectAll()" required="required"/>
													<b class="checkall-text">(필수) 개인정보 제3자 제공 동의</b>
											</span>
											<button type="button" class="more-view1">보기</button>
										</div>
									</li>
									<li class="bot3-li">
										<div class="bot3-li-div">
											<span class="bot3-li-div-span">
												<input class="bot3-li-div-span-input" type="checkbox" name="checkone" onclick="checkSelectAll()" required="required"/>
													<b class="checkall-text">(필수) 결제대행 서비스 이용약관</b>
											</span>
											<a class="KG-company" href="https://www.inicis.com/terms">(주)KG이니시스</a>
										</div>
									</li>
								</ul>
							<p class="right-section-bot4">
							결제 및 계좌 안내 시 상호명은
							<em>(주)무신사</em>
							로 표기되니 참고 부탁드립니다.
							</p>
						</div>
						<div class="right-section-bot-btn">
							<button class="right-section-bot-checkout">CHECK OUT</button>
						</div>
					</div>
				</section>
			</aside>
		</div>
	</div>
	<!-- 
	<div class="for-modal">
		<div class="deli-info-modal" open="">
			<button class="modal-close" type="button">
				<svg class="e1mkvd1x2 css-1e20pup etrxoz0" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 84 82">
					<g fill="none" fill-rule="evenodd" stroke="#000000" stroke-width="2" stroke-linecap="square">
						<path d="M82.655.345L1.156 81.844M82.655 81.655L1.156.156"></path>
					</g>
				</svg>
			</button>
			<div class="modal-inside">
				<div class="inside-box">
					<h2 class="deli-info-head">배송안내</h2>
						<ul class="deli-info-modal-ul">
							<li class="css-1tzaxnm esx5ojl3">도서산간 지역의 경우 추후 수령 시 추가 배송비가 발생할 수 있으며, 해외배송은 불가합니다.</li>
							<li class="css-1tzaxnm esx5ojl3">배송지 불분명 및 수신불가 연락처 기입으로 반송되는 왕복 택배 비용은 구매자 부담으로 정확한 주소 및 통화 가능한 연락처 필수 기입.</li>
							<li class="css-1tzaxnm esx5ojl3">대리 주문으로 해외 주소로 발송 전, 주문품 꼭 확인해주세요. 오배송 및 불량 교환에 따른 배송비는 국내 택배 비용만 지원됩니다.</li>
						</ul>
				</div>
			</div>
		</div>
	</div>
 -->
<footer>
	<jsp:include page="/WEB-INF/views/layout/bottom.jsp" flush="false"></jsp:include>
</footer>

<script>
$(document).ready(function(){
	setTotalInfo();
});

function setTotalInfo(){
	let = totalPrice = 0;
	let = totalDeliPrice = 0;
	let = finalTotalPrice = 0;
	
	$(".sec2-coupon-item-info2").each(function(index, element){
			totalPrice += parseInt($(element).find(".sec2-coupon-item-info5-price-span").data("pdprice"));
	})
	
	if (totalPrice >= 100000) {
		totalDeliPrice = 0;
	} else if (totalPrice == 0) {
		totalDeliPrice = 0;
	} else {
		totalDeliPrice = 3000;
	}
	
	finalTotalPrice = totalPrice + totalDeliPrice;
	
	$(".right-sec-totalpay-text").text(totalPrice.toLocaleString() + "원");
	$(".go-deli-pay-text").text(" + " + totalDeliPrice.toLocaleString() + "원");
	$(".go-total-pay-text").text(finalTotalPrice.toLocaleString() + "원");
}
</script>

/* 
$(".sec2-sale-btn-not").on("click", function(){
	var sw = $(".sec2-sale-btn-not").hasClass("sec2-sale-btn");
    if (sw) {
        $(".sec2-sale-btn-not").removeClass("sec2-sale-btn");
        $(".sec2-sale-text-not").removeClass("sec2-sale-text").text("최대 할인이 적용되지 않았어요. 최대 할인을 활성화 하세요.");
        $(".sec2-sale-box-not").removeClass("sec2-sale-box");
    } else {
        $(".sec2-sale-btn-not").addClass("sec2-sale-btn");
        $(".sec2-sale-text-not").addClass("sec2-sale-text").text("최대 할인이 적용됐어요");
        $(".sec2-sale-box-not").addClass("sec2-sale-box");
    }
})
 */
<script>
function checkSelectAll()  {
	  // 전체 체크박스
	  const checkboxes 
	    = document.querySelectorAll('input[name="checkone"]');
	  // 선택된 체크박스
	  const checked 
	    = document.querySelectorAll('input[name="checkone"]:checked');
	  // select all 체크박스
	  const selectAll 
	    = document.querySelector('input[name="checkall"]');
	  
	  if(checkboxes.length === checked.length)  {
	    selectAll.checked = true;
	  } else {
	    selectAll.checked = false;
	  }
	}
	function selectAll(selectAll)  {
	  const checkboxes 
	     = document.getElementsByName('checkone');
	  
	  checkboxes.forEach((checkbox) => {
	    checkbox.checked = selectAll.checked
	  })
	}
	
	$(".right-section-bot-checkout").click(function(){
        // 필수로 체크해야 하는 체크박스가 모두 선택되었는지 확인
        var allChecked = true;
        $(".bot3-li-div-span-input[required]").each(function(){
            if (!$(this).is(":checked")) {
                allChecked = false;
                return false;
            }
        });

        // 필수로 체크해야 하는 체크박스가 모두 선택되지 않은 경우 알림창 띄우기
        if (!allChecked) {
            alert("필수 항목에 동의해야 합니다.");
            return false;
        } else {
        	alert("결제 완료");
        }
    });
	
	/* 우편번호 API */
	function execDaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.
				
                // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var addr = ''; // 주소 변수
                var extraAddr = ''; // 참고항목 변수

                //사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
                if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                    addr = data.roadAddress;
                } else { // 사용자가 지번 주소를 선택했을 경우(J)
                    addr = data.jibunAddress;
                }

                // 사용자가 선택한 주소가 도로명 타입일때 참고항목을 조합한다.
                if(data.userSelectedType === 'R'){
                    // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                    // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                    if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                        extraAddr += data.bname;
                    }
                    // 건물명이 있고, 공동주택일 경우 추가한다.
                    if(data.buildingName !== '' && data.apartment === 'Y'){
                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                    }
                    // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
                    if(extraAddr !== ''){
                        extraAddr = ' (' + extraAddr + ')';
                    }
                    // 조합된 참고항목을 해당 필드에 넣는다.
                    /* document.getElementById("detail-location-addr").value = extraAddr; */
                
                } /* else {
                    document.getElementById("detail-location-addr").value = '';
                } */

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('location-text-content').innerText = data.zonecode;
                document.getElementById("post-code-addr").innerText = addr;
                // 커서를 상세주소 필드로 이동한다.
                document.getElementById("detail-location-addr").focus();
            }
        }).open();
    }
</script>
</body>
</html>