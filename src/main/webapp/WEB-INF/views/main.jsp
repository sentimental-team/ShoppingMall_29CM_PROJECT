<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
<link rel="icon" type="image/x-icon" href="/favicon.ico">
<link rel="stylesheet" href="https://d13fzx7h5ezopb.cloudfront.net/www/v954/home/styles.css">
<link rel="stylesheet" href="https://d13fzx7h5ezopb.cloudfront.net/fonts/font.css" media="all">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>


<style>.isInApp[_ngcontent-sin-c47]     .main_container{margin:0;padding:0}.isInApp[_ngcontent-sin-c47]   ruler-footer[_ngcontent-sin-c47], .isInApp[_ngcontent-sin-c47]   ruler-gnb[_ngcontent-sin-c47]{display:none}.btn_bor[_ngcontent-sin-c47], ruler-message-dialog[_ngcontent-sin-c47]{text-align:center}.btn_bor[_ngcontent-sin-c47]{display:inline-block;width:161px;margin-top:24px;border:1px solid #d4d4d4;border-radius:2px;font-size:14px;color:#5d5d5d;line-height:40px;box-sizing:border-box}</style>
<style>.container[_ngcontent-sin-c43]   .sp.logo[_ngcontent-sin-c43]{display:inline-block;overflow:hidden;background:url(https://img.29cm.co.kr//next-contents/2023/06/08/3f8131682d124d16b336774ba51c4a3e_20230608162823.png);background-size:90px 24px;vertical-align:top;line-height:100em;width:90px;height:24px}@media screen and (max-width:540px){.container[_ngcontent-sin-c43]   .sp.logo[_ngcontent-sin-c43]{background-size:60px 16px;width:60px;height:16px}}.container[_ngcontent-sin-c43]   .sp[_ngcontent-sin-c43]{display:inline-block;overflow:hidden;background:url(https://img.29cm.co.kr/next29cm/sp_29cm.png);background-size:200px 200px;vertical-align:top;line-height:100em}.container[_ngcontent-sin-c43]   .header_wrap[_ngcontent-sin-c43]{position:relative}@media screen and (min-width:541px){.container[_ngcontent-sin-c43]{position:fixed;top:0;left:0;right:0;min-width:1000px;z-index:100;padding-bottom:20px;background:#fff}.container[_ngcontent-sin-c43]   .header[_ngcontent-sin-c43]{padding-bottom:17px}}@media screen and (max-width:540px){.container[_ngcontent-sin-c43]{min-width:320px;padding-bottom:0}.container[_ngcontent-sin-c43]   .header[_ngcontent-sin-c43]{position:absolute;top:0;left:0;right:0;z-index:120;background:#fff}.container[_ngcontent-sin-c43]   .header_wrap[_ngcontent-sin-c43]{width:100%;height:50px;box-sizing:border-box;padding:8px 0;background-color:#fff}  
.fixed ruler-gnb .container .header_wrap,   .header_active ruler-gnb .container .header_wrap{position:fixed!important;top:0;right:0}}.container[_ngcontent-sin-c43]   .nobanner[_ngcontent-sin-c43], .container[_ngcontent-sin-c43]   .nobanner[_ngcontent-sin-c43]   .header_wrap[_ngcontent-sin-c43], .container[_ngcontent-sin-c43]   .transparent[_ngcontent-sin-c43], .container[_ngcontent-sin-c43]   .transparent[_ngcontent-sin-c43]   .header_wrap[_ngcontent-sin-c43]{width:auto;background:transparent}.container[_ngcontent-sin-c43]   .transparent.nologo[_ngcontent-sin-c43]{left:100px}.container[_ngcontent-sin-c43]   .nobanner[_ngcontent-sin-c43]   ruler-head-banner[_ngcontent-sin-c43], .container[_ngcontent-sin-c43]   .nologo[_ngcontent-sin-c43]   .brand-logo[_ngcontent-sin-c43], .container[_ngcontent-sin-c43]   .nonav[_ngcontent-sin-c43] + .nav_bar_wrap[_ngcontent-sin-c43]{display:none}.container[_ngcontent-sin-c43]   .nobanner[_ngcontent-sin-c43]   .header_wrap[_ngcontent-sin-c43]{width:auto;background:transparent}@media screen and (min-width:541px){.brand-logo[_ngcontent-sin-c43]{width:120px;height:30px;margin:0 0 8px;padding:48px 50px 0}.brand-logo[_ngcontent-sin-c43]   a.sp[_ngcontent-sin-c43]{background-position:0 -90px;width:120px;height:30px}}@media screen and (max-width:540px){.brand-logo[_ngcontent-sin-c43]{position:absolute;top:16px;left:16px;width:72px;height:18px;padding:0}.brand-logo[_ngcontent-sin-c43]   a.sp[_ngcontent-sin-c43]{width:72px;height:18px;background:url(https://img.29cm.co.kr/next29cm/sp_29cm_m.png) no-repeat 0 0;background-size:72px 43px}.nobanner[_ngcontent-sin-c43]   .brand-logo[_ngcontent-sin-c43]   a.sp[_ngcontent-sin-c43]{background-position:0 -25px}}.search-box[_ngcontent-sin-c43]{position:relative}.search-box[_ngcontent-sin-c43]   .btn-search[_ngcontent-sin-c43]{overflow:hidden;position:absolute}@media screen and (min-width:541px){.search-box[_ngcontent-sin-c43]   .btn-search[_ngcontent-sin-c43]{top:15px;right:40px;width:67px;height:67px;padding:10px}.search-box[_ngcontent-sin-c43]   .btn-search[_ngcontent-sin-c43]   .sp[_ngcontent-sin-c43]{width:47px;height:47px;background-position:-75px -25px;vertical-align:top}}@media screen and (max-width:540px){.search-box[_ngcontent-sin-c43]{margin-right:50px}.search-box[_ngcontent-sin-c43]   .input-text-search[_ngcontent-sin-c43]{display:block;width:100%;margin-right:40px;height:100%;background-color:transparent;border:none;line-height:30px;font-size:20px}.search-box[_ngcontent-sin-c43]   .btn-search[_ngcontent-sin-c43]{top:0;right:0;width:36px;height:34px}.search-box[_ngcontent-sin-c43]   .btn-search[_ngcontent-sin-c43]   .sp[_ngcontent-sin-c43]{width:24px;height:24px;background:#ccc;background:url(https://img.29cm.co.kr/next29cm/sp_m_29cm.png);background-size:48px 48px;background-position:0 0}.nobanner[_ngcontent-sin-c43]   .btn-search[_ngcontent-sin-c43]   .sp[_ngcontent-sin-c43], .transparent[_ngcontent-sin-c43]   .btn-search[_ngcontent-sin-c43]   .sp[_ngcontent-sin-c43]{background-position:0 -24px}}.menu-box[_ngcontent-sin-c43]{position:absolute;right:50px;top:44px;vertical-align:top}.menu-box[_ngcontent-sin-c43]   a[_ngcontent-sin-c43], .menu-box[_ngcontent-sin-c43]   button[_ngcontent-sin-c43]{position:relative;display:inline-block;height:30px;margin-left:13px;box-sizing:border-box;text-align:center;vertical-align:top;line-height:30px}.menu-box[_ngcontent-sin-c43]   .sp[_ngcontent-sin-c43]{display:inline-block;overflow:hidden;width:17px;height:17px;margin-top:6px}.menu-box[_ngcontent-sin-c43]   .ico_my[_ngcontent-sin-c43]{background-position:0 0}.menu-box[_ngcontent-sin-c43]   .ico_heart[_ngcontent-sin-c43]{background-position:-25px 1px}.menu-box[_ngcontent-sin-c43]   .ico_cart[_ngcontent-sin-c43]{background-position:-50px 0}.menu-box[_ngcontent-sin-c43]   .ico_logout[_ngcontent-sin-c43]{background-position:-75px 0}.menu-box[_ngcontent-sin-c43]   .ico_login[_ngcontent-sin-c43]{background-position:-100px 0}.menu-box[_ngcontent-sin-c43]   .txt[_ngcontent-sin-c43]{margin:0 auto;font-size:9px;font-weight:400;color:#5d5d5d;line-height:30px}.menu-box[_ngcontent-sin-c43]   .txt[_ngcontent-sin-c43], .menu-box[_ngcontent-sin-c43] > li[_ngcontent-sin-c43]{display:inline-block;vertical-align:top}.menu-box[_ngcontent-sin-c43]   .count[_ngcontent-sin-c43]{position:absolute;padding:0 3px;background:#ff4800;text-align:center;color:#fff;border-radius:13px;box-sizing:border-box}@media screen and (min-width:541px){.menu-box[_ngcontent-sin-c43]   .count[_ngcontent-sin-c43]{top:-2px;left:10px;min-width:18px;height:18px;font-size:9px;line-height:18px}  .body_overflow ruler-gnb .container{z-index:30}}@media screen and (max-width:540px){.menu-box[_ngcontent-sin-c43]{top:0;right:0;width:50px;height:50px;padding:13px 16px 0 0;box-sizing:border-box}.menu-box[_ngcontent-sin-c43]   .icon_cart[_ngcontent-sin-c43]{display:block;width:24px;height:24px;background:#ccc;margin-left:auto;background:url(https://img.29cm.co.kr/next29cm/sp_m_29cm.png);background-size:48px 48px;background-position:-24px 0}.nobanner[_ngcontent-sin-c43]   .menu-box[_ngcontent-sin-c43]   .icon_cart[_ngcontent-sin-c43], .transparent[_ngcontent-sin-c43]   .menu-box[_ngcontent-sin-c43]   .icon_cart[_ngcontent-sin-c43]{background-position:-24px -24px}.menu-box[_ngcontent-sin-c43]   .count[_ngcontent-sin-c43]{top:5px;right:5px;min-width:23px;height:23px;font-size:10px;line-height:23px}}.nav-bar[_ngcontent-sin-c43]{position:relative;z-index:50;margin-left:32px}.nav-bar[_ngcontent-sin-c43]   ul[_ngcontent-sin-c43]{padding:0}.nav-bar[_ngcontent-sin-c43]   li[_ngcontent-sin-c43]{display:inline-block;margin:4px 8px 0 12px;font-size:40px}.nav-bar[_ngcontent-sin-c43]   a[_ngcontent-sin-c43]{display:inline-block;position:relative;color:#000;font-weight:600}.nav-bar[_ngcontent-sin-c43]   .new[_ngcontent-sin-c43]:before{position:absolute;border-radius:50%;background:#ff4800;content:""}.snb[_ngcontent-sin-c43] > li[_ngcontent-sin-c43]:hover{border-bottom-color:#000}.snb[_ngcontent-sin-c43] > li[_ngcontent-sin-c43]:hover   .snb_container[_ngcontent-sin-c43]{display:block}@media screen and (min-width:541px){.nav-bar[_ngcontent-sin-c43]   a[_ngcontent-sin-c43]:after{position:absolute;left:0;top:49px;width:0;height:6px;background-color:#000;content:""}.nav-bar[_ngcontent-sin-c43]   .selected[_ngcontent-sin-c43]   a[_ngcontent-sin-c43], .nav-bar[_ngcontent-sin-c43]   .selected[_ngcontent-sin-c43]   a[_ngcontent-sin-c43]:after, .nav-bar[_ngcontent-sin-c43]   a[_ngcontent-sin-c43]:active:after, .nav-bar[_ngcontent-sin-c43]   a[_ngcontent-sin-c43]:hover:after, .nav-bar[_ngcontent-sin-c43]   a[data-menu-bold=true][_ngcontent-sin-c43]:after{width:100%}.nav-bar[_ngcontent-sin-c43]   .new[_ngcontent-sin-c43]:before{top:8px;right:-12px;width:8px;height:8px}}@media screen and (max-width:1280px){.nav-bar[_ngcontent-sin-c43]   li[_ngcontent-sin-c43]{margin:4px 10px 2px 15px;font-size:38px}.nav-bar[_ngcontent-sin-c43]   a[_ngcontent-sin-c43]:after{top:37px}.nav-bar[_ngcontent-sin-c43]   .new[_ngcontent-sin-c43]:before{top:8px;right:-8px;width:6px;height:6px}}@media screen and (max-width:1090px){.nav-bar[_ngcontent-sin-c43]   li[_ngcontent-sin-c43]{font-size:36px}.nav-bar[_ngcontent-sin-c43]   .new[_ngcontent-sin-c43]:before{top:6px;right:-6px;width:5px;height:5px}}@media screen and (max-width:540px){.nav-bar[_ngcontent-sin-c43]{margin-left:0}.nav-bar[_ngcontent-sin-c43]   ul[_ngcontent-sin-c43]{display:flex;flex-wrap:wrap;height:66px;min-width:inherit;padding:0;background:#efefef}.nav-bar[_ngcontent-sin-c43]   li[_ngcontent-sin-c43]{flex:1;margin:0;text-align:center;font-size:16px;line-height:67px}.nav-bar[_ngcontent-sin-c43]   a[_ngcontent-sin-c43]{display:block;padding:0 0 10px}.nav-bar[_ngcontent-sin-c43]   .new[_ngcontent-sin-c43]:before{top:10px;left:50%;width:4px;height:4px;margin-left:12px}.nav-bar[_ngcontent-sin-c43]   .ico[_ngcontent-sin-c43]{overflow:hidden;position:relative;width:56px;height:56px;margin:0 auto;background:url(https://img.29cm.co.kr/next-edition/2023/11/21/1c79c29d951f432babaed05aac2cc22d_20231121155719.png);background-size:360px 168px;line-height:100em;vertical-align:top}.nav-bar[_ngcontent-sin-c43]   .ico.HOME[_ngcontent-sin-c43]{background-position:0 0}.nav-bar[_ngcontent-sin-c43]   .active[_ngcontent-sin-c43]   .ico.HOME[_ngcontent-sin-c43]{background-position:0 -56px}.nav-bar[_ngcontent-sin-c43]   .ico.SHOP[_ngcontent-sin-c43]{background-position:-60px 0}.nav-bar[_ngcontent-sin-c43]   .active[_ngcontent-sin-c43]   .ico.SHOP[_ngcontent-sin-c43]{background-position:-60px -56px}.nav-bar[_ngcontent-sin-c43]   .ico.SEARCH[_ngcontent-sin-c43]{background-position:-300px 0}.nav-bar[_ngcontent-sin-c43]   .active[_ngcontent-sin-c43]   .ico.SEARCH[_ngcontent-sin-c43]{background-position:-300px -56px}.nav-bar[_ngcontent-sin-c43]   .ico.Welove[_ngcontent-sin-c43]{background-position:-180px 0}.nav-bar[_ngcontent-sin-c43]   .active[_ngcontent-sin-c43]   .ico.Welove[_ngcontent-sin-c43]{background-position:-180px -56px}.nav-bar[_ngcontent-sin-c43]   .ico.MY[_ngcontent-sin-c43]{background-position:-240px 0}.nav-bar[_ngcontent-sin-c43]   .active[_ngcontent-sin-c43]   .ico.MY[_ngcontent-sin-c43]{background-position:-240px -56px}.black[_ngcontent-sin-c43]   .nav-bar[_ngcontent-sin-c43]   ul[_ngcontent-sin-c43]{background:#1d1d1d}.black[_ngcontent-sin-c43]   .nav-bar[_ngcontent-sin-c43]   li[_ngcontent-sin-c43]:first-child   .ico[_ngcontent-sin-c43]{background-position:0 -112px}.black[_ngcontent-sin-c43]   .nav-bar[_ngcontent-sin-c43]   li[_ngcontent-sin-c43]:nth-child(2)   .ico[_ngcontent-sin-c43]{background-position:-56px -112px}.black[_ngcontent-sin-c43]   .nav-bar[_ngcontent-sin-c43]   li[_ngcontent-sin-c43]:nth-child(3)   .ico[_ngcontent-sin-c43]{background-position:-112px -112px}.black[_ngcontent-sin-c43]   .nav-bar[_ngcontent-sin-c43]   li[_ngcontent-sin-c43]:nth-child(4)   .ico[_ngcontent-sin-c43]{background-position:-224px -112px}}.nav_snb[_ngcontent-sin-c43]{margin-top:16px;padding:0 50px}.nav_snb_in[_ngcontent-sin-c43], .nav_snb_in[_ngcontent-sin-c43]   ul[_ngcontent-sin-c43]{display:flex}.nav_snb[_ngcontent-sin-c43]   a[_ngcontent-sin-c43]{display:block}.nav_snb[_ngcontent-sin-c43]   .group[_ngcontent-sin-c43], .nav_snb[_ngcontent-sin-c43]   a[_ngcontent-sin-c43]{padding:6px 0;border-bottom:4px solid transparent;font-size:16px;color:#000;font-weight:600}.nav_snb[_ngcontent-sin-c43]   .group[_ngcontent-sin-c43]{cursor:pointer}.nav_snb[_ngcontent-sin-c43]   .group.active[_ngcontent-sin-c43], .nav_snb[_ngcontent-sin-c43]   a.active[_ngcontent-sin-c43], .nav_snb[_ngcontent-sin-c43]   a[_ngcontent-sin-c43]:hover, .nav_snb[_ngcontent-sin-c43]   li[_ngcontent-sin-c43]:hover > div[_ngcontent-sin-c43]{border-bottom-color:#000}.nav_snb[_ngcontent-sin-c43]   .snb2[_ngcontent-sin-c43]{position:relative;display:flex;padding-left:20px}.nav_snb[_ngcontent-sin-c43]   .snb2[_ngcontent-sin-c43]:after{position:absolute;top:6px;left:0;width:1px;height:22px;background:#a0a0a0;content:""}.nav_snb[_ngcontent-sin-c43]   .snb2[_ngcontent-sin-c43]   a[_ngcontent-sin-c43]{font-style:italic;text-transform:capitalize;font-weight:300}.snb_container[_ngcontent-sin-c43]   a[_ngcontent-sin-c43]{border:0}@media screen and (min-width:541px){.nav_snb[_ngcontent-sin-c43]   .snb[_ngcontent-sin-c43]   .snb_container[_ngcontent-sin-c43]{display:none}.nav_snb[_ngcontent-sin-c43]   .snb[_ngcontent-sin-c43]   .active[_ngcontent-sin-c43]   .snb_container[_ngcontent-sin-c43]{display:block}.snb_container[_ngcontent-sin-c43]{position:absolute;top:100%;right:0;left:0;min-height:404px;margin-top:-20px;padding:17px 50px;box-sizing:border-box;border-top:1px solid #f4f4f4;border-bottom:1px solid #d4d4d4!important;background:#fff}  
.header_active .snb_container{margin-top:-27px}.container_in[_ngcontent-sin-c43]{display:flex;justify-content:space-between;width:930px}.snb_container[_ngcontent-sin-c43]   .list_wrap[_ngcontent-sin-c43]{display:flex}.snb_container[_ngcontent-sin-c43]   .list_bx[_ngcontent-sin-c43]{display:flex;width:176px}.snb_container[_ngcontent-sin-c43]   .bx[_ngcontent-sin-c43]   ul[_ngcontent-sin-c43]{display:flex;flex-direction:column;flex-wrap:wrap;height:210px}.nav_snb[_ngcontent-sin-c43]   li[_ngcontent-sin-c43]{padding-right:22px}.nav_snb[_ngcontent-sin-c43]   li[_ngcontent-sin-c43]:nth-child(2)   .snb_container[_ngcontent-sin-c43]   .bx[_ngcontent-sin-c43]   ul[_ngcontent-sin-c43], .nav_snb[_ngcontent-sin-c43]   li[_ngcontent-sin-c43]:nth-child(3)   .snb_container[_ngcontent-sin-c43]   .bx[_ngcontent-sin-c43]   ul[_ngcontent-sin-c43]{overflow:hidden;display:block;height:300px}.snb_container[_ngcontent-sin-c43]   .big_cate[_ngcontent-sin-c43]{display:inline-block;position:relative;padding:6px 0 10px;font-size:15px}.snb_container[_ngcontent-sin-c43]   .big_cate[_ngcontent-sin-c43]:hover{font-weight:800}.snb_container[_ngcontent-sin-c43]   .big_cate[_ngcontent-sin-c43]:after{position:absolute;top:13px;right:-10px;width:4px;height:4px;border-top:1px solid #5d5d5d;border-right:1px solid #5d5d5d;transform:rotate(45deg);content:""}.snb_container[_ngcontent-sin-c43]   li[_ngcontent-sin-c43]{float:none;width:176px;height:30px;padding-right:0}.snb_container[_ngcontent-sin-c43]   li[_ngcontent-sin-c43]   a[_ngcontent-sin-c43]{overflow:hidden;width:135px;font-weight:400;font-size:13px;white-space:nowrap}.snb_container[_ngcontent-sin-c43]   li[_ngcontent-sin-c43]   a[_ngcontent-sin-c43]:hover{font-weight:600}.snb_container[_ngcontent-sin-c43]   .post_bx[_ngcontent-sin-c43]{display:flex;padding-top:13px}.snb_container[_ngcontent-sin-c43]   .post_bx[_ngcontent-sin-c43]   div[_ngcontent-sin-c43]{width:200px}.snb_container[_ngcontent-sin-c43]   .post_bx[_ngcontent-sin-c43]   img[_ngcontent-sin-c43]{width:200px;height:114px}.snb_container[_ngcontent-sin-c43]   .post_bx[_ngcontent-sin-c43]   div[_ngcontent-sin-c43] + div[_ngcontent-sin-c43]{margin-left:49px}.snb_container[_ngcontent-sin-c43]   .post_bx[_ngcontent-sin-c43]   a[_ngcontent-sin-c43]{padding:0;border:0}.snb_container[_ngcontent-sin-c43]   .post_bx[_ngcontent-sin-c43]   span[_ngcontent-sin-c43]{display:block;min-height:66px;padding:12px 38px 16px 0;box-sizing:border-box;font-size:14px;text-transform:capitalize}.snb_container[_ngcontent-sin-c43]   .post_bx[_ngcontent-sin-c43]   p[_ngcontent-sin-c43]{position:relative;padding:13px 13px 11px;border:1px solid #d4d4d4;font-weight:400;font-size:13px}.snb_container[_ngcontent-sin-c43]   .post_bx[_ngcontent-sin-c43]   p[_ngcontent-sin-c43]:after{position:absolute;top:17px;right:14px;width:33px;height:8px;background:url(//img.29cm.co.kr/next29cm/snb_banner_arrow.png) no-repeat;background-size:33px 8px;content:""}}@media screen and (max-width:1280px){.nav_snb[_ngcontent-sin-c43]   .group[_ngcontent-sin-c43], .nav_snb[_ngcontent-sin-c43]   a[_ngcontent-sin-c43]{font-size:14px}}@media screen and (max-width:540px){.nav_snb[_ngcontent-sin-c43]{display:none;padding:50px 20px 12px;border-bottom:8px solid #f4f4f4}  .has_banner .nav_snb{padding-top:100px!important}.nav_snb_in[_ngcontent-sin-c43]{display:block;line-height:50px}.nav_snb_in[_ngcontent-sin-c43]   ul[_ngcontent-sin-c43]{flex-wrap:wrap}.snb_container[_ngcontent-sin-c43]   .bx[_ngcontent-sin-c43]   ul[_ngcontent-sin-c43], .snb_container[_ngcontent-sin-c43]   .post_bx[_ngcontent-sin-c43]{display:none}.nav_snb[_ngcontent-sin-c43]   .snb[_ngcontent-sin-c43]{overflow:hidden}.nav_snb[_ngcontent-sin-c43]   .snb[_ngcontent-sin-c43]   li[_ngcontent-sin-c43]{width:50%;margin:0;padding-right:20px;box-sizing:border-box}.nav_snb[_ngcontent-sin-c43]   .snb[_ngcontent-sin-c43]   li[_ngcontent-sin-c43]:nth-child(2n){padding:0 0 0 20px}.nav_snb[_ngcontent-sin-c43]   .snb[_ngcontent-sin-c43]   li[_ngcontent-sin-c43]:nth-child(odd){clear:both}.nav_snb[_ngcontent-sin-c43]   .group[_ngcontent-sin-c43], .nav_snb[_ngcontent-sin-c43]   a[_ngcontent-sin-c43]{display:block;height:48px;padding:0;border:0;color:#1a1919;line-height:48px}.nav_snb[_ngcontent-sin-c43]   .group[_ngcontent-sin-c43]{font-size:26px;font-weight:800}.snb_container[_ngcontent-sin-c43]   .list_bx[_ngcontent-sin-c43]{position:relative}.snb_container[_ngcontent-sin-c43]   .list_bx[_ngcontent-sin-c43]:after{position:absolute;top:0;right:0;left:0;height:1px;background:#e4e4e4;content:""}.nav_snb[_ngcontent-sin-c43]   .snb[_ngcontent-sin-c43]   .odd[_ngcontent-sin-c43]   .list_bx[_ngcontent-sin-c43]:after{right:20px}.snb[_ngcontent-sin-c43]   .odd[_ngcontent-sin-c43]   .list_bx[_ngcontent-sin-c43]:nth-child(2):after, .snb_container[_ngcontent-sin-c43]   .list_bx[_ngcontent-sin-c43]:first-child:after{display:none}.nav_snb[_ngcontent-sin-c43]   .snb[_ngcontent-sin-c43]   .odd[_ngcontent-sin-c43]{width:100%;margin-top:10px;padding-right:0}.nav_snb[_ngcontent-sin-c43]   .snb[_ngcontent-sin-c43]   .odd[_ngcontent-sin-c43]   .list_bx[_ngcontent-sin-c43]{float:left;width:50%;padding-right:20px;box-sizing:border-box}.nav_snb[_ngcontent-sin-c43]   .snb[_ngcontent-sin-c43]   .odd[_ngcontent-sin-c43]   .list_bx[_ngcontent-sin-c43]:nth-child(2n){padding:0 0 0 20px}.nav_snb[_ngcontent-sin-c43]   .snb[_ngcontent-sin-c43]   .odd[_ngcontent-sin-c43]   .list_bx[_ngcontent-sin-c43]:nth-child(2n):after{right:0;left:20px}.snb_container[_ngcontent-sin-c43]   .bx[_ngcontent-sin-c43]   a[_ngcontent-sin-c43]{position:relative;font-size:15px}.snb_container[_ngcontent-sin-c43]   .bx[_ngcontent-sin-c43]   a[_ngcontent-sin-c43]:after{position:absolute;top:12px;right:0;width:24px;height:24px;background:url(//img.29cm.co.kr/next29cm/shopmain_plus_ic.png) no-repeat;background-size:24px 24px;content:""}.snb_container[_ngcontent-sin-c43]   .bx[_ngcontent-sin-c43]   a[_ngcontent-sin-c43]   span[_ngcontent-sin-c43]{overflow:hidden;display:block;width:90px;white-space:nowrap}.nav_snb[_ngcontent-sin-c43]   .snb2_wrap[_ngcontent-sin-c43]{overflow-x:scroll}.nav_snb[_ngcontent-sin-c43]   .snb2[_ngcontent-sin-c43]{width:-moz-max-content;width:max-content;padding:5px 0 0}.nav_snb[_ngcontent-sin-c43]   .snb2[_ngcontent-sin-c43]   li[_ngcontent-sin-c43]{margin-right:8px}.nav_snb[_ngcontent-sin-c43]   .snb2[_ngcontent-sin-c43]   a[_ngcontent-sin-c43]{display:inline-block;height:30px;padding:0 12px 0 10px;border:1px solid #e4e4e4;border-radius:8px;line-height:32px;font-size:15px;font-style:italic;text-transform:lowercase;font-weight:300}.nav_snb[_ngcontent-sin-c43]   .snb2[_ngcontent-sin-c43]:after{display:none}.nav_snb_open[_ngcontent-sin-c43]{display:block}.nav_snb[_ngcontent-sin-c43]   .nav_gate_banner[_ngcontent-sin-c43]{display:block;height:auto;margin-bottom:15px}.nav_snb[_ngcontent-sin-c43]   .nav_gate_banner[_ngcontent-sin-c43]   img[_ngcontent-sin-c43]{max-width:100%}}.nav_bar_wrap[_ngcontent-sin-c43]{position:relative}.lnb_wrap_in[_ngcontent-sin-c43]{height:220px;margin:0 50px}.lnb_wrap[_ngcontent-sin-c43], .lnb_wrap_in[_ngcontent-sin-c43]{background:#fff;overflow:hidden}.lnb_wrap[_ngcontent-sin-c43]{opacity:0;position:absolute;top:26%;right:-100px;left:0;z-index:0;padding:80px 0 0;border-bottom:1px solid #d4d4d4;pointer-events:none}.lnb_wrap[_ngcontent-sin-c43]   ul[_ngcontent-sin-c43]{display:block;display:flex}.lnb_wrap[_ngcontent-sin-c43]   li[_ngcontent-sin-c43]:last-child > ruler-gnb-preview[_ngcontent-sin-c43]{margin-right:0}.lnb_wrap[_ngcontent-sin-c43]   .btnbx[_ngcontent-sin-c43]{position:absolute;right:50px;bottom:15px;letter-spacing:-4px}.lnb_wrap[_ngcontent-sin-c43]   .btnbx[_ngcontent-sin-c43]   a[_ngcontent-sin-c43]{color:#000}.lnb_wrap[_ngcontent-sin-c43]   .btnbx[_ngcontent-sin-c43]   .btn_txtover[_ngcontent-sin-c43]{margin:10px 22px 0 0;border-bottom:2px solid #000;font-weight:700;font-size:12px;line-height:20px;letter-spacing:0}.lnb_wrap[_ngcontent-sin-c43]   .btnbx[_ngcontent-sin-c43]   .btn_next[_ngcontent-sin-c43], .lnb_wrap[_ngcontent-sin-c43]   .btnbx[_ngcontent-sin-c43]   .btn_prev[_ngcontent-sin-c43]{display:inline-block;width:36px;height:36px;margin-left:-1px;padding:9px 13px;border:1px solid #ccc;text-align:center;vertical-align:bottom;box-sizing:border-box}.lnb_wrap[_ngcontent-sin-c43]   .btnbx[_ngcontent-sin-c43]   .btn_next[_ngcontent-sin-c43]   span[_ngcontent-sin-c43], .lnb_wrap[_ngcontent-sin-c43]   .btnbx[_ngcontent-sin-c43]   .btn_prev[_ngcontent-sin-c43]   span[_ngcontent-sin-c43]{overflow:hidden;position:absolute;top:0;left:0;width:1px;height:1px;font-size:1px;line-height:100px;white-space:nowrap}@media (min-width:541px){.nav_bar_wrap[_ngcontent-sin-c43]{margin-right:100px}}@media screen and (max-width:540px){.nav_bar_wrap[_ngcontent-sin-c43]{position:fixed;bottom:0;left:0;right:0;z-index:100;-webkit-transform:translateZ(0)}}@media screen and (min-width:541px){.header_active.container[_ngcontent-sin-c43]{top:-56px;padding-bottom:7px!important;border-bottom:1px solid #d4d4d4}  .header_active .search-box .btn-search{top:74px!important;right:40px!important;width:45px!important;height:45px!important;padding:10px!important}  .header_active .search-box .btn-search .sp{width:25px!important;height:25px!important;background-position:-125px 0!important}  .header_active ruler-gnb .container{padding-bottom:7px!important;border-bottom:1px solid #d4d4d4!important}  .header_active.has_banner ruler-gnb .container{top:-40px!important}  .header_active.has_banner ruler-progress .container{top:50%!important;border-bottom:0!important}  .header_active .header{padding:0!important}  .header_active .brand-logo{float:left!important;width:56px!important;height:56px!important;padding:54px 88px 0 50px!important}  .header_active .brand-logo a{display:block!important;width:90px!important;height:24px!important}  .header_active .menu-box{top:40px!important}  .header_active .menu-box .txt{display:none!important}  .header_active .nav_bar_wrap{padding-top:0!important}  .header_active .nav-bar{position:absolute!important;top:32px!important;left:85px;margin-left:94px}  .header_active .nav-bar li{font-size:28px!important}  .header_active .nav-bar a{font-weight:600!important}  .header_active .nav-bar a:after{top:31px!important;height:4px!important}  .header_active .nav-bar .new:before{top:4px!important;right:-10px!important;width:6px!important;height:6px!important}  .header_active .nav_snb{margin:80px 0 20px!important}  .header_active .nav_snb a{border-bottom-width:3px!important}  .header_active .snb2 a{font-size:13px!important}  .header_active .nav_snb .group{border-bottom-width:3px!important;font-size:13px!important}  .header_active .nav_snb .snb{font-weight:500!important}  .header_active .nav_snb .snb2:after{height:18px!important;background:#d4d4d4!important}  .header_active .lnb_wrap{top:0!important;padding-top:20px!important}}@media screen and (min-width:541px) and (max-width:1200px){  .header_active .nav-bar{top:11px!important}  .header_active .nav-bar li{font-size:28px!important}  .header_active .nav-bar a:after{top:27px!important}}.temporary-login[_ngcontent-sin-c43]{position:absolute;top:0;left:0;bottom:0;right:0;z-index:1000;box-sizing:border-box;padding:20px 50px;background-color:hsla(0,0%,100%,.9)}.temporary-login[_ngcontent-sin-c43]   input[_ngcontent-sin-c43]{display:block;max-width:500px;width:100%;height:50px;margin:0 auto 30px;background-color:transparent;border:solid #000;border-width:0 0 4px;font-size:24px}ruler-svg-icon-close[_ngcontent-sin-c43]{position:absolute;z-index:1001;right:10px;top:10px}@media screen and (min-width:541px) and (max-width:999px){.mweb.container[_ngcontent-sin-c43]{min-width:100%}.mweb[_ngcontent-sin-c43]   .brand-logo[_ngcontent-sin-c43]{padding:29px 25px 0}.mweb[_ngcontent-sin-c43]   .menu-box[_ngcontent-sin-c43]{right:25px}.mweb[_ngcontent-sin-c43]   .search-box[_ngcontent-sin-c43]   .btn-search[_ngcontent-sin-c43]{top:5px;right:20px}.mweb[_ngcontent-sin-c43]   .nav-bar[_ngcontent-sin-c43]   ul[_ngcontent-sin-c43]{padding:0 0 0 8px}.mweb[_ngcontent-sin-c43]   .nav-bar[_ngcontent-sin-c43]   li[_ngcontent-sin-c43]{font-size:40px}.mweb[_ngcontent-sin-c43]   .nav_snb[_ngcontent-sin-c43]{padding:0 25px}.mweb[_ngcontent-sin-c43]   .nav_snb[_ngcontent-sin-c43]   li[_ngcontent-sin-c43]{margin-right:20px}.mweb[_ngcontent-sin-c43]   .nav_snb[_ngcontent-sin-c43]   .group[_ngcontent-sin-c43], .mweb[_ngcontent-sin-c43]   .nav_snb[_ngcontent-sin-c43]   a[_ngcontent-sin-c43]{font-size:15px}  .header_active .mweb .brand-logo{padding:19px 25px 0!important}  .header_active .mweb .menu-box{top:12px!important}  .header_active .mweb .search-box .btn-search{top:48px!important;right:10px!important}  .header_active .mweb .nav-bar li{font-size:28px!important}  .header_active .mweb .nav_snb .group,   .header_active .mweb .nav_snb a{font-size:11px!important}}</style>
<style>div[_ngcontent-sin-c44]{display:inline-block;position:fixed;top:50%;left:50%;z-index:1100;max-width:260px;padding:15px 30px;background-color:#000;font-size:14px;line-height:20px;text-align:center;color:#fff;transform:translate(-50%,-50%);word-break:keep-all;box-sizing:border-box}</style>
<style>.promotionBanner_list[_ngcontent-sin-c32]{display:flex;justify-content:center;padding:12px 10px 10px;background:#000}@media screen and (max-width:540px){.promotionBanner_list[_ngcontent-sin-c32]{display:none}}.promotionBanner_item[_ngcontent-sin-c32]{position:relative;padding-right:8px}.promotionBanner_item[_ngcontent-sin-c32]:not(:first-child){position:relative;padding-left:16px;margin-left:20px}.promotionBanner_item[_ngcontent-sin-c32]:not(:first-child):before{position:absolute;top:4px;left:0;width:1px;height:8px;border-left:1px solid #303030;content:""}.promotionBanner_item[_ngcontent-sin-c32]:after{position:absolute;top:6px;right:0;width:3px;height:3px;margin:0 0 0 3px;transform:rotate(45deg);border-color:#d4d4d4 #d4d4d4 transparent transparent;border-style:solid;border-width:1px;content:""}.promotionBanner_link[_ngcontent-sin-c32]{display:block;font-size:12px;color:#fff;font-weight:700;line-height:18px}.promotionBanner_link[_ngcontent-sin-c32]     em{color:#ff4800}@media screen and (min-width:541px){ruler-swiper-container[_ngcontent-sin-c32]{display:none}}ruler-swiper-container[_ngcontent-sin-c32]    {position:fixed;right:0;bottom:70px;left:0}ruler-swiper-container[_ngcontent-sin-c32]     .swiper-container{padding:0 8px 0 12px}ruler-swiper-container[_ngcontent-sin-c32]     ruler-swiper-slide{padding:8px 4px 8px 0;box-sizing:border-box}ruler-swiper-container[_ngcontent-sin-c32]     ruler-swiper-slide .slide_content{position:relative;display:flex;align-items:center;padding:11px 108px 9px 44px;height:64px;background:#000;box-sizing:border-box}ruler-swiper-container[_ngcontent-sin-c32]     ruler-swiper-slide .slide_content .txt{font-size:14px;color:#fff;font-weight:700;line-height:22px;white-space:pre-line}ruler-swiper-container[_ngcontent-sin-c32]     ruler-swiper-slide .slide_content em{color:#ff4800}ruler-swiper-container[_ngcontent-sin-c32]     ruler-swiper-slide img{position:absolute;top:-8px;right:0;width:104px;height:80px}ruler-swiper-container[_ngcontent-sin-c32]     ruler-swiper-slide .slide_btn-close{position:absolute;top:26px;left:10px;padding:6px;color:transparent}ruler-swiper-container[_ngcontent-sin-c32]     ruler-swiper-slide .slide_btn-close ruler-svg-icon-close{display:block;width:12px;height:12px}ruler-swiper-container[_ngcontent-sin-c32]     .swiper-next, ruler-swiper-container[_ngcontent-sin-c32]     .swiper-prev{display:none}</style>
<style>[_nghost-sin-c38]{display:block;position:relative;margin:0 auto}.container[_ngcontent-sin-c38]{position:absolute;top:50%;left:50%;width:100%;height:25px;transform:translate(-50%,-50%)}.progress-block[_ngcontent-sin-c38]{overflow:hidden;position:relative;width:100%;height:100%}.progress-bar[_ngcontent-sin-c38]:before{display:block;width:25px;height:25px;margin:0 auto 30px;background:url(//img.29cm.co.kr/next29cm/loading.png) 0 0;background-size:1000px 25px;animation:play 1.5s steps(40) infinite;content:""}.progress-bar[_ngcontent-sin-c38]{font-size:16px;font-weight:500;color:#fff}@keyframes play{to{background-position:-1000px}}</style>



<style>
.main_container[_ngcontent-sin-c104]{min-width
:1000px;margin:0 auto;padding:20px 50px 0 0;box-sizing:border-box}
.main_container[_ngcontent-sin-c104]   .feed_section[_ngcontent-sin-c104]{margin:0 -2% 0 0}
.main_container[_ngcontent-sin-c104]   .feed_section[_ngcontent-sin-c104]:before{left:44%}
.main_container[_ngcontent-sin-c104]   .feed_section[_ngcontent-sin-c104]:after{right:28%}
.feed_section[_ngcontent-sin-c104]{display:-webkit-box;display:flex;position:relative;padding:0 0 100px}
.feed_section[_ngcontent-sin-c104]:after, .feed_section[_ngcontent-sin-c104]:before{position:absolute;top:0;bottom:0;z-index:0;width:1px;background:#d4d4d4;content:""}.feed_section[_ngcontent-sin-c104]   ui-banner[_ngcontent-sin-c104], .feed_section[_ngcontent-sin-c104]   ui-feed[_ngcontent-sin-c104]{display:block;box-sizing:border-box}.feed_section[_ngcontent-sin-c104]   ui-banner[_ngcontent-sin-c104]{width:44%;padding:0 2% 0 0}.feed_section[_ngcontent-sin-c104]   ui-feed[_ngcontent-sin-c104]{width:56%;padding:0}.feed_section[_ngcontent-sin-c104]   .feed_swiper[_ngcontent-sin-c104]{margin-top:82px}.feed_section[_ngcontent-sin-c104]   .feed_swiper[_ngcontent-sin-c104]   .swiperbx[_ngcontent-sin-c104]{display:block;position:relative;margin:0 -13% 0 -13.5%;text-align:center;text-decoration:none;color:#fff}
@media screen and (min-width:541px){  .has_banner .main_container{padding-top:316px}}

@media screen and (max-width:1230px){
.main_container[_ngcontent-sin-c104]{padding-top:240px}  
.has_banner .main_container{padding-top:316px}  
.header_active .main_container{padding-top:260px}
}

@media screen and (min-width:541px) and (max-width:1200px){  .feed_section .prd_s>a{padding:0 10px 60px 0!important}  .feed_section .prd_s .imgbx{top:auto!important;bottom:0!important;margin-top:10px!important}}
@media screen and (max-width:1230px){.main_container[_ngcontent-sin-c104]{padding-top:270px}  
.has_banner .main_container{padding-top:296px}  
.header_active .main_container{padding-top:20px}}
@media screen and (max-width:540px){.main_container[_ngcontent-sin-c104]{min-width:auto;max-width:100%;padding:50px 0 0}.main_container[_ngcontent-sin-c104]   .feed_section[_ngcontent-sin-c104]{display:block;margin:0;padding:0}.main_container[_ngcontent-sin-c104]   .feed_section[_ngcontent-sin-c104]:after, .main_container[_ngcontent-sin-c104]   .feed_section[_ngcontent-sin-c104]:before{display:none}.feed_section[_ngcontent-sin-c104]   ui-banner[_ngcontent-sin-c104]{display:block;width:100%;padding:0}.feed_section[_ngcontent-sin-c104]   ui-feed[_ngcontent-sin-c104]{display:block;width:auto;padding:0}  .has_banner .main_container{padding-top:100px}}.btn[_ngcontent-sin-c104], .main_more[_ngcontent-sin-c104]{text-align:center}.btn[_ngcontent-sin-c104]{position:relative;vertical-align:top;box-sizing:border-box;outline:none;cursor:pointer}.btn_main_more[_ngcontent-sin-c104]{display:inline-block;border:2px solid #000;border-radius:0;padding:0;width:122px;height:48px;font-size:12px;text-align:center;background:none;background-color:#fff;color:#000;text-decoration:none;line-height:46px}.btn_main_more[_ngcontent-sin-c104]:after{display:inline-block;margin-left:4px;margin-bottom:2px;width:12px;height:12px;background-image:url(https://img.29cm.co.kr/mall/svg/arrow_weight-300.svg);background-position:50%;background-repeat:no-repeat;background-size:cover;vertical-align:middle;-webkit-transform:rotate(90deg);transform:rotate(90deg);content:""}@media screen and (min-width:541px){.main_more[_ngcontent-sin-c104]{margin:0 0 0 50px;padding:20px 0 100px;border-top:1px solid #d4d4d4}}@media screen and (max-width:540px){.main_more[_ngcontent-sin-c104]{padding:20px 0}}.spinner[_ngcontent-sin-c104]{text-align:center}.event_banner[_ngcontent-sin-c104]{display:-webkit-box;display:flex;-webkit-box-align:center;align-items:center;-webkit-box-pack:justify;justify-content:space-between;padding:10px 16px;border-top:1px solid var(--scale-gray-100,#f4f4f4);background:#fff}.event_banner_content[_ngcontent-sin-c104]{display:-webkit-box;display:flex;-webkit-box-orient:vertical;-webkit-box-direction:normal;flex-direction:column;gap:2px}.event_banner_content[_ngcontent-sin-c104] > h3[_ngcontent-sin-c104]{font-size:15px;font-weight:600;color:#000}.event_banner_content[_ngcontent-sin-c104] > h3[_ngcontent-sin-c104], .event_banner_content[_ngcontent-sin-c104] > p[_ngcontent-sin-c104]{display:-webkit-box;display:flex;-webkit-box-align:center;align-items:center;gap:4px;font-style:normal;line-height:150%}.event_banner_content[_ngcontent-sin-c104] > p[_ngcontent-sin-c104]{font-size:12.667px;font-weight:400;color:#656565}.event_banner_image[_ngcontent-sin-c104]{width:78px;height:50px;border-radius:6px}</style>

<style>.seaction_banner[_ngcontent-sin-c59]{position:relative}.seaction_banner[_ngcontent-sin-c59]   img[_ngcontent-sin-c59]{width:100%}.seaction_feed_lft[_ngcontent-sin-c59], .seaction_feed_rgt[_ngcontent-sin-c59]{width:26.38%}.feed_coupon[_ngcontent-sin-c59]   .couponbx[_ngcontent-sin-c59]{margin:0 -13.5%;padding-top:127%}.m_banner[_ngcontent-sin-c59]{display:none}@media screen and (max-width:540px){.seaction_banner[_ngcontent-sin-c59]{width:auto;padding:0}.seaction_banner[_ngcontent-sin-c59]   a[_ngcontent-sin-c59]{display:block}.seaction_feed_lft[_ngcontent-sin-c59], .seaction_feed_rgt[_ngcontent-sin-c59]{width:auto}.feed_coupon[_ngcontent-sin-c59]   .couponbx[_ngcontent-sin-c59]{margin:0}.m_banner[_ngcontent-sin-c59]{position:absolute;top:0;right:64px;bottom:70px;left:64px;display:-webkit-box;display:flex;-webkit-box-align:end;align-items:flex-end;word-break:keep-all}.m_banner[data-contents-color=WHITE][_ngcontent-sin-c59]{color:#fff}.m_banner[data-contents-color=BLACK][_ngcontent-sin-c59]{color:#000}.m_banner[_ngcontent-sin-c59]   .m_banner_in[_ngcontent-sin-c59]{-webkit-box-flex:0;flex:none;width:100%}.m_banner[_ngcontent-sin-c59]   .m_banner_in[data-hide-title=true][_ngcontent-sin-c59]{visibility:hidden}.m_banner[_ngcontent-sin-c59]   .title[_ngcontent-sin-c59]{font-size:40px;line-height:48px;font-weight:500}.m_banner[_ngcontent-sin-c59]   .dsc[_ngcontent-sin-c59]{display:-webkit-box;overflow:hidden;margin-top:10px;font-size:16px;line-height:24px;text-overflow:ellipsis;-webkit-line-clamp:2;-webkit-box-orient:vertical;word-wrap:break-word}}</style>
<style>.btn[_ngcontent-sin-c99]{display:inline-block;position:relative;text-align:center;vertical-align:top;box-sizing:border-box;outline:none;cursor:pointer}.btn.btn_link[_ngcontent-sin-c99]{padding:6px 9px 4px;border:1px solid #d4d4d4;border-radius:2px;background:#fff;font-size:11px;line-height:15px;color:#000}.btn_link[_ngcontent-sin-c99]{margin-top:15px}.seaction_feed_lft[_ngcontent-sin-c99]{box-sizing:border-box;width:100%;margin:-80px 0 0}.feed-sizer[_ngcontent-sin-c99]{width:42%;padding:0 4%}.feed-gutter-sizer[_ngcontent-sin-c99]{width:0}
.feed-item[_ngcontent-sin-c99]{opacity:0;float:left;width:42%;padding:0 4%;-webkit-transition:opacity .1s ease-in-out;transition:opacity .1s ease-in-out}
.feed-item.loaded[_ngcontent-sin-c99]{opacity:1}
.feed_lft[_ngcontent-sin-c99], .feed_rgt[_ngcontent-sin-c99]{text-align:left}
.feed_lft[_ngcontent-sin-c99]   ruler-feed-area[_ngcontent-sin-c99]:after, .feed_rgt[_ngcontent-sin-c99]   ruler-feed-area[_ngcontent-sin-c99]:after, ruler-feed-curator-area[_ngcontent-sin-c99]:after, ruler-feed-tv-area[_ngcontent-sin-c99]:after{left:-3%}ruler-feed-area[_ngcontent-sin-c99], ruler-feed-curator-area[_ngcontent-sin-c99], ruler-feed-tv-area[_ngcontent-sin-c99]{display:block;position:relative;margin-top:400px;padding-top:33px}ruler-feed-area[_ngcontent-sin-c99]:after, ruler-feed-curator-area[_ngcontent-sin-c99]:after, ruler-feed-tv-area[_ngcontent-sin-c99]:after{position:absolute;top:0;width:200px;height:4px;background:#000;content:""}  .feed_swiper .swiper-container{padding-bottom:0}  .feed_swiper ruler-feed-area{padding-top:8px}  .feed_swiper ruler-feed-area:after{left:-3%}.feed_curator[_ngcontent-sin-c99]   .feedbx[_ngcontent-sin-c99]{position:relative}.feed_curator[_ngcontent-sin-c99]   .curator_member[_ngcontent-sin-c99]{display:block}.curator_member[_ngcontent-sin-c99]{display:none;position:absolute;top:0;right:0;left:0;padding-top:100%;pointer-events:none}.curator_member[_ngcontent-sin-c99]   a[_ngcontent-sin-c99]{display:block;position:relative;height:70px;margin:0 7% 0 -4%;padding:21px 10px 10px 70px;background:#303030;font-size:13px;color:#fff;line-height:1.2em;box-sizing:border-box;pointer-events:all}.curator_member[_ngcontent-sin-c99]   .imgbx[_ngcontent-sin-c99]{overflow:hidden;position:absolute;top:50%;left:13px;width:44px;height:44px;margin-top:-22px;border-radius:50%}
.curator_member[_ngcontent-sin-c99]   .imgbx[_ngcontent-sin-c99]   img[_ngcontent-sin-c99]{width:100%}@media screen and (min-width:541px){  .feed_lft .dscbx,   .feed_rgt .dscbx{padding-right:10px}.seaction_feed_lft[_ngcontent-sin-c99]{margin:0}.seaction_feed_lft[_ngcontent-sin-c99]   li[_ngcontent-sin-c99]:first-child.feed_banner, .seaction_feed_lft[_ngcontent-sin-c99]   li[_ngcontent-sin-c99]:first-child   ruler-feed-area[_ngcontent-sin-c99], .seaction_feed_lft[_ngcontent-sin-c99]   li[_ngcontent-sin-c99]:first-child   ruler-feed-curator-area[_ngcontent-sin-c99], .seaction_feed_lft[_ngcontent-sin-c99]   li[_ngcontent-sin-c99]:first-child   ruler-feed-tv-area[_ngcontent-sin-c99], .seaction_feed_lft[_ngcontent-sin-c99]   li[_ngcontent-sin-c99]:nth-child(2).feed_banner, .seaction_feed_lft[_ngcontent-sin-c99]   li[_ngcontent-sin-c99]:nth-child(2)   ruler-feed-area[_ngcontent-sin-c99], .seaction_feed_lft[_ngcontent-sin-c99]   li[_ngcontent-sin-c99]:nth-child(2)   ruler-feed-curator-area[_ngcontent-sin-c99], .seaction_feed_lft[_ngcontent-sin-c99]   li[_ngcontent-sin-c99]:nth-child(2)   ruler-feed-tv-area[_ngcontent-sin-c99]{margin-top:0;padding-top:0}.seaction_feed_lft[_ngcontent-sin-c99]   li[_ngcontent-sin-c99]:first-child   ruler-feed-area[_ngcontent-sin-c99]:after, .seaction_feed_lft[_ngcontent-sin-c99]   li[_ngcontent-sin-c99]:first-child   ruler-feed-curator-area[_ngcontent-sin-c99]:after, .seaction_feed_lft[_ngcontent-sin-c99]   li[_ngcontent-sin-c99]:first-child   ruler-feed-tv-area[_ngcontent-sin-c99]:after, .seaction_feed_lft[_ngcontent-sin-c99]   li[_ngcontent-sin-c99]:nth-child(2)   ruler-feed-area[_ngcontent-sin-c99]:after, .seaction_feed_lft[_ngcontent-sin-c99]   li[_ngcontent-sin-c99]:nth-child(2)   ruler-feed-curator-area[_ngcontent-sin-c99]:after, .seaction_feed_lft[_ngcontent-sin-c99]   li[_ngcontent-sin-c99]:nth-child(2)   ruler-feed-tv-area[_ngcontent-sin-c99]:after{display:none}ruler-swiper-container[_ngcontent-sin-c99]{display:block;margin-top:30px}}@media screen and (max-width:540px){.seaction_feed_lft[_ngcontent-sin-c99]{width:auto;margin:0;padding:0}.feed-sizer[_ngcontent-sin-c99]{width:100%}.feed-item[_ngcontent-sin-c99]{float:left;width:100%;padding:0;box-sizing:border-box}.feed_swiper[_ngcontent-sin-c99]{padding:0 0 0 44px}ruler-swiper-container[_ngcontent-sin-c99]{display:block;margin-top:15px}ruler-feed-area[_ngcontent-sin-c99], ruler-feed-curator-area[_ngcontent-sin-c99], ruler-feed-tv-area[_ngcontent-sin-c99]{margin-top:0;padding-top:45px}ruler-feed-area[_ngcontent-sin-c99]:after, ruler-feed-curator-area[_ngcontent-sin-c99]:after, ruler-feed-tv-area[_ngcontent-sin-c99]:after{display:none}ruler-product-list-small-item[_ngcontent-sin-c99]{display:block}.feed_lft[_ngcontent-sin-c99]   ruler-feed-area[_ngcontent-sin-c99], ruler-feed-curator-area[_ngcontent-sin-c99], ruler-feed-tv-area[_ngcontent-sin-c99]{padding-left:44px;text-align:left}.feed_lft[_ngcontent-sin-c99]   ruler-product-list-small-item[_ngcontent-sin-c99]{padding:0 30px 0 44px}.feed_rgt[_ngcontent-sin-c99]   ruler-feed-area[_ngcontent-sin-c99]{padding-left:44px;text-align:left}.feed_rgt[_ngcontent-sin-c99]   ruler-product-list-small-item[_ngcontent-sin-c99]{padding:0 30px 0 44px}  ruler-feed-area .feed_area .imgbx,   ruler-feed-curator-area .feed_area .imgbx,   ruler-feed-tv-area .imgbx{position:relative}  ruler-feed-area .feed_area .imgbx:after,   ruler-feed-tv-area .feed_area .imgbx:after{position:absolute;bottom:29px;width:40px;height:4px;background:#000;content:""}  .feed_swiper .feed_area .dscbx h1{margin-top:0;font-size:22px!important;line-height:24px!important}  .feed_lft .imgbx:after{left:-20px}  .feed_lft .dscbx{padding-right:30px}  .feed_rgt .imgbx:after{left:-20px}  .feed_rgt .dscbx{padding-right:30px}  .feed_swiper .imgbx:after{top:66px;bottom:auto;left:-20px;z-index:10}  .feed_swiper .swiper-slide{margin-left:0;padding-right:70px;box-sizing:border-box;-webkit-transition:margin-left .25s ease-out;transition:margin-left .25s ease-out}  .feed_swiper .swiper-slide-next{margin-left:-60px}}  .feed_area .module_play{padding-top:100%!important}.feed_banner[_ngcontent-sin-c99]{width:50%;margin:80px 0 0;padding:0}.feed_banner[_ngcontent-sin-c99]   a[_ngcontent-sin-c99]{display:block;position:relative}.feed_banner[_ngcontent-sin-c99]   img[_ngcontent-sin-c99]{width:100%}@media screen and (max-width:540px){.feed_banner[_ngcontent-sin-c99]{width:100%;margin:0;padding-top:45px}.feed_banner[_ngcontent-sin-c99] + .feed_banner[_ngcontent-sin-c99]{padding-top:0}.feed_banner[_ngcontent-sin-c99]   a[_ngcontent-sin-c99]{margin:0}}</style>
<style>.footer[_ngcontent-sin-c102]   .sp[_ngcontent-sin-c102]{display:inline-block;overflow:hidden;vertical-align:top;line-height:100em}.footer[_ngcontent-sin-c102]   .sp.instagram[_ngcontent-sin-c102]{background-image:url(https://d13fzx7h5ezopb.cloudfront.net/www/v954/home/media_icon_instagram.png);background-size:30px 30px}.footer[_ngcontent-sin-c102]   .sp.youtube[_ngcontent-sin-c102]{background-image:url(https://d13fzx7h5ezopb.cloudfront.net/www/v954/home/media_icon_youtube.png);background-size:30px 30px}.footer[_ngcontent-sin-c102]   .sp.ios[_ngcontent-sin-c102]{background-image:url(https://d13fzx7h5ezopb.cloudfront.net/www/v954/home/media_icon_appstore.png);background-size:30px 30px}.footer[_ngcontent-sin-c102]   .sp.android[_ngcontent-sin-c102]{background-image:url(https://d13fzx7h5ezopb.cloudfront.net/www/v954/home/media_icon_googleplay.png);background-size:30px 30px}.footer[_ngcontent-sin-c102]{padding:0 50px}.footer[_ngcontent-sin-c102]   .title[_ngcontent-sin-c102]{font-size:13px;font-weight:700;color:#303033;line-height:26px}.footer_half[_ngcontent-sin-c102]{display:table;width:100%;min-height:160px;margin-top:17px;padding:9px 0 6px;border-top:1px solid #e4e4e4;table-layout:fixed;box-sizing:border-box}.footer_half[_ngcontent-sin-c102]   .title[_ngcontent-sin-c102]{margin-bottom:5px}.footer_half[_ngcontent-sin-c102]   .menu_section[_ngcontent-sin-c102], .footer_half[_ngcontent-sin-c102]   .notice_section[_ngcontent-sin-c102]{vertical-align:top}.footer_half[_ngcontent-sin-c102]   .notice_section[_ngcontent-sin-c102]{overflow:hidden;padding-right:20px}.footer_half[_ngcontent-sin-c102]   .menu_section[_ngcontent-sin-c102]{float:right}.footer[_ngcontent-sin-c102]   .notice_section[_ngcontent-sin-c102]   li[_ngcontent-sin-c102]{padding-right:30px}.footer[_ngcontent-sin-c102]   .notice_section[_ngcontent-sin-c102]   li[_ngcontent-sin-c102]   a[_ngcontent-sin-c102]{display:inline-block;overflow:hidden;max-width:98%;font-size:12px;line-height:22px;font-weight:400;color:#303033;text-decoration:none;white-space:nowrap;text-overflow:ellipsis}.footer[_ngcontent-sin-c102]   .notice_section[_ngcontent-sin-c102]   li[_ngcontent-sin-c102]   a[_ngcontent-sin-c102]:hover{color:#5d5d5d;text-decoration:underline}.footer[_ngcontent-sin-c102]   .notice_section[_ngcontent-sin-c102]   li.new[_ngcontent-sin-c102]:after{position:absolute;width:17px;height:17px;margin:2px 0 -2px 10px;background-color:#ff4800;color:#fff;font-size:8px;line-height:17px;vertical-align:middle;text-align:center;content:"N"}.footer[_ngcontent-sin-c102]   .menu_lst[_ngcontent-sin-c102]:after{display:block;clear:both;content:""}.footer[_ngcontent-sin-c102]   .menu_lst[_ngcontent-sin-c102]   li[_ngcontent-sin-c102]{float:left;margin-right:6px}.footer[_ngcontent-sin-c102]   .menu_lst[_ngcontent-sin-c102]   li[_ngcontent-sin-c102]   .title[_ngcontent-sin-c102]{padding-right:103px}.footer[_ngcontent-sin-c102]   .menu_lst[_ngcontent-sin-c102]   li[_ngcontent-sin-c102]   a[_ngcontent-sin-c102]{display:block;margin-top:2px;font-size:12px;color:#303033;line-height:24px}.footer[_ngcontent-sin-c102]   .menu_lst[_ngcontent-sin-c102]   li[_ngcontent-sin-c102]   a.new[_ngcontent-sin-c102]:after{position:absolute;width:17px;height:17px;margin:2px 0 -2px 5px;background-color:#ff4800;color:#fff;font-size:8px;line-height:17px;vertical-align:middle;text-align:center;content:"N"}.footer_info[_ngcontent-sin-c102]{position:relative;padding-right:200px;border-top:1px solid #e4e4e4}.footer_documentation[_ngcontent-sin-c102]{margin:12px 0 4px;font-size:0}.footer_documentation[_ngcontent-sin-c102]   a[_ngcontent-sin-c102]{display:inline-block;font-size:12px;line-height:22px;font-weight:500;color:#000;text-decoration:none}.footer_documentation[_ngcontent-sin-c102]   a[_ngcontent-sin-c102]:first-child{font-weight:700}.footer_documentation[_ngcontent-sin-c102]   a[_ngcontent-sin-c102] + a[_ngcontent-sin-c102]:before{display:inline-block;width:1px;height:11px;margin:-1px 10px 1px;background:#d4d4d4;vertical-align:middle;content:""}.footer_info_corp[_ngcontent-sin-c102]{margin:0 0 50px;font-size:10px;line-height:24px;color:#5d5d5d}.footer_info_corp[_ngcontent-sin-c102] > div[_ngcontent-sin-c102]:after{display:block;clear:both;content:""}.footer_info_corp[_ngcontent-sin-c102]   a[_ngcontent-sin-c102]{color:#5d5d5d;text-decoration:none}.footer_info_corp[_ngcontent-sin-c102]   .item[_ngcontent-sin-c102], .footer_info_corp[_ngcontent-sin-c102]   .item[_ngcontent-sin-c102]   dt[_ngcontent-sin-c102]{float:left}.footer_info_corp[_ngcontent-sin-c102]   .item[_ngcontent-sin-c102]   dt[_ngcontent-sin-c102]:after{display:inline-block;padding:0 2px;content:":"}.footer_info_corp[_ngcontent-sin-c102]   .item[_ngcontent-sin-c102]   dd[_ngcontent-sin-c102]{float:left;padding-right:10px}.footer_info_corp[_ngcontent-sin-c102]   .item[_ngcontent-sin-c102]   .btn_corp_no[_ngcontent-sin-c102]{display:inline-block;margin-left:8px;padding:0 7px;background:#a4a4a4;color:#fff;line-height:20px}@media (min-width:541px){.footer[_ngcontent-sin-c102]{min-width:900px}}@media (max-width:540px){.footer[_ngcontent-sin-c102]{padding:10px 15px 70px;background:#e9e9e9}.footer[_ngcontent-sin-c102]   .cs_section[_ngcontent-sin-c102], .footer_half[_ngcontent-sin-c102]{display:none}.footer_info[_ngcontent-sin-c102]{padding:0;border-top:none}.footer_info_corp[_ngcontent-sin-c102]{margin:0;font-size:11px}.footer_info_corp[_ngcontent-sin-c102]   .item[_ngcontent-sin-c102]{clear:both;float:none}.footer_info_corp[_ngcontent-sin-c102]   .agent_description[_ngcontent-sin-c102]{line-height:normal;margin:6px 0}.footer_info_corp[_ngcontent-sin-c102]   .item[_ngcontent-sin-c102]   dt[_ngcontent-sin-c102]{margin-right:5px;font-weight:500}.app-install[_ngcontent-sin-c102], .footer_info_corp[_ngcontent-sin-c102]   .item[_ngcontent-sin-c102]   dt[_ngcontent-sin-c102]:after{display:none}}.recent_view[_ngcontent-sin-c102]{position:absolute;top:40px;right:0;border:1px solid #ccc}.blind[_ngcontent-sin-c102]{overflow:hidden;position:absolute;top:0;left:0;width:1px;height:1px;font-size:1px;line-height:100px;white-space:nowrap}.footer_sns_app[_ngcontent-sin-c102]{position:absolute;bottom:0;right:0;height:30px}.footer_sns_app[_ngcontent-sin-c102]   .sp[_ngcontent-sin-c102]{width:30px;height:30px;margin-left:4px}.footer_escrow[_ngcontent-sin-c102]{display:flex;align-items:center;position:absolute;top:42px;right:30px}.footer_escrow[_ngcontent-sin-c102]   .sp[_ngcontent-sin-c102]{width:42px;height:42px}.footer_escrow[_ngcontent-sin-c102]   .escrow[_ngcontent-sin-c102]{background-position:0 -27px}.footer_escrow[_ngcontent-sin-c102]   span[_ngcontent-sin-c102]{display:inline-block;padding-left:8px;font-size:11px;color:#999;line-height:16px}.cs_section[_ngcontent-sin-c102]{position:relative;box-sizing:border-box;flex-direction:column;align-items:flex-start;gap:8px}.cs_section[_ngcontent-sin-c102], .cs_section_buttonBox[_ngcontent-sin-c102]{display:flex}.cs_section_buttonBox[_ngcontent-sin-c102]   a[_ngcontent-sin-c102]{position:relative;padding:0 0 0 14px;border-radius:2px;background:#303033;font-size:15px;color:#fff;line-height:30px;width:94px;box-sizing:border-box;margin-left:4px;border:none}.cs_section_buttonBox[_ngcontent-sin-c102]   a[_ngcontent-sin-c102]:first-of-type{margin-left:0}.cs_section_buttonBox[_ngcontent-sin-c102]   a[_ngcontent-sin-c102]   .ico[_ngcontent-sin-c102]{position:absolute;top:50%;right:10px;width:4px;height:8px;margin-top:-4px;line-height:0}.cs_section[_ngcontent-sin-c102]   .cs_info_title[_ngcontent-sin-c102]{color:#000;font-family:Pretendard;font-size:15px;font-style:normal;font-weight:700;line-height:22.5px}.cs_section[_ngcontent-sin-c102]   .cs_info_description[_ngcontent-sin-c102]{color:#5d5d5d;font-family:Pretendard;font-size:12px;font-style:normal;font-weight:500;line-height:16.32px}</style>
<style>img[_ngcontent-sin-c58]{width:100%}.b-lazy[_ngcontent-sin-c58]{opacity:0;max-width:100%;transition:opacity .2s ease-in-out}.b-lazy.b-loaded[_ngcontent-sin-c58]{opacity:1}</style>
<style>.prd_s[_ngcontent-sin-c96]{margin-top:20px;padding:15px 65px 10px 0;border-top:1px solid #d4d4d4;box-sizing:border-box}.prd_s[_ngcontent-sin-c96], .prd_s[_ngcontent-sin-c96] > a[_ngcontent-sin-c96]{position:relative}.prd_s[_ngcontent-sin-c96] > a[_ngcontent-sin-c96]{display:block;padding:0 10px 0 70px;color:#000}.prd_s[_ngcontent-sin-c96]   .imgbx[_ngcontent-sin-c96]{overflow:hidden;position:absolute;top:0;left:0;width:52px;height:52px}.prd_s[_ngcontent-sin-c96]   .imgbx[_ngcontent-sin-c96]   .imgin[_ngcontent-sin-c96]{position:absolute;top:0;left:0;bottom:0;right:0;display:flex;align-items:center;justify-content:center}.prd_s[_ngcontent-sin-c96]   .imgbx[_ngcontent-sin-c96]   img[_ngcontent-sin-c96]{width:100%}.prd_s[_ngcontent-sin-c96]   .info[_ngcontent-sin-c96]{font-size:11px;line-height:16px;color:#000;text-align:left}.prd_s[_ngcontent-sin-c96]   .brand[_ngcontent-sin-c96]{font-weight:800}.prd_s[_ngcontent-sin-c96]   .price[_ngcontent-sin-c96]{margin-top:6px;vertical-align:top}.prd_s[_ngcontent-sin-c96]   ruler-heart[_ngcontent-sin-c96]:after{position:absolute;top:0;right:65px;bottom:0;border-left:1px solid #d4d4d4;content:""}.prd_s[_ngcontent-sin-c96]   ruler-heart[_ngcontent-sin-c96]{display:flex;align-items:center;justify-content:center;flex-wrap:nowrap;position:absolute;top:0;right:0;bottom:0;width:65px}.prd_s[_ngcontent-sin-c96]   ruler-heart[_ngcontent-sin-c96]     button{display:block;padding-top:6px;vertical-align:top}.prd_s[_ngcontent-sin-c96]   ruler-heart[_ngcontent-sin-c96]     .count{display:block;margin:5px 0 0;text-align:center;font-size:11px}.prd_s[_ngcontent-sin-c96]   ruler-heart[_ngcontent-sin-c96]     .heart ruler-svg-icon-heart{display:inline-block;width:18px;height:14px}  .prd_s .num{font-size:11px;line-height:16px}  .prd_s .discount.sale .price{font-size:11px}</style>
<style>.feed_area[_ngcontent-sin-c93]{display:block;position:relative;text-decoration:none}.feed_area[_ngcontent-sin-c93]   .imgbx[_ngcontent-sin-c93]   img[_ngcontent-sin-c93]{aspect-ratio:1/1;-o-object-fit:cover;object-fit:cover;width:100%}.feed_area[_ngcontent-sin-c93]   .dscbx[_ngcontent-sin-c93]{color:#000;word-break:keep-all}@media screen and (min-width:541px){.feed_area[_ngcontent-sin-c93]   .dscbx[_ngcontent-sin-c93]   h1[_ngcontent-sin-c93]{margin-top:14px;font-size:22px;line-height:30px;font-weight:600}.feed_area[_ngcontent-sin-c93]   .dscbx[_ngcontent-sin-c93]   p[_ngcontent-sin-c93]{margin-top:10px;font-size:15px;line-height:24px}}@media screen and (max-width:540px){.feed_area[_ngcontent-sin-c93]   .dscbx[_ngcontent-sin-c93]{position:relative;z-index:10}.feed_area[_ngcontent-sin-c93]   .dscbx[_ngcontent-sin-c93]   h1[_ngcontent-sin-c93]{margin-top:10px;font-size:32px;line-height:36px;font-weight:700}.feed_area[_ngcontent-sin-c93]   .dscbx[_ngcontent-sin-c93]   p[_ngcontent-sin-c93]{margin-top:10px;font-size:16px;line-height:24px}}</style>
<style>[_nghost-sin-c86]{color:#303033}.discount.sell[_nghost-sin-
c86]{display:block;font-weight:400;color:#d4d4d4}.discount.sale[_nghost-sin-c86]{display:block;color:#ff4800}</style>
<style>.heartbx[_ngcontent-sin-c78]   button[_ngcontent-sin-c78]{outline:none}.heartbx[_ngcontent-sin-c78]   ruler-svg-icon-heart[_ngcontent-sin-c78], .heartbx[_ngcontent-sin-c78]   ruler-svg-icon-v2-heart[_ngcontent-sin-c78]{display:inline-block}.heartbx[_ngcontent-sin-c78]   .count[_ngcontent-sin-c78]{font-family:campton;color:#5d5d5d}.heartbx.active[_ngcontent-sin-c78]   .count[_ngcontent-sin-c78]{color:#ff4800}  .heartbx ruler-svg-icon-heart path{stroke:#5d5d5d}  .heartbx.active ruler-svg-icon-heart path{stroke:#ff4800!important;fill:#ff4800!important}  .heartbx.active ruler-svg-icon-v2-heart path:last-of-type{stroke:none!important;fill:#ff4800!important}</style>
<style>.swiper-container[_ngcontent-sin-c56]{margin-left:auto;margin-right:auto;position:relative;overflow:hidden;z-index:1}.swiper-container-no-flexbox[_ngcontent-sin-c56]   .swiper-slide[_ngcontent-sin-c56]{float:left}.swiper-container-vertical[_ngcontent-sin-c56] > .swiper-wrapper[_ngcontent-sin-c56]{flex-direction:column}.swiper-wrapper[_ngcontent-sin-c56]{position:relative;width:100%;height:100%;z-index:1;display:flex;transition-property:transform;box-sizing:content-box}.swiper-container-multirow[_ngcontent-sin-c56] > .swiper-wrapper[_ngcontent-sin-c56]{-webkit-box-lines:multiple;-moz-box-lines:multiple;flex-wrap:wrap}.swiper-container-free-mode[_ngcontent-sin-c56] > .swiper-wrapper[_ngcontent-sin-c56]{transition-timing-function:ease-out;margin:0 auto}.swiper-slide[_ngcontent-sin-c56]{-webkit-flex-shrink:0;-ms-flex:0 0 auto;flex-shrink:0;width:100%;height:100%;position:relative}.swiper-container-autoheight[_ngcontent-sin-c56], .swiper-container-autoheight[_ngcontent-sin-c56]   .swiper-slide[_ngcontent-sin-c56]{height:auto}.swiper-container-autoheight[_ngcontent-sin-c56]   .swiper-wrapper[_ngcontent-sin-c56]{align-items:flex-start;transition-property:transform,height}.swiper-container[_ngcontent-sin-c56]   .swiper-notification[_ngcontent-sin-c56]{position:absolute;left:0;top:0;pointer-events:none;opacity:0;z-index:-1000}.swiper-wp8-horizontal[_ngcontent-sin-c56]{touch-action:pan-y}.swiper-wp8-vertical[_ngcontent-sin-c56]{touch-action:pan-x}.swiper-button-next[_ngcontent-sin-c56], .swiper-button-prev[_ngcontent-sin-c56]{position:absolute;top:50%;width:27px;height:44px;margin-top:-22px;z-index:10;cursor:pointer;background-size:27px 44px;background-position:50%;background-repeat:no-repeat}.swiper-button-next.swiper-button-disabled[_ngcontent-sin-c56], .swiper-button-prev.swiper-button-disabled[_ngcontent-sin-c56]{opacity:.35;cursor:auto;pointer-events:none}.swiper-button-prev[_ngcontent-sin-c56], .swiper-container-rtl[_ngcontent-sin-c56]   .swiper-button-next[_ngcontent-sin-c56]{background-image:url("data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%2027%2044'%3E%3Cpath%20d%3D'M0%2C22L22%2C0l2.1%2C2.1L4.2%2C22l19.9%2C19.9L22%2C44L0%2C22L0%2C22L0%2C22z'%20fill%3D'%23007aff'%2F%3E%3C%2Fsvg%3E");left:10px;right:auto}.swiper-button-prev.swiper-button-black[_ngcontent-sin-c56], .swiper-container-rtl[_ngcontent-sin-c56]   .swiper-button-next.swiper-button-black[_ngcontent-sin-c56]{background-image:url("data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%2027%2044'%3E%3Cpath%20d%3D'M0%2C22L22%2C0l2.1%2C2.1L4.2%2C22l19.9%2C19.9L22%2C44L0%2C22L0%2C22L0%2C22z'%20fill%3D'%23000000'%2F%3E%3C%2Fsvg%3E")}.swiper-button-prev.swiper-button-white[_ngcontent-sin-c56], .swiper-container-rtl[_ngcontent-sin-c56]   .swiper-button-next.swiper-button-white[_ngcontent-sin-c56]{background-image:url("data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%2027%2044'%3E%3Cpath%20d%3D'M0%2C22L22%2C0l2.1%2C2.1L4.2%2C22l19.9%2C19.9L22%2C44L0%2C22L0%2C22L0%2C22z'%20fill%3D'%23ffffff'%2F%3E%3C%2Fsvg%3E")}.swiper-button-next[_ngcontent-sin-c56], .swiper-container-rtl[_ngcontent-sin-c56]   .swiper-button-prev[_ngcontent-sin-c56]{background-image:url("data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%2027%2044'%3E%3Cpath%20d%3D'M27%2C22L27%2C22L5%2C44l-2.1-2.1L22.8%2C22L2.9%2C2.1L5%2C0L27%2C22L27%2C22z'%20fill%3D'%23007aff'%2F%3E%3C%2Fsvg%3E");right:10px;left:auto}.swiper-button-next.swiper-button-black[_ngcontent-sin-c56], .swiper-container-rtl[_ngcontent-sin-c56]   .swiper-button-prev.swiper-button-black[_ngcontent-sin-c56]{background-image:url("data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%2027%2044'%3E%3Cpath%20d%3D'M27%2C22L27%2C22L5%2C44l-2.1-2.1L22.8%2C22L2.9%2C2.1L5%2C0L27%2C22L27%2C22z'%20fill%3D'%23000000'%2F%3E%3C%2Fsvg%3E")}.swiper-button-next.swiper-button-white[_ngcontent-sin-c56], .swiper-container-rtl[_ngcontent-sin-c56]   .swiper-button-prev.swiper-button-white[_ngcontent-sin-c56]{background-image:url("data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%2027%2044'%3E%3Cpath%20d%3D'M27%2C22L27%2C22L5%2C44l-2.1-2.1L22.8%2C22L2.9%2C2.1L5%2C0L27%2C22L27%2C22z'%20fill%3D'%23ffffff'%2F%3E%3C%2Fsvg%3E")}.swiper-pagination[_ngcontent-sin-c56]{position:absolute;text-align:center;transition:.3s;transform:translateZ(0);z-index:10}.swiper-pagination.swiper-pagination-hidden[_ngcontent-sin-c56]{opacity:0}.swiper-container-horizontal[_ngcontent-sin-c56] > .swiper-pagination-bullets[_ngcontent-sin-c56], .swiper-pagination-custom[_ngcontent-sin-c56], .swiper-pagination-fraction[_ngcontent-sin-c56]{bottom:10px;left:0;width:100%}.swiper-pagination-bullet[_ngcontent-sin-c56]{width:8px;height:8px;display:inline-block;border-radius:100%;background:#000;opacity:.2}button.swiper-pagination-bullet[_ngcontent-sin-c56]{border:none;margin:0;padding:0;box-shadow:none;-moz-appearance:none;-webkit-appearance:none;appearance:none}.swiper-pagination-clickable[_ngcontent-sin-c56]   .swiper-pagination-bullet[_ngcontent-sin-c56]{cursor:pointer}.swiper-pagination-white[_ngcontent-sin-c56]   .swiper-pagination-bullet[_ngcontent-sin-c56]{background:#fff}.swiper-pagination-bullet-active[_ngcontent-sin-c56]{opacity:1;background:#007aff}.swiper-pagination-white[_ngcontent-sin-c56]   .swiper-pagination-bullet-active[_ngcontent-sin-c56]{background:#fff}.swiper-pagination-black[_ngcontent-sin-c56]   .swiper-pagination-bullet-active[_ngcontent-sin-c56]{background:#000}.swiper-container-vertical[_ngcontent-sin-c56] > .swiper-pagination-bullets[_ngcontent-sin-c56]{right:10px;top:50%;transform:translate3d(0,-50%,0)}.swiper-container-vertical[_ngcontent-sin-c56] > .swiper-pagination-bullets[_ngcontent-sin-c56]   .swiper-pagination-bullet[_ngcontent-sin-c56]{margin:5px 0;display:block}.swiper-container-horizontal[_ngcontent-sin-c56] > .swiper-pagination-bullets[_ngcontent-sin-c56]   .swiper-pagination-bullet[_ngcontent-sin-c56]{margin:0 5px}.swiper-pagination-progress[_ngcontent-sin-c56]{background:rgba(0,0,0,.25);position:absolute}.swiper-pagination-progress[_ngcontent-sin-c56]   .swiper-pagination-progressbar[_ngcontent-sin-c56]{background:#007aff;position:absolute;left:0;top:0;width:100%;height:100%;transform:scale(0);transform-origin:left top}.swiper-container-rtl[_ngcontent-sin-c56]   .swiper-pagination-progress[_ngcontent-sin-c56]   .swiper-pagination-progressbar[_ngcontent-sin-c56]{transform-origin:right top}.swiper-container-horizontal[_ngcontent-sin-c56] > .swiper-pagination-progress[_ngcontent-sin-c56]{width:100%;height:4px;left:0;top:0}.swiper-container-vertical[_ngcontent-sin-c56] > .swiper-pagination-progress[_ngcontent-sin-c56]{width:4px;height:100%;left:0;top:0}.swiper-pagination-progress.swiper-pagination-white[_ngcontent-sin-c56]{background:hsla(0,0%,100%,.5)}.swiper-pagination-progress.swiper-pagination-white[_ngcontent-sin-c56]   .swiper-pagination-progressbar[_ngcontent-sin-c56]{background:#fff}.swiper-pagination-progress.swiper-pagination-black[_ngcontent-sin-c56]   .swiper-pagination-progressbar[_ngcontent-sin-c56]{background:#000}.swiper-container-3d[_ngcontent-sin-c56]{-o-perspective:1200px;perspective:1200px}.swiper-container-3d[_ngcontent-sin-c56]   .swiper-cube-shadow[_ngcontent-sin-c56], .swiper-container-3d[_ngcontent-sin-c56]   .swiper-slide[_ngcontent-sin-c56], .swiper-container-3d[_ngcontent-sin-c56]   .swiper-slide-shadow-bottom[_ngcontent-sin-c56], .swiper-container-3d[_ngcontent-sin-c56]   .swiper-slide-shadow-left[_ngcontent-sin-c56], .swiper-container-3d[_ngcontent-sin-c56]   .swiper-slide-shadow-right[_ngcontent-sin-c56], .swiper-container-3d[_ngcontent-sin-c56]   .swiper-slide-shadow-top[_ngcontent-sin-c56], .swiper-container-3d[_ngcontent-sin-c56]   .swiper-wrapper[_ngcontent-sin-c56]{transform-style:preserve-3d}.swiper-container-3d[_ngcontent-sin-c56]   .swiper-slide-shadow-bottom[_ngcontent-sin-c56], .swiper-container-3d[_ngcontent-sin-c56]   .swiper-slide-shadow-left[_ngcontent-sin-c56], .swiper-container-3d[_ngcontent-sin-c56]   .swiper-slide-shadow-right[_ngcontent-sin-c56], .swiper-container-3d[_ngcontent-sin-c56]   .swiper-slide-shadow-top[_ngcontent-sin-c56]{position:absolute;left:0;top:0;width:100%;height:100%;pointer-events:none;z-index:10}.swiper-container-3d[_ngcontent-sin-c56]   .swiper-slide-shadow-left[_ngcontent-sin-c56]{background-image:linear-gradient(270deg,rgba(0,0,0,.5),transparent)}.swiper-container-3d[_ngcontent-sin-c56]   .swiper-slide-shadow-right[_ngcontent-sin-c56]{background-image:linear-gradient(90deg,rgba(0,0,0,.5),transparent)}.swiper-container-3d[_ngcontent-sin-c56]   .swiper-slide-shadow-top[_ngcontent-sin-c56]{background-image:linear-gradient(0deg,rgba(0,0,0,.5),transparent)}.swiper-container-3d[_ngcontent-sin-c56]   .swiper-slide-shadow-bottom[_ngcontent-sin-c56]{background-image:linear-gradient(180deg,rgba(0,0,0,.5),transparent)}.swiper-container-coverflow[_ngcontent-sin-c56]   .swiper-wrapper[_ngcontent-sin-c56], .swiper-container-flip[_ngcontent-sin-c56]   .swiper-wrapper[_ngcontent-sin-c56]{-ms-perspective:1200px}.swiper-container-cube[_ngcontent-sin-c56], .swiper-container-flip[_ngcontent-sin-c56]{overflow:visible}.swiper-container-cube[_ngcontent-sin-c56]   .swiper-slide[_ngcontent-sin-c56], .swiper-container-flip[_ngcontent-sin-c56]   .swiper-slide[_ngcontent-sin-c56]{pointer-events:none;backface-visibility:hidden;z-index:1}.swiper-container-cube[_ngcontent-sin-c56]   .swiper-slide[_ngcontent-sin-c56]   .swiper-slide[_ngcontent-sin-c56], .swiper-container-flip[_ngcontent-sin-c56]   .swiper-slide[_ngcontent-sin-c56]   .swiper-slide[_ngcontent-sin-c56]{pointer-events:none}.swiper-container-cube[_ngcontent-sin-c56]   .swiper-slide-active[_ngcontent-sin-c56], .swiper-container-cube[_ngcontent-sin-c56]   .swiper-slide-active[_ngcontent-sin-c56]   .swiper-slide-active[_ngcontent-sin-c56], .swiper-container-flip[_ngcontent-sin-c56]   .swiper-slide-active[_ngcontent-sin-c56], .swiper-container-flip[_ngcontent-sin-c56]   .swiper-slide-active[_ngcontent-sin-c56]   .swiper-slide-active[_ngcontent-sin-c56]{pointer-events:auto}.swiper-container-cube[_ngcontent-sin-c56]   .swiper-slide-shadow-bottom[_ngcontent-sin-c56], .swiper-container-cube[_ngcontent-sin-c56]   .swiper-slide-shadow-left[_ngcontent-sin-c56], .swiper-container-cube[_ngcontent-sin-c56]   .swiper-slide-shadow-right[_ngcontent-sin-c56], .swiper-container-cube[_ngcontent-sin-c56]   .swiper-slide-shadow-top[_ngcontent-sin-c56], .swiper-container-flip[_ngcontent-sin-c56]   .swiper-slide-shadow-bottom[_ngcontent-sin-c56], .swiper-container-flip[_ngcontent-sin-c56]   .swiper-slide-shadow-left[_ngcontent-sin-c56], .swiper-container-flip[_ngcontent-sin-c56]   .swiper-slide-shadow-right[_ngcontent-sin-c56], .swiper-container-flip[_ngcontent-sin-c56]   .swiper-slide-shadow-top[_ngcontent-sin-c56]{z-index:0;backface-visibility:hidden}.swiper-container-cube[_ngcontent-sin-c56]   .swiper-slide[_ngcontent-sin-c56]{visibility:hidden;transform-origin:0 0;width:100%;height:100%}.swiper-container-cube.swiper-container-rtl[_ngcontent-sin-c56]   .swiper-slide[_ngcontent-sin-c56]{transform-origin:100% 0}.swiper-container-cube[_ngcontent-sin-c56]   .swiper-slide-active[_ngcontent-sin-c56], .swiper-container-cube[_ngcontent-sin-c56]   .swiper-slide-next[_ngcontent-sin-c56], .swiper-container-cube[_ngcontent-sin-c56]   .swiper-slide-next[_ngcontent-sin-c56] + .swiper-slide[_ngcontent-sin-c56], .swiper-container-cube[_ngcontent-sin-c56]   .swiper-slide-prev[_ngcontent-sin-c56]{pointer-events:auto;visibility:visible}.swiper-container-cube[_ngcontent-sin-c56]   .swiper-cube-shadow[_ngcontent-sin-c56]{position:absolute;left:0;bottom:0;width:100%;height:100%;background:#000;opacity:.6;filter:blur(50px);z-index:0}.swiper-container-fade.swiper-container-free-mode[_ngcontent-sin-c56]   .swiper-slide[_ngcontent-sin-c56]{transition-timing-function:ease-out}.swiper-container-fade[_ngcontent-sin-c56]   .swiper-slide[_ngcontent-sin-c56]{pointer-events:none;transition-property:opacity}.swiper-container-fade[_ngcontent-sin-c56]   .swiper-slide[_ngcontent-sin-c56]   .swiper-slide[_ngcontent-sin-c56]{pointer-events:none}.swiper-container-fade[_ngcontent-sin-c56]   .swiper-slide-active[_ngcontent-sin-c56], .swiper-container-fade[_ngcontent-sin-c56]   .swiper-slide-active[_ngcontent-sin-c56]   .swiper-slide-active[_ngcontent-sin-c56]{pointer-events:auto}.swiper-zoom-container[_ngcontent-sin-c56]{width:100%;height:100%;display:flex;justify-content:center;align-items:center;text-align:center}.swiper-zoom-container[_ngcontent-sin-c56] > canvas[_ngcontent-sin-c56], .swiper-zoom-container[_ngcontent-sin-c56] > img[_ngcontent-sin-c56], .swiper-zoom-container[_ngcontent-sin-c56] > svg[_ngcontent-sin-c56]{max-width:100%;max-height:100%;-o-object-fit:contain;object-fit:contain}.swiper-scrollbar[_ngcontent-sin-c56]{border-radius:10px;position:relative;-ms-touch-action:none;background:rgba(0,0,0,.1)}.swiper-container-horizontal[_ngcontent-sin-c56] > .swiper-scrollbar[_ngcontent-sin-c56]{position:absolute;left:1%;bottom:3px;z-index:50;height:5px;width:98%}.swiper-container-vertical[_ngcontent-sin-c56] > .swiper-scrollbar[_ngcontent-sin-c56]{position:absolute;right:3px;top:1%;z-index:50;width:5px;height:98%}.swiper-scrollbar-drag[_ngcontent-sin-c56]{height:100%;width:100%;position:relative;background:rgba(0,0,0,.5);border-radius:10px;left:0;top:0}.swiper-scrollbar-cursor-drag[_ngcontent-sin-c56]{cursor:move}.swiper-lazy-preloader[_ngcontent-sin-c56]{width:42px;height:42px;position:absolute;left:50%;top:50%;margin-left:-21px;margin-top:-21px;z-index:10;transform-origin:50%;animation:swiper-preloader-spin 1s steps(12) infinite}.swiper-lazy-preloader[_ngcontent-sin-c56]:after{display:block;content:"";width:100%;height:100%;background-image:url("data:image/svg+xml;charset=utf-8,%3Csvg%20viewBox%3D'0%200%20120%20120'%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20xmlns%3Axlink%3D'http%3A%2F%2Fwww.w3.org%2F1999%2Fxlink'%3E%3Cdefs%3E%3Cline%20id%3D'l'%20x1%3D'60'%20x2%3D'60'%20y1%3D'7'%20y2%3D'27'%20stroke%3D'%236c6c6c'%20stroke-width%3D'11'%20stroke-linecap%3D'round'%2F%3E%3C%2Fdefs%3E%3Cg%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(30%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(60%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(90%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(120%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(150%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.37'%20transform%3D'rotate(180%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.46'%20transform%3D'rotate(210%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.56'%20transform%3D'rotate(240%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.66'%20transform%3D'rotate(270%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.75'%20transform%3D'rotate(300%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.85'%20transform%3D'rotate(330%2060%2C60)'%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E");background-position:50%;background-size:100%;background-repeat:no-repeat}.swiper-lazy-preloader-white[_ngcontent-sin-c56]:after{background-image:url("data:image/svg+xml;charset=utf-8,%3Csvg%20viewBox%3D'0%200%20120%20120'%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20xmlns%3Axlink%3D'http%3A%2F%2Fwww.w3.org%2F1999%2Fxlink'%3E%3Cdefs%3E%3Cline%20id%3D'l'%20x1%3D'60'%20x2%3D'60'%20y1%3D'7'%20y2%3D'27'%20stroke%3D'%23fff'%20stroke-width%3D'11'%20stroke-linecap%3D'round'%2F%3E%3C%2Fdefs%3E%3Cg%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(30%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(60%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(90%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(120%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(150%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.37'%20transform%3D'rotate(180%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.46'%20transform%3D'rotate(210%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.56'%20transform%3D'rotate(240%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.66'%20transform%3D'rotate(270%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.75'%20transform%3D'rotate(300%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.85'%20transform%3D'rotate(330%2060%2C60)'%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E")}@keyframes swiper-preloader-spin{to{transform:rotate(1turn)}}[_nghost-sin-c56]{position:relative;display:block}.post_carousel[_nghost-sin-c56]   .swiper-container[_ngcontent-sin-c56]{overflow:visible}.post_carousel[_nghost-sin-c56]   .swiper-scrollbar[_ngcontent-sin-c56]{margin-top:60px;height:4px;border-radius:0;background-color:#e4e4e4}.post_carousel[_nghost-sin-c56]   .swiper-scrollbar[_ngcontent-sin-c56]     .swiper-scrollbar-drag{position:relative;background-color:#000;width:100%;height:100%;left:0;top:0}.post_carousel[_nghost-sin-c56]   .swiper-next[_ngcontent-sin-c56], .post_carousel[_nghost-sin-c56]   .swiper-prev[_ngcontent-sin-c56]{display:none}.post_carousel[_nghost-sin-c56]     .swiper-slide{width:auto}@media screen and (max-width:540px){.post_carousel[_nghost-sin-c56]   .swiper-scrollbar[_ngcontent-sin-c56]{display:none}}[_nghost-sin-c56]   .module-gallery.full[_nghost-sin-c56]   .swiper-next[_ngcontent-sin-c56], .module-gallery.full   [_nghost-sin-c56]   .swiper-next[_ngcontent-sin-c56], [_nghost-sin-c56]   .module-gallery.full[_nghost-sin-c56]   .swiper-prev[_ngcontent-sin-c56], .module-gallery.full   [_nghost-sin-c56]   .swiper-prev[_ngcontent-sin-c56]{display:none}  .swiper-slide{display:block;-webkit-flex-shrink:0;-ms-flex:0 0 auto;flex-shrink:0;position:relative;width:100%;height:100%}  .swiper-pagination{left:0;right:0;bottom:0;text-align:center}  .swiper-pagination .swiper-pagination-bullet{display:inline-block;background:#e4e4e4;vertical-align:top}  .swiper-pagination .swiper-pagination-bullet.swiper-pagination-bullet-active{background:#000}  .swiper-button-next,   .swiper-button-prev{-webkit-user-select:none;-moz-user-select:none;user-select:none}  .swiper-button-next:hover,   .swiper-button-prev:hover{opacity:1}.inactive[_ngcontent-sin-c56] >   .swiper-button-next, .inactive[_ngcontent-sin-c56] >   .swiper-button-prev, .inactive[_ngcontent-sin-c56] >   .swiper-next, .inactive[_ngcontent-sin-c56] >   .swiper-pagination, .inactive[_ngcontent-sin-c56] >   .swiper-prev{visibility:hidden}@media (min-width:541px){  .swiper-pagination{height:10px}  .swiper-pagination .swiper-pagination-bullet{width:10px;height:10px;margin:0 5px;border-radius:50%}}@media (max-width:540px){  .swiper-pagination{height:4px}  .swiper-pagination .swiper-pagination-bullet{width:30px;height:4px;vertical-align:top}  .swiper-container .swiper-button-next,   .swiper-container .swiper-button-prev{display:none}}  .cate_main_swiper{position:relative}  .cate_main_swiper .swiper-button-next,   .cate_main_swiper .swiper-button-prev{width:30px;height:60px;margin-top:-60px;padding:30px;background:none}  .cate_main_swiper .swiper-pagination .swiper-pagination-bullet{background:hsla(0,0%,100%,.3)}  .cate_main_swiper .swiper-pagination .swiper-pagination-bullet.swiper-pagination-bullet-active{background:#fff}@media screen and (min-width:541px){  .cate_main_swiper .swiper-button-prev{left:275px}  .cate_main_swiper .swiper-button-next{right:0}  .cate_main_swiper .swiper-button-next path,   .cate_main_swiper .swiper-button-prev path{stroke-width:2px!important}  .cate_main_swiper .swiper-pagination{bottom:30px}  .cate_main_swiper .swiper-pagination .swiper-pagination-bullet{width:16px;height:16px}}@media screen and (max-width:540px){  .cate_main_swiper .swiper-button-prev{left:0!important}  .cate_main_swiper .swiper-pagination{left:0;bottom:30px}}  .cate_pick_swiper{position:relative}  .cate_pick_swiper .swiper-container{padding-bottom:30px}  .cate_pick_swiper .swiper-button-next,   .cate_pick_swiper .swiper-button-prev{padding:26px 32px;width:10px;height:21px;margin-top:-132px;background:none;opacity:1}  .cate_pick_swiper .swiper-button-prev{left:-70px}  .cate_pick_swiper .swiper-button-next{right:-70px}  .cate_pick_swiper .swiper-pagination{bottom:130px}  .cate_pick_swiper .swiper-pagination .swiper-pagination-bullet{background:#d4d4d4!important}  .cate_pick_swiper .swiper-pagination .swiper-pagination-bullet.swiper-pagination-bullet-active{background:#000!important}  .cate_pick_swiper .swiper-button-next path,   .cate_pick_swiper .swiper-button-prev path{stroke-width:5px!important}  .cate_pick_swiper ruler-product-list-large-item .info{height:84px;padding-top:29px}  .cate_pick_swiper ruler-product-list-large-item .name{overflow:hidden;max-height:32px;padding:0 1%!important;margin-bottom:11px!important}  .cate_pick_swiper ruler-product-list-large-item .discount.sell{display:none!important}  .cate_pick_swiper ruler-product-list-large-item .prd_brand_go{top:44px!important}  .cate_pick_swiper ruler-product-list-large-item .heart_area{display:none}@media screen and (max-width:1400px){  .cate_pick_swiper .swiper-button-prev{left:-30px;padding:26px 10px}  .cate_pick_swiper .swiper-button-next{right:-30px;padding:26px 10px}  .category_mdpick ruler-product-list-large-item{max-width:230px;margin:0 auto}}  .tab_prd_swiper{position:relative}  .tab_prd_swiper .swiper-container{padding-bottom:54px}  .tab_prd_swiper .swiper-button-next,   .tab_prd_swiper .swiper-button-prev{width:22px;height:44px;margin-top:-60px;padding:20px 30px;background:none;opacity:1}  .tab_prd_swiper .swiper-button-next path,   .tab_prd_swiper .swiper-button-prev path{stroke-width:2px!important;stroke:#fff!important}  .tab_prd_swiper .swiper-button-prev{left:-100px}  .tab_prd_swiper .swiper-button-next{right:-100px}  .tab_prd_swiper .swiper-pagination{bottom:0;height:16px}  .tab_prd_swiper .swiper-pagination .swiper-pagination-bullet{width:16px;height:16px;background:hsla(0,0%,100%,.3)!important}  .tab_prd_swiper .swiper-pagination .swiper-pagination-bullet.swiper-pagination-bullet-active{background:#fff!important}  .tab_prd_swiper ruler-product-list-large-item .name{padding:0 1%!important}  .tab_prd_swiper ruler-product-list-large-item .brand,   .tab_prd_swiper ruler-product-list-large-item .name,   .tab_prd_swiper ruler-product-list-large-item .sell{color:#fff!important}  .tab_prd_swiper ruler-product-list-large-item .discount.sell{display:none!important}  .tab_prd_swiper ruler-product-list-large-item .discount.sale{color:#ff4800!important}  .tab_prd_swiper ruler-product-list-large-item .heart_area path{stroke:#a0a0a0!important}  .tab_prd_swiper ruler-product-list-large-item .heart_area .count{color:#a0a0a0!important}  .tab_prd_swiper ruler-product-list-large-item .heart_area .heartbx.active path{stroke:#ff4800!important}  .tab_prd_swiper ruler-product-list-large-item .heart_area .heartbx.active .count{color:#ff4800!important}  .feed_swiper{position:relative}  .feed_swiper .swiper-container{padding-bottom:30px}  .feed_swiper .swiper-button-next,   .feed_swiper .swiper-button-prev{top:30%;width:12px;height:20px;margin-top:-40px;background:none}  .feed_swiper .swiper-button-prev{left:0;padding:20px 20px 20px 0}  .feed_swiper .swiper-button-next{right:0;padding:20px 0 20px 20px}  .feed_swiper .swiper-button-next path,   .feed_swiper .swiper-button-prev path{stroke-width:3px!important}  .feed_swiper .swiper-pagination{top:auto;bottom:35px;left:70%;width:30%;height:auto;text-align:right;font-size:30px;font-style:italic;color:#a0a0a0;font-weight:200}  .feed_swiper .swiper-pagination .swiper-pagination-current{display:block;margin:0 35px -15px 0;padding-right:4px;font-size:45px;color:#000}  .feed_swiper ruler-product-list-large-item .imgbx{width:55%!important;margin:0 auto;padding-top:55%!important}  .feed_swiper ruler-product-list-large-item .imgbx img{width:100%!important;max-width:100%!important;height:auto!important}  .feed_swiper ruler-product-list-large-item .imgin{display:flex;align-items:center;right:0!important;left:0!important;height:100%}  .feed_swiper ruler-product-list-large-item .info{padding:17px 80px 0 2px;border-top:1px solid #a0a0a0}  .feed_swiper ruler-product-list-large-item .heart_area{display:none}  .feed_swiper ruler-product-list-large-item .num{font-size:13px!important;line-height:16px!important}  .feed_swiper ruler-product-list-large-item .discount.sell{display:none!important}  .feed_swiper ruler-product-list-large-item .discount.sale .price{font-size:13px!important}  .feed_swiper ruler-product-list-large-item .prd_brand_go{top:31px!important;margin-top:55%!important;padding:0 2px}@media screen and (max-width:540px){  .feed_swiper .swiper-container{padding-bottom:24px}  .feed_swiper ruler-product-list-large-item .imgbx{width:100%!important;padding-top:100%!important;box-shadow:10px 14px 20px 0 rgba(0,0,0,.2)}  .feed_swiper ruler-product-list-large-item .info{margin:0!important;padding:17px 10px 0 2px;border-top:0}  .feed_swiper .swiper-button-prev,   .shop_swiper .swiper-button-next{width:14px;height:28px;margin-top:-25px;padding:11px 18px;background:none}  .feed_swiper .swiper-button-prev{left:-50px}  .feed_swiper .swiper-button-next{right:-50px}  .feed_swiper .swiper-pagination{left:0;bottom:0;right:20px;width:auto;height:4px}  .feed_swiper .swiper-button-next,   .feed_swiper .swiper-button-prev{display:none}  .feed_swiper .swiper-pagination .swiper-pagination-bullet{vertical-align:top}  .feed_swiper .swiper-pagination-bullets{display:flex;flex-wrap:wrap}  .feed_swiper .swiper-pagination-bullets span{flex:1}}@media screen and (max-width:540px){  .banner_swiper{position:relative}  .banner_swiper .swiper-button-next{right:0;width:20px;height:40px;margin-top:-40px;padding:20px;background:none}  .banner_swiper .swiper-button-next path{stroke-width:3px!important;stroke:#fff!important}  .banner_swiper .swiper-pagination{left:64px;right:64px;bottom:30px}  .banner_swiper .swiper-button-prev{display:none}  .banner_swiper .swiper-pagination-bullets{display:flex;flex-wrap:nowrap}  .banner_swiper .swiper-pagination-bullets span{flex:1;width:auto}  .banner_swiper .swiper-pagination .swiper-pagination-bullet{background:#fff!important;opacity:.3}  .banner_swiper .swiper-pagination .swiper-pagination-bullet.swiper-pagination-bullet-active{opacity:1}}.prd_swiper[_ngcontent-sin-c56]   .swiper-button-next[_ngcontent-sin-c56], .prd_swiper[_ngcontent-sin-c56]   .swiper-button-prev[_ngcontent-sin-c56]{width:10px;height:28px;margin-top:-44px;padding:11px 18px;background:#fff;opacity:1}.prd_swiper[_ngcontent-sin-c56]   .swiper-button-prev[_ngcontent-sin-c56]{left:0;padding:15px 17px 15px 15px}.prd_swiper[_ngcontent-sin-c56]   .swiper-button-next[_ngcontent-sin-c56]{right:0;padding:15px 15px 15px 17px}.prd_swiper[_ngcontent-sin-c56]   .swiper-button-disabled[_ngcontent-sin-c56]{opacity:.35;cursor:auto;pointer-events:none}@media screen and (min-width:541px){.prd_swiper[_ngcontent-sin-c56]   .swiper-container[_ngcontent-sin-c56]{padding-bottom:30px}.prd_swiper[_ngcontent-sin-c56]   .swiper-pagination[_ngcontent-sin-c56]{bottom:4px}}@media screen and (max-width:540px){.prd_swiper[_ngcontent-sin-c56]   .swiper-container[_ngcontent-sin-c56]{padding-bottom:22px}.prd_swiper[_ngcontent-sin-c56]   .swiper-button-next[_ngcontent-sin-c56], .prd_swiper[_ngcontent-sin-c56]   .swiper-button-prev[_ngcontent-sin-c56]{display:none}  .prd_swiper .swiper-pagination{transition:none;bottom:36px;height:2px}  .prd_swiper .swiper-pagination .swiper-pagination-bullet{height:2px}}.other_view_swiper[_ngcontent-sin-c56]{position:relative}.other_view_swiper[_ngcontent-sin-c56]   .swiper-container[_ngcontent-sin-c56]{padding-bottom:60px}.other_view_swiper[_ngcontent-sin-c56]   .swiper-slide[_ngcontent-sin-c56]{background:#fff}.other_view_swiper[_ngcontent-sin-c56]   .swiper-button-next[_ngcontent-sin-c56], .other_view_swiper[_ngcontent-sin-c56]   .swiper-button-prev[_ngcontent-sin-c56]{top:auto;bottom:-3px;width:10px;height:20px;margin-top:0;padding:10px;background:none}.other_view_swiper[_ngcontent-sin-c56]   .swiper-button-prev[_ngcontent-sin-c56]{left:50%;margin-left:-90px}.other_view_swiper[_ngcontent-sin-c56]   .swiper-button-next[_ngcontent-sin-c56]{right:50%;margin-right:-90px}.other_view_swiper[_ngcontent-sin-c56]   .swiper-pagination[_ngcontent-sin-c56]{bottom:0;min-height:34px;font-size:30px;font-style:italic;color:#a0a0a0;font-weight:100}.other_view_swiper[_ngcontent-sin-c56]   .swiper-pagination[_ngcontent-sin-c56]   .swiper-pagination-current[_ngcontent-sin-c56]{color:#000}@media screen and (max-width:540px){.other_view_swiper[_ngcontent-sin-c56]   ruler-swiper-slide[_ngcontent-sin-c56]{display:block;padding-right:10px;box-sizing:border-box}.other_view_swiper[_ngcontent-sin-c56]   .swiper-pagination-bullets[_ngcontent-sin-c56]{display:flex;flex-wrap:wrap}.other_view_swiper[_ngcontent-sin-c56]   .swiper-pagination-bullets[_ngcontent-sin-c56]   span[_ngcontent-sin-c56]{flex:1}}.item_pc_viewer[_ngcontent-sin-c56]{position:relative}.item_pc_viewer[_ngcontent-sin-c56]   .swiper-container[_ngcontent-sin-c56]{padding-bottom:60px}.item_pc_viewer[_ngcontent-sin-c56]   .swiper-slide[_ngcontent-sin-c56]{background:#fff}.item_pc_viewer[_ngcontent-sin-c56]   .swiper-button-next[_ngcontent-sin-c56], .item_pc_viewer[_ngcontent-sin-c56]   .swiper-button-prev[_ngcontent-sin-c56]{top:auto;bottom:-3px;width:10px;height:20px;margin-top:0;padding:10px;background:none}.item_pc_viewer[_ngcontent-sin-c56]   .swiper-button-prev[_ngcontent-sin-c56]{left:50%;margin-left:-90px}.item_pc_viewer[_ngcontent-sin-c56]   .swiper-button-next[_ngcontent-sin-c56]{right:50%;margin-right:-90px}.item_pc_viewer[_ngcontent-sin-c56]   .swiper-pagination[_ngcontent-sin-c56]{position:static;min-height:34px;font-size:30px;font-style:italic;color:#a0a0a0;font-weight:100}.item_pc_viewer[_ngcontent-sin-c56]   .swiper-pagination[_ngcontent-sin-c56]   .swiper-pagination-current[_ngcontent-sin-c56]{color:#000}.item_pc_viewer[_ngcontent-sin-c56]   .swiper-button-next[_ngcontent-sin-c56], .item_pc_viewer[_ngcontent-sin-c56]   .swiper-button-prev[_ngcontent-sin-c56], .item_pc_viewer[_ngcontent-sin-c56]   .swiper-next[_ngcontent-sin-c56], .item_pc_viewer[_ngcontent-sin-c56]   .swiper-pagination[_ngcontent-sin-c56], .item_pc_viewer[_ngcontent-sin-c56]   .swiper-prev[_ngcontent-sin-c56]{visibility:visible!important}  .review_photo_swiper{position:relative;padding:0}  .review_photo_swiper .swiper-container{padding-bottom:30px}  .review_photo_swiper .swiper-button-next,   .review_photo_swiper .swiper-button-prev,   .review_photo_swiper .swiper-pagination{display:none}  .review_photo_swiper .swiper-pagination .swiper-pagination-bullet{vertical-align:top}@media screen and (min-width:541px){  .review_photo_swiper .swiper-slide{width:120px;background:none}}@media screen and (max-width:540px){  .review_photo_swiper .swiper-pagination{display:block;bottom:0}  .review_photo_swiper .swiper-slide{width:100px}}  .review_swiper{position:relative}  .review_swiper .swiper-button-next,   .review_swiper .swiper-button-prev,   .review_swiper .swiper-pagination{display:none}@media screen and (max-width:540px){  .review_swiper .swiper-slide{transition:margin-left .25s ease-out;box-sizing:border-box}  .review_swiper .swiper-slide-next{margin-left:-15px}  .review_swiper .swiper-slide-next:first-child{margin-left:0}  .review_swiper .swiper-slide{margin-left:0;padding-right:20px}  .review_swiper .swiper-slide-next,   .review_swiper .swiper-slide-next+.swiper-slide{margin-left:-10px}}  .recent_view_swiper{position:relative}  .recent_view_swiper .swiper-container{padding-bottom:30px}  .recent_view_swiper .swiper-button-next,   .recent_view_swiper .swiper-button-prev{width:10px;height:20px;margin-top:-30px;padding:10px;background:none}  .recent_view_swiper .swiper-button-prev{left:0}  .recent_view_swiper .swiper-button-next{right:0}  .recent_view_swiper .swiper-pagination{display:none}  .shop_swiper{position:relative}  .shop_swiper .swiper-container{padding-bottom:22px}  .shop_swiper img{width:100%}  .shop_swiper .swiper-button-next,   .shop_swiper .swiper-button-prev{display:none}  .shop_swiper .swiper-pagination{right:20px;bottom:0}  .shop_swiper .swiper-pagination-bullets{display:flex;flex-wrap:wrap}  .shop_swiper .swiper-pagination-bullets span{flex:1;border-radius:0}  .shop_swiper ruler-swiper-slide{display:block;box-sizing:border-box}  .shop_swiper ruler-swiper-slide .imgbx{width:100%!important;padding-top:100%!important}  .shop_swiper ruler-product-list-large-item .imgbx img{width:100%!important;max-width:100%!important;height:auto!important}  .shop_swiper ruler-product-list-large-item .imgin{display:flex;align-items:center;right:0!important;left:0!important;height:100%}  .shop_swiper ruler-product-list-large-item .info{margin:14px 12px 0 0!important}  .shop_swiper ruler-product-list-large-item .info .brand,   .shop_swiper ruler-product-list-large-item .price{font-size:11px!important}  .shop_swiper ruler-product-list-large-item .sale .num,   .shop_swiper ruler-product-list-large-item .sale .price,   .shop_swiper ruler-product-list-large-item .sellprice .num{font-size:11px!important;font-weight:400!important}  .shop_swiper ruler-product-list-large-item .discount .sell,   .shop_swiper ruler-product-list-large-item .unit{font-size:11px!important}  .shop_swiper ruler-product-list-large-item .discount.sell{display:none!important}  .shop_swiper ruler-product-list-large-item .heart_area{display:none}  .brand_swiper{position:relative}  .brand_swiper ruler-swiper-slide{display:block;box-sizing:border-box}  .brand_swiper .swiper-next,   .brand_swiper .swiper-prev{position:absolute;top:0;z-index:10;pointer-events:none}  .brand_swiper .swiper-next{right:0}  .brand_swiper .swiper-button-prev{left:0}  .brand_swiper .swiper-button-next{right:0}  .brand_swiper .swiper-button-next,   .brand_swiper .swiper-button-prev{width:6px;height:12px;margin-top:-20px;padding:14px 17px;background:#fff;opacity:1;pointer-events:all!important}  .brand_swiper .swiper-button-next.swiper-button-disabled,   .brand_swiper .swiper-button-prev.swiper-button-disabled{pointer-events:all!important}  .brand_swiper .swiper-button-next svg,   .brand_swiper .swiper-button-prev svg{display:block;width:6px!important;height:12px!important;vertical-align:top}  .brand_swiper .swiper-pagination{display:none!important}@media screen and (min-width:541px){  .brand_swiper{margin:20px 0 50px}  .brand_swiper .swiper-next,   .brand_swiper .swiper-prev{width:15.66%;padding-top:18%}  .brand_swiper .swiper-prev{left:20px}  .brand_swiper ruler-swiper-slide:first-child{max-width:16.66%!important}  .brand_swiper ruler-product-list-large-item{display:block;margin:0 0 0 20px}}@media screen and (max-width:540px){  .brand_swiper{margin:10px 0 0}  .brand_swiper .swiper-next,   .brand_swiper .swiper-prev{width:50%;padding-top:56%}  .brand_swiper .swiper-prev{left:10px}  .brand_swiper ruler-swiper-slide{width:50%!important}  .brand_swiper ruler-product-list-large-item{display:block;margin:0 0 0 10px}}</style>
<style>.prd_b[_ngcontent-sin-c98], .prd_b[_ngcontent-sin-c98] > a[_ngcontent-sin-c98]{position:relative}.prd_b[_ngcontent-sin-c98] > a[_ngcontent-sin-c98]{display:block;color:#000}.prd_b[_ngcontent-sin-c98]   .imgbx[_ngcontent-sin-c98]{overflow:hidden;position:relative;width:100%;padding-top:100%;background:#f5f7f6}.prd_b[_ngcontent-sin-c98]   .imgbx[_ngcontent-sin-c98]   .imgin[_ngcontent-sin-c98]{position:absolute;top:0;right:0;bottom:0;left:0}.prd_b[_ngcontent-sin-c98]   .imgbx[_ngcontent-sin-c98]   .imgin[_ngcontent-sin-c98], .prd_b[_ngcontent-sin-c98]   .imgbx[_ngcontent-sin-c98]   ruler-blazy[_ngcontent-sin-c98]{display:flex;align-items:center;justify-content:center}.prd_b[_ngcontent-sin-c98]   .imgbx[_ngcontent-sin-c98]   ruler-blazy[_ngcontent-sin-c98]{height:100%}.prd_b[_ngcontent-sin-c98]   .imgbx[_ngcontent-sin-c98]   img[_ngcontent-sin-c98]{width:100%}.prd_b[_ngcontent-sin-c98]   .info[_ngcontent-sin-c98]   .brand[_ngcontent-sin-c98]{line-height:1.2;font-weight:700;color:#000}.prd_b[_ngcontent-sin-c98]   .info[_ngcontent-sin-c98]   .name[_ngcontent-sin-c98]{padding-right:10%;font-size:12px;color:#5d5d5d;word-break:break-all}.prd_b[_ngcontent-sin-c98]   .heart_area[_ngcontent-sin-c98]{margin-top:13px}.prd_b[_ngcontent-sin-c98]   .heart_area[_ngcontent-sin-c98]   button[_ngcontent-sin-c98]{padding:0}.prd_b[_ngcontent-sin-c98]   .heart_area[_ngcontent-sin-c98]   .review[_ngcontent-sin-c98], .prd_b[_ngcontent-sin-c98]   .heart_area[_ngcontent-sin-c98]   button[_ngcontent-sin-c98]{display:inline-block;height:18px;line-height:18px;vertical-align:top}.prd_b[_ngcontent-sin-c98]   .heart_area[_ngcontent-sin-c98]   .review[_ngcontent-sin-c98]{color:#5d5d5d;cursor:pointer}.prd_b[_ngcontent-sin-c98]   .heart_area[_ngcontent-sin-c98]   .review[_ngcontent-sin-c98]   ruler-svg-icon-review[_ngcontent-sin-c98]{display:inline-block;width:16px;height:16px}  .prd_b .heart_area .heart{display:inline-block;height:18px;margin-right:14px;line-height:18px;vertical-align:top}  .prd_b .heart_area ruler-svg-icon-heart{display:inline-block;width:18px;height:18px;margin-top:-1px}  .prd_b .heart_area .review ruler-svg-icon-review path{stroke:#5d5d5d}  .prd_b .heart_area .count{display:inline-block;line-height:18px;font-size:11px;vertical-align:top}.prd_b[_ngcontent-sin-c98]   .prd_brand_go[_ngcontent-sin-c98]{position:absolute;top:15px;left:0;right:0;margin-top:100%;font-size:13px;line-height:1.2;color:transparent;font-weight:700}@media screen and (min-width:541px){.prd_b[_ngcontent-sin-c98]   .info[_ngcontent-sin-c98]{margin-top:15px}.prd_b[_ngcontent-sin-c98]   .info[_ngcontent-sin-c98]   .brand[_ngcontent-sin-c98]{margin-bottom:7px;font-size:13px;text-decoration:underline}.prd_b[_ngcontent-sin-c98]   .info[_ngcontent-sin-c98]   .name[_ngcontent-sin-c98]{margin-bottom:14px;line-height:16px}.prd_b[_ngcontent-sin-c98]   .price[_ngcontent-sin-c98]{font-size:14px;line-height:16px;vertical-align:top}  .prd_b .sale .num,   .prd_b .sale .price,   .prd_b .sellprice .num{font-weight:600}  .prd_b .discount .sell,   .prd_b .unit{font-size:12px}}@media screen and (max-width:540px){.prd_b[_ngcontent-sin-c98]   .prd_brand_go[_ngcontent-sin-c98]{display:none}.prd_b[_ngcontent-sin-c98]   .info[_ngcontent-sin-c98]{margin:14px 12px 0}.prd_b[_ngcontent-sin-c98]   .info[_ngcontent-sin-c98]   .brand[_ngcontent-sin-c98]{margin-bottom:4px;font-size:12px}.prd_b[_ngcontent-sin-c98]   .info[_ngcontent-sin-c98]   .name[_ngcontent-sin-c98]{margin-bottom:5px;line-height:1.33}.prd_b[_ngcontent-sin-c98]   .price[_ngcontent-sin-c98]{line-height:18px;vertical-align:top}  .prd_b .sell .num{font-size:14px}  .prd_b .sale .num,   .prd_b .sale .price,   .prd_b .sellprice .num{font-size:16px;font-weight:600}  .prd_b .unit{font-size:11px}.prd_b[_ngcontent-sin-c98]   .heart_area[_ngcontent-sin-c98]{padding-left:12px}}.prd_icon[_ngcontent-sin-c98]{position:absolute;top:100%;left:0;margin-top:-25px}.prd_icon[_ngcontent-sin-c98]:after{display:block;clear:both;content:""}.prd_icon[_ngcontent-sin-c98]   span[_ngcontent-sin-c98]{display:inline-block;float:left;border-radius:0;border:0;padding:0;font-size:0;font-weight:500;color:#fff;text-align:center;vertical-align:top;text-transform:uppercase}.prd_icon[_ngcontent-sin-c98]   span[_ngcontent-sin-c98]:first-of-type{margin-left:0}.prd_icon[_ngcontent-sin-c98]   .coupon[_ngcontent-sin-c98]{background:#a0a0a0}.prd_icon[_ngcontent-sin-c98]   .new[_ngcontent-sin-c98]{background:#000}.prd_icon[_ngcontent-sin-c98]   .sail[_ngcontent-sin-c98], .prd_icon[_ngcontent-sin-c98]   .sale[_ngcontent-sin-c98]{background:#ff4800}.prd_icon[_ngcontent-sin-c98]   .soldout[_ngcontent-sin-c98]{padding:0 8px;width:auto;font-size:12px;background:#d4d4d4}@media screen and (min-width:541px){.prd_icon[_ngcontent-sin-c98]   span[_ngcontent-sin-c98]{width:25px;height:25px;line-height:25px}.prd_icon[_ngcontent-sin-c98]   span[_ngcontent-sin-c98]:first-letter{font-size:12px}}@media screen and (max-width:540px){.prd_icon[_ngcontent-sin-c98]   span[_ngcontent-sin-c98]{width:26px;height:26px;line-height:26px}.prd_icon[_ngcontent-sin-c98]   span[_ngcontent-sin-c98]:first-letter{font-size:12px}}.prd_b_area[_ngcontent-sin-c98]{cursor:pointer}.info_delivery[_ngcontent-sin-c98]{display:inline-block;height:18px;margin-top:6px;padding:0 8px;border:1px solid #e4e4e4;border-radius:1px;font-size:10px;color:#5d5d5d;line-height:18px}a[_ngcontent-sin-c98]:visited   .info_delivery[_ngcontent-sin-c98]{border:1px solid #e4e4e4}</style>
<style>
	.ruler-feed-area.ng-sstar-insert{
		margin:80px 0px 0px;
		padding:3px 0px 0px;
	}
</style>


<header>
	  <jsp:include page="/WEB-INF/views/layout/top.jsp" flush="false"></jsp:include>
</header>
</head>

	
<body class="header_active">
	
	 
	 
    <home-root _nghost-sin-c47="" ng-version="10.2.3"><div _ngcontent-sin-c47="">
    
    <section _ngcontent-sin-c47="" class="home global_wrap">
        <ui-home _nghost-sin-c104="" class="ng-star-inserted"><div _ngcontent-sin-c104="" class="main_container">
  <!---->

  <div _ngcontent-sin-c104="" infinitescroll="" class="feed_section">
    <ui-banner _ngcontent-sin-c104="" _nghost-sin-c59=""><div _ngcontent-sin-c59="" class="seaction_banner ng-star-inserted">
  
  
    
    <div _ngcontent-sin-c59="" class="seaction_banner_item ng-star-inserted">
      <a _ngcontent-sin-c59="" data-trigger="main_content" data-content="main_banner" style="cursor: pointer;" href="#" data-banner-no="66871" bannerno="66871" bannertitle="수요입점회" bannercontents="수요입점회" linktype="web" linkvalue="https://content.29cm.co.kr/welcomingwednesday/2024/05/08/2nd">
        <ruler-image _ngcontent-sin-c59="" _nghost-sin-c58=""><div _ngcontent-sin-c58="" class="image">
    <img _ngcontent-sin-c58="" src="//img.29cm.co.kr/next-contents/2024/05/07/72ee4a8b539d4cf9b1ed79360b31cdbc_20240507204032.jpg?width=1000" alt="" rulerblazy="" class="b-lazy b-loaded" style="min-height: 1px;">
</div>
</ruler-image>
      </a>
    </div><div _ngcontent-sin-c59="" class="seaction_banner_item ng-star-inserted">
      <a _ngcontent-sin-c59="" data-trigger="main_content" data-content="main_banner" style="cursor: pointer;" href="#" data-banner-no="66838" bannerno="66838" bannertitle="KEEN" bannercontents="KEEN" linktype="web" linkvalue="https://content.29cm.co.kr/brand-news/21506">
        <ruler-image _ngcontent-sin-c59="" _nghost-sin-c58=""><div _ngcontent-sin-c58="" class="image">
    <img _ngcontent-sin-c58="" src="//img.29cm.co.kr/next-contents/2024/05/07/277261ba32614332ac0164c0b6d6cc47_20240507164615.jpg?width=1000" alt="" rulerblazy="" class="b-lazy b-loaded" style="min-height: 1px;">
</div>
</ruler-image>
      </a>
    </div><div _ngcontent-sin-c59="" class="seaction_banner_item ng-star-inserted">
      <a _ngcontent-sin-c59="" data-trigger="main_content" data-content="main_banner" style="cursor: pointer;" href="#" data-banner-no="66836" bannerno="66836" bannertitle="RAWROW" bannercontents="RAWROW" linktype="web" linkvalue="https://content.29cm.co.kr/brand-news/21663">
        <ruler-image _ngcontent-sin-c59="" _nghost-sin-c58=""><div _ngcontent-sin-c58="" class="image">
    <img _ngcontent-sin-c58="" src="//img.29cm.co.kr/next-contents/2024/05/07/303cfab887eb473a89295a21eee879f1_20240507164500.jpg?width=1000" alt="" rulerblazy="" class="b-lazy b-loaded" style="min-height: 1px;">
</div>
</ruler-image>
      </a>
    </div><div _ngcontent-sin-c59="" class="seaction_banner_item ng-star-inserted">
      <a _ngcontent-sin-c59="" data-trigger="main_content" data-content="main_banner" style="cursor: pointer;" href="#" data-banner-no="66835" bannerno="66835" bannertitle="ROCKFISH WEATHERWEAR" bannercontents="ROCKFISH WEATHERWEAR" linktype="web" linkvalue="https://content.29cm.co.kr/post/40811">
        <ruler-image _ngcontent-sin-c59="" _nghost-sin-c58=""><div _ngcontent-sin-c58="" class="image">
    <img _ngcontent-sin-c58="" src="//img.29cm.co.kr/next-contents/2024/05/07/ed3ad94ad52a432ea03f561d11858bb0_20240507164436.jpg?width=1000" alt="" rulerblazy="" class="b-lazy b-loaded" style="min-height: 1px;">
</div>
</ruler-image>
      </a>
    </div><div _ngcontent-sin-c59="" class="seaction_banner_item ng-star-inserted">
      <a _ngcontent-sin-c59="" data-trigger="main_content" data-content="main_banner" style="cursor: pointer;" href="#" data-banner-no="66833" bannerno="66833" bannertitle="DUNST" bannercontents="DUNST" linktype="web" linkvalue="https://content.29cm.co.kr/post/40777">
        <ruler-image _ngcontent-sin-c59="" _nghost-sin-c58=""><div _ngcontent-sin-c58="" class="image">
    <img _ngcontent-sin-c58="" src="//img.29cm.co.kr/next-contents/2024/05/07/20e1fe06b00649949f46e404ec1b4e19_20240507164414.jpg?width=1000" alt="" rulerblazy="" class="b-lazy b-loaded" style="min-height: 1px;">
</div>
</ruler-image>
      </a>
    </div><div _ngcontent-sin-c59="" class="seaction_banner_item ng-star-inserted">
      <a _ngcontent-sin-c59="" data-trigger="main_content" data-content="main_banner" style="cursor: pointer;" href="#" data-banner-no="66832" bannerno="66832" bannertitle="BEMUSE" bannercontents="BEMUSE" linktype="web" linkvalue="https://content.29cm.co.kr/brand-news/21722">
        <ruler-image _ngcontent-sin-c59="" _nghost-sin-c58=""><div _ngcontent-sin-c58="" class="image">
    <img _ngcontent-sin-c58="" src="//img.29cm.co.kr/next-contents/2024/05/07/81b88eb2fbf7483698125076b023ea6d_20240507164347.jpg?width=1000" alt="" rulerblazy="" class="b-lazy b-loaded" style="min-height: 1px;">
</div>
</ruler-image>
      </a>
    </div><div _ngcontent-sin-c59="" class="seaction_banner_item ng-star-inserted">
      <a _ngcontent-sin-c59="" data-trigger="main_content" data-content="main_banner" style="cursor: pointer;" href="#" data-banner-no="66831" bannerno="66831" bannertitle="APOA" bannercontents="APOA" linktype="web" linkvalue="https://content.29cm.co.kr/showcase/1188">
        <ruler-image _ngcontent-sin-c59="" _nghost-sin-c58=""><div _ngcontent-sin-c58="" class="image">
    <img _ngcontent-sin-c58="" src="//img.29cm.co.kr/next-contents/2024/05/07/6046b6d4717e427fb46209b41da1312e_20240507164309.jpg?width=1000" alt="" rulerblazy="" class="b-lazy b-loaded" style="min-height: 1px;">
</div>
</ruler-image>
      </a>
    </div><div _ngcontent-sin-c59="" class="seaction_banner_item ng-star-inserted">
      <a _ngcontent-sin-c59="" data-trigger="main_content" data-content="main_banner" style="cursor: pointer;" href="#" data-banner-no="66306" bannerno="66306" bannertitle="LENINA" bannercontents="LENINA" linktype="web" linkvalue="https://content.29cm.co.kr/showcase/1117">
        <ruler-image _ngcontent-sin-c59="" _nghost-sin-c58=""><div _ngcontent-sin-c58="" class="image">
    <img _ngcontent-sin-c58="" src="//img.29cm.co.kr/next-contents/2024/05/07/aa8c98de624347e4925949420713b4cb_20240507133442.jpg?width=1000" alt="" rulerblazy="" class="b-lazy b-loaded" style="min-height: 1px;">
</div>
</ruler-image>
      </a>
    </div><div _ngcontent-sin-c59="" class="seaction_banner_item ng-star-inserted">
      <a _ngcontent-sin-c59="" data-trigger="main_content" data-content="main_banner" style="cursor: pointer;" href="#" data-banner-no="66305" bannerno="66305" bannertitle="A.T.CORNER" bannercontents="A.T.CORNER" linktype="web" linkvalue="https://content.29cm.co.kr/brand-news/21087">
        <ruler-image _ngcontent-sin-c59="" _nghost-sin-c58=""><div _ngcontent-sin-c58="" class="image">
    <img _ngcontent-sin-c58="" src="//img.29cm.co.kr/next-contents/2024/05/03/659e2d6151b7415fb17ed88a1c72190f_20240503191557.jpg?width=1000" alt="" rulerblazy="" class="b-lazy b-loaded" style="min-height: 1px;">
</div>
</ruler-image>
      </a>
    </div><div _ngcontent-sin-c59="" class="seaction_banner_item ng-star-inserted">
      <a _ngcontent-sin-c59="" data-trigger="main_content" data-content="main_banner" style="cursor: pointer;" href="#" data-banner-no="66304" bannerno="66304" bannertitle="BEST BAG COLLECTION" bannercontents="BEST BAG COLLECTION" linktype="web" linkvalue="https://content.29cm.co.kr/collection/6468">
        <ruler-image _ngcontent-sin-c59="" _nghost-sin-c58=""><div _ngcontent-sin-c58="" class="image">
    <img _ngcontent-sin-c58="" src="//img.29cm.co.kr/next-contents/2024/05/03/fda1bb2e0e454ce5940493418320ea78_20240503191538.jpg?width=1000" alt="" rulerblazy="" class="b-lazy b-loaded" style="min-height: 1px;">
</div>
</ruler-image>
      </a>
    </div><div _ngcontent-sin-c59="" class="seaction_banner_item ng-star-inserted">
      <a _ngcontent-sin-c59="" data-trigger="main_content" data-content="main_banner" style="cursor: pointer;" href="#" data-banner-no="66303" bannerno="66303" bannertitle="YOUTUBER'S PICK" bannercontents="YOUTUBER'S PICK" linktype="web" linkvalue="https://content.29cm.co.kr/post/41181">
        <ruler-image _ngcontent-sin-c59="" _nghost-sin-c58=""><div _ngcontent-sin-c58="" class="image">
    <img _ngcontent-sin-c58="" src="//img.29cm.co.kr/next-contents/2024/05/03/1b2355f5796f400bb16c28b62e57a6fa_20240503191521.jpg?width=1000" alt="" rulerblazy="" class="b-lazy b-loaded" style="min-height: 1px;">
</div>
</ruler-image>
      </a>
    </div><div _ngcontent-sin-c59="" class="seaction_banner_item ng-star-inserted">
      <a _ngcontent-sin-c59="" data-trigger="main_content" data-content="main_banner" style="cursor: pointer;" href="#" data-banner-no="66302" bannerno="66302" bannertitle="BEST JEWELRY COLLECTION" bannercontents="BEST JEWELRY COLLECTION" linktype="web" linkvalue="https://content.29cm.co.kr/collection/6391">
        <ruler-image _ngcontent-sin-c59="" _nghost-sin-c58=""><div _ngcontent-sin-c58="" class="image">
    <img _ngcontent-sin-c58="" src="//img.29cm.co.kr/next-contents/2024/05/03/8cc2c9a1202e4abc890abcc4f1fd5357_20240503191503.jpg?width=1000" alt="" rulerblazy="" class="b-lazy b-loaded" style="min-height: 1px;">
</div>
</ruler-image>
      </a>
    </div><div _ngcontent-sin-c59="" class="seaction_banner_item ng-star-inserted">
      <a _ngcontent-sin-c59="" data-trigger="main_content" data-content="main_banner" style="cursor: pointer;" href="#" data-banner-no="66301" bannerno="66301" bannertitle="INNER &amp; LOUNGWEAR" bannercontents="INNER &amp; LOUNGWEAR" linktype="web" linkvalue="https://content.29cm.co.kr/collection/6545">
        <ruler-image _ngcontent-sin-c59="" _nghost-sin-c58=""><div _ngcontent-sin-c58="" class="image">
    <img _ngcontent-sin-c58="" src="//img.29cm.co.kr/next-contents/2024/05/03/a1727bcf629947cbb27dfe4f9817f42a_20240503191448.jpg?width=1000" alt="" rulerblazy="" class="b-lazy b-loaded" style="min-height: 1px;">
</div>
</ruler-image>
      </a>
    </div><div _ngcontent-sin-c59="" class="seaction_banner_item ng-star-inserted">
      <a _ngcontent-sin-c59="" data-trigger="main_content" data-content="main_banner" style="cursor: pointer;" href="#" data-banner-no="66300" bannerno="66300" bannertitle="CODEGRAPHY" bannercontents="CODEGRAPHY" linktype="web" linkvalue="https://content.29cm.co.kr/brand-news/21778">
        <ruler-image _ngcontent-sin-c59="" _nghost-sin-c58=""><div _ngcontent-sin-c58="" class="image">
    <img _ngcontent-sin-c58="" src="//img.29cm.co.kr/next-contents/2024/05/03/6e59faed96064126b581384571d731fa_20240503191428.jpg?width=1000" alt="" rulerblazy="" class="b-lazy b-loaded" style="min-height: 1px;">
</div>
</ruler-image>
      </a>
    </div><div _ngcontent-sin-c59="" class="seaction_banner_item ng-star-inserted">
      <a _ngcontent-sin-c59="" data-trigger="main_content" data-content="main_banner" style="cursor: pointer;" href="#" data-banner-no="66299" bannerno="66299" bannertitle="CEREMONY LOOK" bannercontents="CEREMONY LOOK" linktype="web" linkvalue="https://content.29cm.co.kr/collection/6587">
        <ruler-image _ngcontent-sin-c59="" _nghost-sin-c58=""><div _ngcontent-sin-c58="" class="image">
    <img _ngcontent-sin-c58="" src="//img.29cm.co.kr/next-contents/2024/05/03/e33e67171c814a2498897772350b0ebe_20240503191409.jpg?width=1000" alt="" rulerblazy="" class="b-lazy b-loaded" style="min-height: 1px;">
</div>
</ruler-image>
      </a>
    </div><div _ngcontent-sin-c59="" class="seaction_banner_item ng-star-inserted">
      <a _ngcontent-sin-c59="" data-trigger="main_content" data-content="main_banner" style="cursor: pointer;" href="#" data-banner-no="66249" bannerno="66249" bannertitle="JO'S LOUNGE" bannercontents="JO'S LOUNGE" linktype="web" linkvalue="https://content.29cm.co.kr/brand-news/21471">
        <ruler-image _ngcontent-sin-c59="" _nghost-sin-c58=""><div _ngcontent-sin-c58="" class="image">
    <img _ngcontent-sin-c58="" src="//img.29cm.co.kr/next-contents/2024/05/06/676d98cbff074c6a878a7260c153fa12_20240506103623.jpg?width=1000" alt="" rulerblazy="" class="b-lazy b-loaded" style="min-height: 1px;">
</div>
</ruler-image>
      </a>
    </div><div _ngcontent-sin-c59="" class="seaction_banner_item ng-star-inserted">
      <a _ngcontent-sin-c59="" data-trigger="main_content" data-content="main_banner" style="cursor: pointer;" href="#" data-banner-no="66248" bannerno="66248" bannertitle="YOUTUBER'S PICK" bannercontents="YOUTUBER'S PICK" linktype="web" linkvalue="https://content.29cm.co.kr/post/40778">
        <ruler-image _ngcontent-sin-c59="" _nghost-sin-c58=""><div _ngcontent-sin-c58="" class="image">
    <img _ngcontent-sin-c58="" src="//img.29cm.co.kr/next-contents/2024/05/06/89652408b7304e00a5b49e3c9a263ef7_20240506103050.jpg?width=1000" alt="" rulerblazy="" class="b-lazy b-loaded" style="min-height: 1px;">
</div>
</ruler-image>
      </a>
    </div><div _ngcontent-sin-c59="" class="seaction_banner_item ng-star-inserted">
      <a _ngcontent-sin-c59="" data-trigger="main_content" data-content="main_banner" style="cursor: pointer;" href="#" data-banner-no="66247" bannerno="66247" bannertitle="BIRTHDAYSUIT" bannercontents="BIRTHDAYSUIT" linktype="web" linkvalue="https://content.29cm.co.kr/showcase/1151">
        <ruler-image _ngcontent-sin-c59="" _nghost-sin-c58=""><div _ngcontent-sin-c58="" class="image">
    <img _ngcontent-sin-c58="" src="//img.29cm.co.kr/next-contents/2024/05/03/99ded071ba59448d98525163a9207991_20240503174321.jpg?width=1000" alt="" rulerblazy="" class="b-lazy b-loaded" style="min-height: 1px;">
</div>
</ruler-image>
      </a>
    </div><div _ngcontent-sin-c59="" class="seaction_banner_item ng-star-inserted">
      <a _ngcontent-sin-c59="" data-trigger="main_content" data-content="main_banner" style="cursor: pointer;" href="#" data-banner-no="66246" bannerno="66246" bannertitle="KEDS" bannercontents="KEDS" linktype="web" linkvalue="https://content.29cm.co.kr/brand-news/21624">
        <ruler-image _ngcontent-sin-c59="" _nghost-sin-c58=""><div _ngcontent-sin-c58="" class="image">
    <img _ngcontent-sin-c58="" src="//img.29cm.co.kr/next-contents/2024/05/03/56cac76731b04003a201411374ae121e_20240503174303.jpg?width=1000" alt="" rulerblazy="" class="b-lazy b-loaded" style="min-height: 1px;">
</div>
</ruler-image>
      </a>
    </div><div _ngcontent-sin-c59="" class="seaction_banner_item ng-star-inserted">
      <a _ngcontent-sin-c59="" data-trigger="main_content" data-content="main_banner" style="cursor: pointer;" href="#" data-banner-no="66245" bannerno="66245" bannertitle="EMIS" bannercontents="EMIS" linktype="web" linkvalue="https://content.29cm.co.kr/brand-news/21597">
        <ruler-image _ngcontent-sin-c59="" _nghost-sin-c58=""><div _ngcontent-sin-c58="" class="image">
    <img _ngcontent-sin-c58="" src="//img.29cm.co.kr/next-contents/2024/05/03/b057ba93c0f04ad68a48c8c9034cc2f1_20240503174245.jpg?width=1000" alt="" rulerblazy="" class="b-lazy b-loaded" style="min-height: 1px;">
</div>
</ruler-image>
      </a>
    </div><!---->
  <!---->

  <!---->
</div><!---->
</ui-banner>
    <ui-feed _ngcontent-sin-c104="" _nghost-sin-c99=""><ul _ngcontent-sin-c99="" class="seaction_feed_lft" style="position: relative; height: 15820px;">
  
    
    
    
    
    <!---->

    
    <!---->

    
    <li _ngcontent-sin-c99="" class="feed-item feed_banner ng-star-inserted loaded" data-feed-no="130053" bannerno="130053" bannertitle="" linktype="web" linkvalue="https://content.29cm.co.kr/category-collection/2024/05/07/summer-countdown" position="left" style="position: absolute; left: 0%; top: 0px;">
      <a _ngcontent-sin-c99="" data-trigger="main_content" data-content="banner_feed" href="https://content.29cm.co.kr/category-collection/2024/05/07/summer-countdown">
        <img _ngcontent-sin-c99="" alt="" src="//img.29cm.co.kr/next-edition/2024/05/07/afbeeb20b5ba4c9bb79a939a22604012_20240507105249.jpg?width=600">
      </a>
    </li><!---->
  <!---->
    
    
    
    
    <!---->

    
    <!---->

    
    <li _ngcontent-sin-c99="" class="feed-item feed_banner ng-star-inserted loaded" data-feed-no="84434" bannerno="84434" bannertitle="" linktype="product" linkvalue="2623062" position="right" style="position: absolute; left: 49.9971%; top: 0px;">
      <a _ngcontent-sin-c99="" data-trigger="main_content" data-content="banner_feed" href="https://www.29cm.co.kr/product/2623062">
        <img _ngcontent-sin-c99="" alt="" src="//img.29cm.co.kr/next-edition/2024/05/07/4857d14cf96f48d7a602a4b5a423ea56_20240507181504.jpg?width=600">
      </a>
    </li><!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="153754" style="position: absolute; left: 0%; top: 488.354px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://content.29cm.co.kr/brand-news/21540" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cm/202405/11ef0cceb50318f7bb1467cdd61803c6.jpg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">감각적인 걸리쉬무드 팔렛</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">일상의 다채로운 색의 이야기를 담는 팔렛의 24 서머 신상품 발매 소식을 가져왔어요. 베스트 제품도 단독 할인으로 만나볼 수 있으니 이 기회 놓치지 마세요.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2616262" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202404/11ef0601cec75af9bb14df682aa2eb9c.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                팔렛
            </div>
            <div _ngcontent-sin-c96="" class="name">
                루즈 핏 시어 셔츠 그레이시 블루
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">20% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">71,200</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                368
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2616255" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202404/11ef0601a8970cb7b9bb2705563dab7f.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                팔렛
            </div>
            <div _ngcontent-sin-c96="" class="name">
                레이어드 블라우스 블랙
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">20% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">71,200</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                45
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="153865" style=" position: absolute; left: 49.9971%; top: 488.354px; ">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://content.29cm.co.kr/brand-news/21583" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cm/202405/11ef0cced6357ae6892bd9cacb56997d.jpg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">라사제스와의 봄날 소풍</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">유튜버 라사제스와 함께한 셀리테일즈의 싱그러운 봄을 소개해요. 시즌 오프로 함께 맞이해보세요.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2461830" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202405/11ef0cfe4854d3c3b9bb899d525cc347.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                셀리테일즈
            </div>
            <div _ngcontent-sin-c96="" class="name">
                POCKET DENIM OVERALL_BLUE
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">24% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">135,280</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                770
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2461834" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202405/11ef0cfed6653cf0892b8ba014459dd1.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                셀리테일즈
            </div>
            <div _ngcontent-sin-c96="" class="name">
                RIBBON LACE LAYERED SKIRT_IVORY
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">24% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">59,280</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                1,019
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="148218" style="position: absolute; left: 49.9971%; top: 1360.59px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://content.29cm.co.kr/brand-news/20093" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cms/202405/11ef0c39768a02bfb9bbe1942803f6cb.jpeg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">쓰임새 좋은 침낭</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">여행과 등산을 좋아하는 디자이너가 론칭한 다운 전문 브랜드 페더다운의 침낭을 지금 바로 만나보세요.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/1967376" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/next-product/2023/03/28/12afdb93494341ce982568dafa6a89b2_20230328183527.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                페더다운
            </div>
            <div _ngcontent-sin-c96="" class="name">
                [FEATHERDOWN]페더다운 SQUARE-300/500G
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <!---->
                <div _ngcontent-sin-c96="" class="sellprice ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c96="" type="sell" _nghost-sin-c86="" class="sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">225,000</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                1,130
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2297640" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202310/11ee6e902849918583bc77de1dd9367a.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                페더다운
            </div>
            <div _ngcontent-sin-c96="" class="name">
                [FEATHERDOWN]페더다운 SQUARE-700G
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <!---->
                <div _ngcontent-sin-c96="" class="sellprice ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c96="" type="sell" _nghost-sin-c86="" class="sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">295,000</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                215
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="149341" style="position: absolute; left: 0%; top: 1368.59px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://content.29cm.co.kr/brand-news/20449" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cms/202405/11ef0c46e75228c5b9bba3ec226f33c7.jpeg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">즐거움을 전하는 위트</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">보는 것만으로도 마음 설레는 위글위글을 만나보세요. 유니크한 디자인과 감각적인 색으로 위트를 더해 줄 거예요.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2506377" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202403/11eee67fd205e1fa9a765b7fa40ae61a.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                위글위글
            </div>
            <div _ngcontent-sin-c96="" class="name">
                티팟 &amp; 티컵 SET - Retro Smile
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">16% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">45,942</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                487
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2482443" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202402/11eecfbb6838063eb23817b7fe453be5.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                위글위글
            </div>
            <div _ngcontent-sin-c96="" class="name">
                손톱깎이 세트 - Smile We Love Pink
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">12% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">14,880</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                810
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="155190" style="position: absolute; left: 49.9971%; top: 2202.83px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://content.29cm.co.kr/highlight/2024/05/06/1st" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cm/202405/11ef0c4e12502879bb141daddf70fba5.jpg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">더 나은 내일을 위한 숙면</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">완벽한 수면과 쉼을 위해 준비한 꿀잠 세트예요. 슬립퍼의 매트리스위에 폭신한 누잠 토퍼를 올리고, 솜사탕 같은 픽켄드의 포근한 이불을 덮어보세요. 완벽한 내일을 위한 준비가 될 거예요.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2486763" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202404/11eef572f551593d88b18d00cf7ea07e.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                누잠
            </div>
            <div _ngcontent-sin-c96="" class="name">
                허리편한 누잠 토퍼 매트리스 침대 바닥 캠핑 사계절 토퍼 (3colors)
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">32% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">94,000</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                2,007
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2535636" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/next-product/2024/03/15/131af2e3d8124863be98719ff6acbaf9_20240315143241.jpeg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                슬립퍼
            </div>
            <div _ngcontent-sin-c96="" class="name">
                누어 탄탄히 매트리스 30cm S SS Q
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">46% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">379,050</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                308
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="155189" style="position: absolute; left: 0%; top: 2210.83px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://content.29cm.co.kr/showcase/1201" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cm/202405/11ef0c4dfb467bbdbb14d14b71321c1d.jpg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">입술 위 체리빛 선글라스</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">케어드의 신제품 디펜스 볼륨 립 쉴드 헬시 핑크를 가장 먼저 경험해보세요. 자연스러운 생기를 주는 체리빛 색감은 물론, SPF15 자외선 차단과 차원이 다른 립 볼륨 케어를 선사합니다.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2521692" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202405/11ef0c3b4c3d8a89bb14c1a99e9aa205.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                케어드
            </div>
            <div _ngcontent-sin-c96="" class="name">
                디펜스 볼륨 립 쉴드 헬시 핑크(+핸드 미러 키링 증정)
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">24% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">15,200</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                99
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2521694" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202405/11ef0c3cae37858a892b61da8173f403.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                케어드
            </div>
            <div _ngcontent-sin-c96="" class="name">
                디펜스 볼륨 립 쉴드 듀오 SET (+핸드 미러 키링 증정)
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">34% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">26,600</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                19
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="155299" style="position: absolute; left: 0%; top: 3131.07px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://content.29cm.co.kr/highlight//2024/05/07/1st/" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cm/202405/11ef0cd99368ccd0892bf30138424776.jpg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">이너뷰티 브랜드 하이라이트</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">한눈에 보는 라이징 브랜드, 나만 알고 싶은 브랜드를 즐겨찾기해 보세요. 오직 하이라이트 기간 동안 만날 수 있는 오니스트, 에이치마인드, 랩트리션의 단독 혜택을 준비했어요.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/1960775" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/next-product/2023/03/09/c3f80834be4c4571b5cac8fe7eb4762c_20230309100723.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                에이치마인드
            </div>
            <div _ngcontent-sin-c96="" class="name">
                브이어스 (28일분)
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">14% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">43,000</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                465
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/1970921" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/next-product/2023/03/15/fd08787401bf48278bf34fc572dfe413_20230315175250.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                오니스트
            </div>
            <div _ngcontent-sin-c96="" class="name">
                트리플콜라겐 오렌지 84개입(12주)
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">28% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">159,000</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                1,835
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="155297" style="position: absolute; left: 49.9971%; top: 3163.07px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://content.29cm.co.kr/showcase/1139" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cm/202405/11ef0cd959358191b9bb05209e92e9d6.jpg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">아이코닉한 표현법</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">오랜 기간 각자의 영역에서 최고의 위치에 있는 두 브랜드가 만났습니다. 아이코닉의 상징 뱅앤올룹슨과 아더에러가 만난 스페셜 에디션은 오직 29CM에서만 만나볼 수 있어요.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2605753" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/next-product/2024/04/22/ccfd38e5b11d4a37ac2ac25144a98230_20240422214443.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                뱅앤올룹슨
            </div>
            <div _ngcontent-sin-c96="" class="name">
                정품 뱅앤올룹슨 베오사운드 A1 ADER ERROR Edition 블루투스 방수 무선 스피커
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <!---->
                <div _ngcontent-sin-c96="" class="sellprice ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c96="" type="sell" _nghost-sin-c86="" class="sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">700,000</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                156
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2345020" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/next-product/2023/11/22/a70175d1d8c44b9ca0c8019735b3b563_20231122161438.png?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                뱅앤올룹슨
            </div>
            <div _ngcontent-sin-c96="" class="name">
                정품 뱅앤올룹슨 베오사운드 A1 2세대 Grey 블루투스 방수 무선 스피커
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">16% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">350,000</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                398
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_rgt ng-star-inserted loaded" data-feed-no="32017" style="position: absolute; left: 0%; top: 4035.31px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://www.29cm.co.kr/list/special-order" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cm/202405/11ef0ceb1305ce1e892b1b4b3763f178.jpg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">오늘의 스페셜오더</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">오직 29CM에서만 만나볼 수 있는 제품 혹은 구성을 합리적인 가격으로 소개합니다. 잘 만든 제품을 엄선하여 당신의 특별하고 현명한 소비를 도와주는 스페셜오더를 경험해보세요.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_rgt ng-star-inserted loaded" data-feed-no="32075" style="position: absolute; left: 49.9971%; top: 4085.31px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://www.29cm.co.kr/list/showcase" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cm/202405/11ef0cebc002ee8c892b9b2699095c9c.jpg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">브랜드의 모든 소식, 쇼케이스</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">신상품 컬렉션 소개와 할인 혜택, 그리고 증정 이벤트까지. 이 모든 소식을 29CM 쇼케이스에서 가장 먼저 만나보세요.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_rgt ng-star-inserted loaded" data-feed-no="18027" style="position: absolute; left: 0%; top: 4598.22px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://www.29cm.co.kr/event/benefit-guide/guide" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/next-edition/2020/08/24/a9ebd1d26992499583dc838b2c753590_20200824152526.jpg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">29CM가 처음이신가요?</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">신규 회원 가입하신 고객님께 15% 할인 혜택을 드려요.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_rgt ng-star-inserted loaded" data-feed-no="27473" style="position: absolute; left: 49.9971%; top: 4606.22px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://post.29cm.co.kr/12554" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/next-edition/2022/01/03/96466954a15440f481f4ec53cf11739c_20220103144301.jpg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">마음을 전하는 버튼을 누르세요</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">친구의 생일, 부모님의 기념일, 축하할 일은 많고 만날 시간은 부족한 요즘, 29CM에서는 그런 당신을 위해 ‘선물하기’ 기능을 준비했습니다. 구매 버튼 바로 옆에 있어요. 마음에 드는 선물을 찾으셨다면 바로 ‘선물하기’버튼을 눌러주세요!</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="154559" style="position: absolute; left: 0%; top: 5071.13px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://content.29cm.co.kr/brand-news/21786" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cms/202405/11ef08eb28659fb9bb14c77a9b19e727.jpeg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">우리가 오감에 더 충실해야 하는 이유</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">여러 복합적인 요소와 환경에서 당신만의 정체성을 찾아줄 제이청의 24 썸머 컬렉션을 소개할게요. 오직 29CM에서 단독 선공개로 만나보세요.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2621410" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202405/11ef082915312bf0892b1172fb453995.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                제이청
            </div>
            <div _ngcontent-sin-c96="" class="name">
                Sweet: Sweet Jacket_Cream
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">19% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">241,442</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                18
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2621406" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202405/11ef0828f2d676c3b9bb2fadc8d9a0c0.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                제이청
            </div>
            <div _ngcontent-sin-c96="" class="name">
                Sweet: Sweet Jacket_Pink
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">19% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">241,442</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                7
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="151716" style="position: absolute; left: 49.9971%; top: 5223.13px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://www.29cm.co.kr/product/https://product.29cm.co.kr/catalog/2429141" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cms/202404/11eefc9b57405bdebb6adf5420619619.jpeg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">스페셜 오더로 만나는</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">오버듀플레어의 박스 티셔츠를 스페셜 오더로 소개해요. 여름 내내 가장 손이 많이 갈 아이템이니 15% 할인 혜택으로 만나보세요.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2429141" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202405/11ef0c0c75042008892b4d4ef7fb98cd.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                오버듀플레어
            </div>
            <div _ngcontent-sin-c96="" class="name">
                OVERDUE BOXY T_CHARCOAL
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">20% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">47,200</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                17,344
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="146979" style="position: absolute; left: 49.9971%; top: 5913.7px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://content.29cm.co.kr/collection/5289" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/next-edition/2024/05/03/3f0298366ad24077baf42eaf8f511ae8_20240503120637.jpg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">화가가 사랑한 나무들</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">조용하고 온화한 나무를 바라보며 안식을 얻고 그 아래 휴식과 안정을 받는 시간을 바탕으로 전개한 제이청의 24썸머 컬렉션을 지금 바로 만나보세요.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2621854" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202405/11ef083b75bd7d57b9bbc7f005d42107.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                제이청
            </div>
            <div _ngcontent-sin-c96="" class="name">
                Sweet: Sweet Skirt_Cream
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">19% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">160,692</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                4
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2621421" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202405/11ef08296ff3e222892bd11315a9625f.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                제이청
            </div>
            <div _ngcontent-sin-c96="" class="name">
                Choisy Shirring Blouse_White
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">19% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">112,242</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                8
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="154872" style="position: absolute; left: 0%; top: 5935.37px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://content.29cm.co.kr/brand-news/21855" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cms/202405/11ef0af51a2915d3b9bb73d4d598ff3b.jpeg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">최고의 몰입을 위한 공간</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">최상의 컨디션으로 집중했을 때의 업무 효율 어떨지 궁금하신가요? 데스커의 완벽한 워크 스페이스를 통해 한 번 경험해 보세요.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2317089" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/next-product/2023/11/01/73517a25ad8c4d738b10591d59743d5e_20231101134252.png?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                데스커
            </div>
            <div _ngcontent-sin-c96="" class="name">
                1400x800 베이직 책상 DSAD014
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">16% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">143,000</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                140
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2316914" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/next-product/2023/11/01/f23e65ac16314a67b975ea74404f3295_20231101120128.png?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                데스커
            </div>
            <div _ngcontent-sin-c96="" class="name">
                올라운드 체어 의자
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">15% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">190,000</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                522
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="154291" style="position: absolute; left: 49.9971%; top: 6787.94px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://content.29cm.co.kr/brand-news/21700" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cms/202405/11ef075a2c528081bb14ebe6843aabf4.jpeg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">테이블 위 우아한 꽃</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">1616 아리타 도자기 입점 소식이에요. 아리타 도자기 역사의 전통을 쫓아 장인들이 만든 정교하고 아름다운 도자기를 이제는 29CM 에서 만나보세요.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2581980" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202404/11eef71d17307da6bb6ab54a5e9a05d0.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                1616 / 아리타 재팬
            </div>
            <div _ngcontent-sin-c96="" class="name">
                TY 팰리스 160
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <!---->
                <div _ngcontent-sin-c96="" class="sellprice ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c96="" type="sell" _nghost-sin-c86="" class="sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">26,300</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                110
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2581966" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202404/11eef7183fd6a08abb6a4d7cc8249556.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                1616 / 아리타 재팬
            </div>
            <div _ngcontent-sin-c96="" class="name">
                TY 커피 컵 핸들 그레이
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <!---->
                <div _ngcontent-sin-c96="" class="sellprice ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c96="" type="sell" _nghost-sin-c86="" class="sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">31,000</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                37
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="152345" style="position: absolute; left: 0%; top: 6815.61px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://content.29cm.co.kr/brand-news/21237" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cms/202404/11eefee36c7e1f1abb6a91a1e9e22146.jpeg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">자연의 건강함을 담은 정직한 세제</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">자연의 건강함을 담은 온가족 홈케어 브랜드 레드루트를 추천해요. 특히 아이가 있는 집이라면 필수템으로 쟁여두세요.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2520482" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202403/11eedcfe6b3c6d3291a55728ffc29898.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                레드루트
            </div>
            <div _ngcontent-sin-c96="" class="name">
                유아 아기 세탁세제 1L 3개_향 선택
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">23% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">62,370</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                76
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2518511" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202403/11eedcf1d50222ea82f25b403973c37e.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                레드루트
            </div>
            <div _ngcontent-sin-c96="" class="name">
                비건 세탁세제 1L 2개 향선택
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">20% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">27,600</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                61
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="155525" style="position: absolute; left: 49.9971%; top: 7646.18px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://content.29cm.co.kr/brand-news/21998" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cms/202405/11ef0d1b33275bb7b9bb7daa920c4e12.jpeg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">독보적 썸머 컬렉션</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">어나더오피스의 24썸머 컬렉션 릴리즈. 배우 '홍경'과 함께한 고감도 컬렉션을 29CM에서 만나보세요.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/1496732" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202405/11ef0d0f1de7ddc5b9bbe559b9afe49c.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                어나더오피스
            </div>
            <div _ngcontent-sin-c96="" class="name">
                Santiago Officer Pants (Graphite)
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <!---->
                <div _ngcontent-sin-c96="" class="sellprice ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c96="" type="sell" _nghost-sin-c86="" class="sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">158,000</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                2,054
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/1831261" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202405/11ef0d0f1863aaa2892b3138e61146ca.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                어나더오피스
            </div>
            <div _ngcontent-sin-c96="" class="name">
                Santiago Officer Pants (Almost Black)
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <!---->
                <div _ngcontent-sin-c96="" class="sellprice ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c96="" type="sell" _nghost-sin-c86="" class="sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">158,000</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                315
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="155349" style="position: absolute; left: 0%; top: 7695.85px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://content.29cm.co.kr/brand-news/21954" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cms/202405/11ef0cf911d69427bb1429be820ea5bb.jpeg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">낭만적인 디테일</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">사랑스러운 실루엣, 낭만적인 디테일, 무덤덤한 색채와 빛나는 색채가 대비를 이루며, 아방가르드한 디자인과 일상을 위로하는 디자인의 환상적인 심포니로 태어난 생긴스튜디오의 24 SPRING COLLECTION 을 소개합니다.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2564267" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202404/11eeefee788ec032bb6a7f7e53c17a87.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                생긴스튜디오
            </div>
            <div _ngcontent-sin-c96="" class="name">
                SHA LAYERED VEST - BLACK
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">76,500</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                185
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2564260" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202404/11eeefedebfda4c69367abcf838b5c25.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                생긴스튜디오
            </div>
            <div _ngcontent-sin-c96="" class="name">
                SHA LAYERED VEST - GRAY
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">76,500</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                462
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="153981" style="position: absolute; left: 49.9971%; top: 8488.42px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://content.29cm.co.kr/brand-news/21635" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cms/202405/11ef0c3986eddf79bb14079a640dbf72.jpeg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">햇살 아래 펼쳐진 자유</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">여름의 햇살 속 자유로운 휴식을 그린 사뿐의  써머 컬렉션을 소개합니다. 계절의 무드를 가득 담은 싱그러운 컬러와  올드머니 기반인 우아하고 고급스러운 디자인을 만나보세요.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2617454" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202405/11ef0c46d054ff35bb14e7be967dddeb.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                사뿐
            </div>
            <div _ngcontent-sin-c96="" class="name">
                케일린 스트랩 샌들힐 (5/7cm)
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">15% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">39,015</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                27
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2617410" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202405/11ef0c470ab21942892bc5613d1466e9.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                사뿐
            </div>
            <div _ngcontent-sin-c96="" class="name">
                라엘라 스트랩 슬리퍼 (1cm)
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">15% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">33,915</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                10
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="155263" style="position: absolute; left: 0%; top: 8618.09px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://content.29cm.co.kr/brand-news/21949" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cms/202405/11ef0ce10feb2bf5b9bb2f79b8252299.jpeg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">여름을 준비하는 섬세함</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">러프사이드의 2024 썸머 컬렉션 2차 릴리즈 소식. 시그니처 티셔츠인 '프라이머리 하프 슬리브'를 만나보세요.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2014534" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202404/11ef00641ef5f5cf88b135b91f31e979.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                러프사이드
            </div>
            <div _ngcontent-sin-c96="" class="name">
                Primary Half Sleeve (7color)
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">5% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">46,550</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                2,261
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2014249" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202405/11ef0c443e7a3302892ba13ba0861996.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                러프사이드
            </div>
            <div _ngcontent-sin-c96="" class="name">
                [5/14예약배송]Collar Half Knit Light Olive
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <!---->
                <div _ngcontent-sin-c96="" class="sellprice ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c96="" type="sell" _nghost-sin-c86="" class="sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">148,000</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                730
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="154571" style="position: absolute; left: 49.9971%; top: 9346.66px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://content.29cm.co.kr/brand-news/21798" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cms/202405/11ef0d10cb3ee8e9bb14577e5ec5bc90.jpeg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">도시의 컬러</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">도시의 다양한 컬러에서 영감을 받은 썸머 컬렉션은 여성스러움과 심플함을 베이스로 하면서 러블리한 곳곳의 요소가 어우러지도록 연출했습니다.  한층 더 컬러풀해진 여름 쏘이르를 만나보세요.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2625762" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202405/11ef091e6d479077bb149ff1c91090f9.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                쏘이르
            </div>
            <div _ngcontent-sin-c96="" class="name">
                SHOULDER POINTED TUCK DRESS - IVORY
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">142,200</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                72
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2625750" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202405/11ef091e1f8e68c3b9bbbf74f94e26e5.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                쏘이르
            </div>
            <div _ngcontent-sin-c96="" class="name">
                A LINE WRINKLE MINI DRESS - WHITE
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">124,200</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                18
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="155301" style="position: absolute; left: 0%; top: 9474.33px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://www.29cm.co.kr/product/2608467" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cm/202405/11ef0cda32a9d733bb141f3d1dadcb73.jpg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">오늘 하루, 배송비로 만나요</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">지비에이치의 반가운 체험딜 소식. 신제품 헤어&amp;바디 미스트를 체험하고 정성스러운 후기를 남겨주세요. 한정 수량의 기회를 놓치지마세요.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2608467" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202404/11ef01d51de6eedebb6ae7a5120a316b.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                지비에이치
            </div>
            <div _ngcontent-sin-c96="" class="name">
                센티드 헤어 &amp; 바디 미스트 90ml
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <!---->
                <div _ngcontent-sin-c96="" class="sellprice ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c96="" type="sell" _nghost-sin-c86="" class="sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">36,000</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                107
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="153940" style="position: absolute; left: 0%; top: 10194.9px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://content.29cm.co.kr/brand-news/21626" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cms/202405/11ef0c1a13130040892b753c292b917f.jpeg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">포허가 제안하는 클래식</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">언제 꺼내 입어도 손색없는 트렌디한 브랜드 포허의 트랙 재킷. 인플루언서 묵화의 스타일링도 참고해 보세요.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2488895" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202405/11ef08e767d38e6bb9bb17baddf96d98.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                포허
            </div>
            <div _ngcontent-sin-c96="" class="name">
                [29CM 단독] [묵화 착용] KATE TRACK JACKET (NAVY)
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">15% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">181,050</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                272
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2488890" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202403/11eedcf947dae8a891a581231116ca20.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                포허
            </div>
            <div _ngcontent-sin-c96="" class="name">
                KATE TRACK PNATS (NAVY)
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">15% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">137,700</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                34
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="155344" style="position: absolute; left: 49.9971%; top: 10284.9px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://content.29cm.co.kr/showcase/1181" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cm/202405/11ef0cde2fa54dcfb9bb2dfacfde15f4.jpg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">통통한 매력의 플립플롭</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">매년 여름 많은 사랑을 받은 토앤토의 새로운 플립플롭을 먼저 만나보세요. 플랫폼 스타일로 캐주얼하면서도 여성스러운 매력을 더했어요.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2603779" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/next-product/2024/05/03/ebac0582a1e9494d9fb4e5ce79e53258_20240503143530.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                토앤토
            </div>
            <div _ngcontent-sin-c96="" class="name">
                Zerovity Plumpy 크림
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">5% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">84,550</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                163
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2603781" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/next-product/2024/05/03/059b06fb079c4d3fb96ef7139405b9fa_20240503143509.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                토앤토
            </div>
            <div _ngcontent-sin-c96="" class="name">
                Zerovity Plumpy 블랙
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">5% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">84,550</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                178
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="155345" style="position: absolute; left: 0%; top: 11067.1px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://content.29cm.co.kr/showcase/1194" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cm/202405/11ef0cde469186bdbb14a74899ac401a.jpg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">다양한 레이어링</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">세릭은 생동감 있는 색감으로 무더운 서머 컬렉션을 전개해요. 다양한 레이어링으로 세릭만의 무드로 재해석했습니다.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2590906" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/next-product/2024/05/02/1618a80504fb48e3bd85f9f6bbd64e38_20240502175701.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                세릭
            </div>
            <div _ngcontent-sin-c96="" class="name">
                TRAPEZOID HALF TOP / WHITE
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">5% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">65,550</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                81
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2590867" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/next-product/2024/05/02/759029ecf2704595b2c92de3736bfe57_20240502180328.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                세릭
            </div>
            <div _ngcontent-sin-c96="" class="name">
                LACE BOAT NECK SLEEVELESS / PINK
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">5% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">50,350</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                22
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="155343" style="position: absolute; left: 49.9971%; top: 11149.1px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://content.29cm.co.kr/collection/6575" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cm/202405/11ef0cde184ae851bb14e38c7d381764.jpg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">프루아의 특별한 혜택</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">여행과 일상에서 함께할 프루아의 백팩 라인을 단독으로 소개합니다. 오직 여기서만 만날 수 있는 색상으로 일상도 여행처럼 함께해요. ~12% 할인 및 사은품 이벤트</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2603783" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202404/11ef069d2385ade2892bd582538803ba.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                프루아 트래블러
            </div>
            <div _ngcontent-sin-c96="" class="name">
                [단독] 240 will sack_4color
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">12% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">149,600</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                917
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2295468" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202404/11ef011ab37436debb6a73fa23d333e4.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                프루아 트래블러
            </div>
            <div _ngcontent-sin-c96="" class="name">
                [단독] 470 denim backpack (2colors)
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">12% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">228,800</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                1,197
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <!---->

    
    <li _ngcontent-sin-c99="" class="feed-item feed_swiper ng-star-inserted loaded" data-feed-no="155347" style="position: absolute; left: 0%; top: 11909.4px;">
      <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="">
    
    <!---->

    
    
        
        
            <div _ngcontent-sin-c93="" class="feed_area ng-star-inserted">
                <div _ngcontent-sin-c93="" class="imgbx">
                    <!---->
                </div>
                <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                    <h1 _ngcontent-sin-c93="" class="ng-star-inserted">락피쉬웨더웨어의 여름 라인업</h1><!---->
                    <!---->
                </div><!---->
            </div>
        <!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
      <ruler-swiper-container _ngcontent-sin-c99="" _nghost-sin-c56=""><div _ngcontent-sin-c56="" class="feed_swiper">
    <div _ngcontent-sin-c56="" class="swiper-container swiper-container-initialized swiper-container-horizontal">
        <div _ngcontent-sin-c56="" class="swiper-wrapper" style="transition-duration: 0ms; transform: translate3d(-228px, 0px, 0px);"><ruler-swiper-slide _ngcontent-sin-c99="" class="swiper-slide swiper-slide-duplicate swiper-slide-prev" data-swiper-slide-index="9" style="width: 228px;">
          
          <ruler-product-list-large-item _ngcontent-sin-c99="" _nghost-sin-c98=""><div _ngcontent-sin-c98="" class="prd_b">
    <a _ngcontent-sin-c98="" class="prd_b_area" href="https://www.29cm.co.kr/product/2616876" data-trigger="main_content" data-content="product_feed">
        
        <div _ngcontent-sin-c98="" class="imgbx">
            <div _ngcontent-sin-c98="" class="imgin">
                <img _ngcontent-sin-c98="" alt="" src="//img.29cm.co.kr/item/202405/11ef0922e61c58f6892bf36f4af00609.jpg?width=300"><!---->
                <!---->
            </div>

            <!---->
        </div>
        <div _ngcontent-sin-c98="" class="info">
            <div _ngcontent-sin-c98="" translate="no" class="brand">
                락피쉬웨더웨어
            </div>
            <div _ngcontent-sin-c98="" class="name">
                PANAMA MAXI HAT
            </div>
            <div _ngcontent-sin-c98="" class="price">
                <div _ngcontent-sin-c98="" class="discount">
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sell" _nghost-sin-c86="" class="discount sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">105,300</span><span _ngcontent-sin-c86="" class="unit"></span></span>
</ruler-price-text>
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">105,300</span><span _ngcontent-sin-c86="" class="unit">원</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
            

            <!---->
        </div>
    </a>
    
    <a _ngcontent-sin-c98="" class="prd_brand_go" href="https://www.29cm.co.kr/shop/brand/6326" title="락피쉬웨더웨어">락피쉬웨더웨어</a>

    <div _ngcontent-sin-c98="" class="heart_area">
        <ruler-heart _ngcontent-sin-c98="" class="heart" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78=""><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                9
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart><!---->
        <a _ngcontent-sin-c98="" class="review" href="https://www.29cm.co.kr/product/2616876">
            <ruler-svg-icon-review _ngcontent-sin-c98=""><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 16" style="width: 100%; height: 100%;">
    <path stroke-linecap="round" stroke-linejoin="round" d="M1 2.007v8.813c0 .556.457 1.007 1.02 1.007h7.749L14 15V2.007C14 1.451 13.543 1 12.98 1H2.02C1.457 1 1 1.451 1 2.007z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-review>
            <span _ngcontent-sin-c98="" class="count">0</span>
        </a><!---->
    </div><!---->
</div>
</ruler-product-list-large-item>
        </ruler-swiper-slide>
            
        <ruler-swiper-slide _ngcontent-sin-c99="" class="swiper-slide ng-star-inserted swiper-slide-active" data-swiper-slide-index="0" style="width: 228px;">
          
          <ruler-product-list-large-item _ngcontent-sin-c99="" _nghost-sin-c98=""><div _ngcontent-sin-c98="" class="prd_b">
    <a _ngcontent-sin-c98="" class="prd_b_area" href="https://www.29cm.co.kr/product/2617595" data-trigger="main_content" data-content="product_feed">
        
        <div _ngcontent-sin-c98="" class="imgbx">
            <div _ngcontent-sin-c98="" class="imgin">
                <img _ngcontent-sin-c98="" alt="" src="//img.29cm.co.kr/item/202405/11ef091ec9098d71b9bbf1fd184ffb4a.jpg?width=300" class="ng-star-inserted"><!---->
                <!---->
            </div>

            <!---->
        </div>
        <div _ngcontent-sin-c98="" class="info">
            <div _ngcontent-sin-c98="" translate="no" class="brand">
                락피쉬웨더웨어
            </div>
            <div _ngcontent-sin-c98="" class="name">
                TWO STRAP LEATHER SLIPPERS - 4color
            </div>
            <div _ngcontent-sin-c98="" class="price">
                <div _ngcontent-sin-c98="" class="discount ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sell" _nghost-sin-c86="" class="discount sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">103,500</span><span _ngcontent-sin-c86="" class="unit"></span></span>
</ruler-price-text>
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">103,500</span><span _ngcontent-sin-c86="" class="unit">원</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
            

            <!---->
        </div>
    </a>
    
    <a _ngcontent-sin-c98="" class="prd_brand_go" href="https://www.29cm.co.kr/shop/brand/6326" title="락피쉬웨더웨어">락피쉬웨더웨어</a>

    <div _ngcontent-sin-c98="" class="heart_area ng-star-inserted">
        <ruler-heart _ngcontent-sin-c98="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                51
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart><!---->
        <a _ngcontent-sin-c98="" class="review ng-star-inserted" href="https://www.29cm.co.kr/product/2617595">
            <ruler-svg-icon-review _ngcontent-sin-c98=""><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 16" style="width: 100%; height: 100%;">
    <path stroke-linecap="round" stroke-linejoin="round" d="M1 2.007v8.813c0 .556.457 1.007 1.02 1.007h7.749L14 15V2.007C14 1.451 13.543 1 12.98 1H2.02C1.457 1 1 1.451 1 2.007z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-review>
            <span _ngcontent-sin-c98="" class="count">0</span>
        </a><!---->
    </div><!---->
</div>
</ruler-product-list-large-item>
        </ruler-swiper-slide><ruler-swiper-slide _ngcontent-sin-c99="" class="swiper-slide ng-star-inserted swiper-slide-next" data-swiper-slide-index="1" style="width: 228px;">
          
          <ruler-product-list-large-item _ngcontent-sin-c99="" _nghost-sin-c98=""><div _ngcontent-sin-c98="" class="prd_b">
    <a _ngcontent-sin-c98="" class="prd_b_area" href="https://www.29cm.co.kr/product/2617590" data-trigger="main_content" data-content="product_feed">
        
        <div _ngcontent-sin-c98="" class="imgbx">
            <div _ngcontent-sin-c98="" class="imgin">
                <img _ngcontent-sin-c98="" alt="" src="//img.29cm.co.kr/item/202405/11ef091ef5cf58ebbb14973f011acb92.jpg?width=300" class="ng-star-inserted"><!---->
                <!---->
            </div>

            <!---->
        </div>
        <div _ngcontent-sin-c98="" class="info">
            <div _ngcontent-sin-c98="" translate="no" class="brand">
                락피쉬웨더웨어
            </div>
            <div _ngcontent-sin-c98="" class="name">
                TWO STRAP LEATHER SANDALS - 4color
            </div>
            <div _ngcontent-sin-c98="" class="price">
                <div _ngcontent-sin-c98="" class="discount ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sell" _nghost-sin-c86="" class="discount sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">113,400</span><span _ngcontent-sin-c86="" class="unit"></span></span>
</ruler-price-text>
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">113,400</span><span _ngcontent-sin-c86="" class="unit">원</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
            

            <!---->
        </div>
    </a>
    
    <a _ngcontent-sin-c98="" class="prd_brand_go" href="https://www.29cm.co.kr/shop/brand/6326" title="락피쉬웨더웨어">락피쉬웨더웨어</a>

    <div _ngcontent-sin-c98="" class="heart_area ng-star-inserted">
        <ruler-heart _ngcontent-sin-c98="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                58
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart><!---->
        <a _ngcontent-sin-c98="" class="review ng-star-inserted" href="https://www.29cm.co.kr/product/2617590">
            <ruler-svg-icon-review _ngcontent-sin-c98=""><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 16" style="width: 100%; height: 100%;">
    <path stroke-linecap="round" stroke-linejoin="round" d="M1 2.007v8.813c0 .556.457 1.007 1.02 1.007h7.749L14 15V2.007C14 1.451 13.543 1 12.98 1H2.02C1.457 1 1 1.451 1 2.007z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-review>
            <span _ngcontent-sin-c98="" class="count">0</span>
        </a><!---->
    </div><!---->
</div>
</ruler-product-list-large-item>
        </ruler-swiper-slide><ruler-swiper-slide _ngcontent-sin-c99="" class="swiper-slide ng-star-inserted" data-swiper-slide-index="2" style="width: 228px;">
          
          <ruler-product-list-large-item _ngcontent-sin-c99="" _nghost-sin-c98=""><div _ngcontent-sin-c98="" class="prd_b">
    <a _ngcontent-sin-c98="" class="prd_b_area" href="https://www.29cm.co.kr/product/2617585" data-trigger="main_content" data-content="product_feed">
        
        <div _ngcontent-sin-c98="" class="imgbx">
            <div _ngcontent-sin-c98="" class="imgin">
                <img _ngcontent-sin-c98="" alt="" src="//img.29cm.co.kr/item/202405/11ef091f3cce16b9b9bb1b52fef50b10.jpg?width=300" class="ng-star-inserted"><!---->
                <!---->
            </div>

            <!---->
        </div>
        <div _ngcontent-sin-c98="" class="info">
            <div _ngcontent-sin-c98="" translate="no" class="brand">
                락피쉬웨더웨어
            </div>
            <div _ngcontent-sin-c98="" class="name">
                TWO STRAP RATTAN SLIPPERS - 3color
            </div>
            <div _ngcontent-sin-c98="" class="price">
                <div _ngcontent-sin-c98="" class="discount ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sell" _nghost-sin-c86="" class="discount sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">103,500</span><span _ngcontent-sin-c86="" class="unit"></span></span>
</ruler-price-text>
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">103,500</span><span _ngcontent-sin-c86="" class="unit">원</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
            

            <!---->
        </div>
    </a>
    
    <a _ngcontent-sin-c98="" class="prd_brand_go" href="https://www.29cm.co.kr/shop/brand/6326" title="락피쉬웨더웨어">락피쉬웨더웨어</a>

    <div _ngcontent-sin-c98="" class="heart_area ng-star-inserted">
        <ruler-heart _ngcontent-sin-c98="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                47
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart><!---->
        <a _ngcontent-sin-c98="" class="review ng-star-inserted" href="https://www.29cm.co.kr/product/2617585">
            <ruler-svg-icon-review _ngcontent-sin-c98=""><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 16" style="width: 100%; height: 100%;">
    <path stroke-linecap="round" stroke-linejoin="round" d="M1 2.007v8.813c0 .556.457 1.007 1.02 1.007h7.749L14 15V2.007C14 1.451 13.543 1 12.98 1H2.02C1.457 1 1 1.451 1 2.007z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-review>
            <span _ngcontent-sin-c98="" class="count">0</span>
        </a><!---->
    </div><!---->
</div>
</ruler-product-list-large-item>
        </ruler-swiper-slide><ruler-swiper-slide _ngcontent-sin-c99="" class="swiper-slide ng-star-inserted" data-swiper-slide-index="3" style="width: 228px;">
          
          <ruler-product-list-large-item _ngcontent-sin-c99="" _nghost-sin-c98=""><div _ngcontent-sin-c98="" class="prd_b">
    <a _ngcontent-sin-c98="" class="prd_b_area" href="https://www.29cm.co.kr/product/2617582" data-trigger="main_content" data-content="product_feed">
        
        <div _ngcontent-sin-c98="" class="imgbx">
            <div _ngcontent-sin-c98="" class="imgin">
                <img _ngcontent-sin-c98="" alt="" src="//img.29cm.co.kr/item/202405/11ef091f60efa923bb1419214c9ebb7d.jpg?width=300" class="ng-star-inserted"><!---->
                <!---->
            </div>

            <!---->
        </div>
        <div _ngcontent-sin-c98="" class="info">
            <div _ngcontent-sin-c98="" translate="no" class="brand">
                락피쉬웨더웨어
            </div>
            <div _ngcontent-sin-c98="" class="name">
                TWO STRAP RATTAN SANDALS - 3color
            </div>
            <div _ngcontent-sin-c98="" class="price">
                <div _ngcontent-sin-c98="" class="discount ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sell" _nghost-sin-c86="" class="discount sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">113,400</span><span _ngcontent-sin-c86="" class="unit"></span></span>
</ruler-price-text>
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">113,400</span><span _ngcontent-sin-c86="" class="unit">원</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
            

            <!---->
        </div>
    </a>
    
    <a _ngcontent-sin-c98="" class="prd_brand_go" href="https://www.29cm.co.kr/shop/brand/6326" title="락피쉬웨더웨어">락피쉬웨더웨어</a>

    <div _ngcontent-sin-c98="" class="heart_area ng-star-inserted">
        <ruler-heart _ngcontent-sin-c98="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                76
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart><!---->
        <a _ngcontent-sin-c98="" class="review ng-star-inserted" href="https://www.29cm.co.kr/product/2617582">
            <ruler-svg-icon-review _ngcontent-sin-c98=""><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 16" style="width: 100%; height: 100%;">
    <path stroke-linecap="round" stroke-linejoin="round" d="M1 2.007v8.813c0 .556.457 1.007 1.02 1.007h7.749L14 15V2.007C14 1.451 13.543 1 12.98 1H2.02C1.457 1 1 1.451 1 2.007z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-review>
            <span _ngcontent-sin-c98="" class="count">0</span>
        </a><!---->
    </div><!---->
</div>
</ruler-product-list-large-item>
        </ruler-swiper-slide><ruler-swiper-slide _ngcontent-sin-c99="" class="swiper-slide ng-star-inserted" data-swiper-slide-index="4" style="width: 228px;">
          
          <ruler-product-list-large-item _ngcontent-sin-c99="" _nghost-sin-c98=""><div _ngcontent-sin-c98="" class="prd_b">
    <a _ngcontent-sin-c98="" class="prd_b_area" href="https://www.29cm.co.kr/product/2617552" data-trigger="main_content" data-content="product_feed">
        
        <div _ngcontent-sin-c98="" class="imgbx">
            <div _ngcontent-sin-c98="" class="imgin">
                <img _ngcontent-sin-c98="" alt="" src="//img.29cm.co.kr/item/202405/11ef091f9d45adbe892b0dac1c98fbf2.jpg?width=300" class="ng-star-inserted"><!---->
                <!---->
            </div>

            <!---->
        </div>
        <div _ngcontent-sin-c98="" class="info">
            <div _ngcontent-sin-c98="" translate="no" class="brand">
                락피쉬웨더웨어
            </div>
            <div _ngcontent-sin-c98="" class="name">
                ONE STRAP MULE - 3color
            </div>
            <div _ngcontent-sin-c98="" class="price">
                <div _ngcontent-sin-c98="" class="discount ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sell" _nghost-sin-c86="" class="discount sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">98,100</span><span _ngcontent-sin-c86="" class="unit"></span></span>
</ruler-price-text>
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">98,100</span><span _ngcontent-sin-c86="" class="unit">원</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
            

            <!---->
        </div>
    </a>
    
    <a _ngcontent-sin-c98="" class="prd_brand_go" href="https://www.29cm.co.kr/shop/brand/6326" title="락피쉬웨더웨어">락피쉬웨더웨어</a>

    <div _ngcontent-sin-c98="" class="heart_area ng-star-inserted">
        <ruler-heart _ngcontent-sin-c98="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                62
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart><!---->
        <a _ngcontent-sin-c98="" class="review ng-star-inserted" href="https://www.29cm.co.kr/product/2617552">
            <ruler-svg-icon-review _ngcontent-sin-c98=""><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 16" style="width: 100%; height: 100%;">
    <path stroke-linecap="round" stroke-linejoin="round" d="M1 2.007v8.813c0 .556.457 1.007 1.02 1.007h7.749L14 15V2.007C14 1.451 13.543 1 12.98 1H2.02C1.457 1 1 1.451 1 2.007z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-review>
            <span _ngcontent-sin-c98="" class="count">0</span>
        </a><!---->
    </div><!---->
</div>
</ruler-product-list-large-item>
        </ruler-swiper-slide><ruler-swiper-slide _ngcontent-sin-c99="" class="swiper-slide ng-star-inserted" data-swiper-slide-index="5" style="width: 228px;">
          
          <ruler-product-list-large-item _ngcontent-sin-c99="" _nghost-sin-c98=""><div _ngcontent-sin-c98="" class="prd_b">
    <a _ngcontent-sin-c98="" class="prd_b_area" href="https://www.29cm.co.kr/product/2617016" data-trigger="main_content" data-content="product_feed">
        
        <div _ngcontent-sin-c98="" class="imgbx">
            <div _ngcontent-sin-c98="" class="imgin">
                <img _ngcontent-sin-c98="" alt="" src="//img.29cm.co.kr/item/202405/11ef0c522cae59a9b9bbabecaea80b34.jpg?width=300" class="ng-star-inserted"><!---->
                <!---->
            </div>

            <!---->
        </div>
        <div _ngcontent-sin-c98="" class="info">
            <div _ngcontent-sin-c98="" translate="no" class="brand">
                락피쉬웨더웨어
            </div>
            <div _ngcontent-sin-c98="" class="name">
                HARROW WIDE HAT - 2color
            </div>
            <div _ngcontent-sin-c98="" class="price">
                <div _ngcontent-sin-c98="" class="discount ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sell" _nghost-sin-c86="" class="discount sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">83,700</span><span _ngcontent-sin-c86="" class="unit"></span></span>
</ruler-price-text>
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">83,700</span><span _ngcontent-sin-c86="" class="unit">원</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
            

            <!---->
        </div>
    </a>
    
    <a _ngcontent-sin-c98="" class="prd_brand_go" href="https://www.29cm.co.kr/shop/brand/6326" title="락피쉬웨더웨어">락피쉬웨더웨어</a>

    <div _ngcontent-sin-c98="" class="heart_area ng-star-inserted">
        <ruler-heart _ngcontent-sin-c98="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                17
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart><!---->
        <a _ngcontent-sin-c98="" class="review ng-star-inserted" href="https://www.29cm.co.kr/product/2617016">
            <ruler-svg-icon-review _ngcontent-sin-c98=""><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 16" style="width: 100%; height: 100%;">
    <path stroke-linecap="round" stroke-linejoin="round" d="M1 2.007v8.813c0 .556.457 1.007 1.02 1.007h7.749L14 15V2.007C14 1.451 13.543 1 12.98 1H2.02C1.457 1 1 1.451 1 2.007z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-review>
            <span _ngcontent-sin-c98="" class="count">0</span>
        </a><!---->
    </div><!---->
</div>
</ruler-product-list-large-item>
        </ruler-swiper-slide><ruler-swiper-slide _ngcontent-sin-c99="" class="swiper-slide ng-star-inserted" data-swiper-slide-index="6" style="width: 228px;">
          
          <ruler-product-list-large-item _ngcontent-sin-c99="" _nghost-sin-c98=""><div _ngcontent-sin-c98="" class="prd_b">
    <a _ngcontent-sin-c98="" class="prd_b_area" href="https://www.29cm.co.kr/product/2617015" data-trigger="main_content" data-content="product_feed">
        
        <div _ngcontent-sin-c98="" class="imgbx">
            <div _ngcontent-sin-c98="" class="imgin">
                <img _ngcontent-sin-c98="" alt="" src="//img.29cm.co.kr/item/202405/11ef0c06b58edb27bb14ad57358f6d84.jpg?width=300" class="ng-star-inserted"><!---->
                <!---->
            </div>

            <!---->
        </div>
        <div _ngcontent-sin-c98="" class="info">
            <div _ngcontent-sin-c98="" translate="no" class="brand">
                락피쉬웨더웨어
            </div>
            <div _ngcontent-sin-c98="" class="name">
                HARROW WIDE HAT - STRIPE BLACK
            </div>
            <div _ngcontent-sin-c98="" class="price">
                <div _ngcontent-sin-c98="" class="discount ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sell" _nghost-sin-c86="" class="discount sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">83,700</span><span _ngcontent-sin-c86="" class="unit"></span></span>
</ruler-price-text>
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">83,700</span><span _ngcontent-sin-c86="" class="unit">원</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
            

            <!---->
        </div>
    </a>
    
    <a _ngcontent-sin-c98="" class="prd_brand_go" href="https://www.29cm.co.kr/shop/brand/6326" title="락피쉬웨더웨어">락피쉬웨더웨어</a>

    <div _ngcontent-sin-c98="" class="heart_area ng-star-inserted">
        <ruler-heart _ngcontent-sin-c98="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                16
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart><!---->
        <a _ngcontent-sin-c98="" class="review ng-star-inserted" href="https://www.29cm.co.kr/product/2617015">
            <ruler-svg-icon-review _ngcontent-sin-c98=""><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 16" style="width: 100%; height: 100%;">
    <path stroke-linecap="round" stroke-linejoin="round" d="M1 2.007v8.813c0 .556.457 1.007 1.02 1.007h7.749L14 15V2.007C14 1.451 13.543 1 12.98 1H2.02C1.457 1 1 1.451 1 2.007z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-review>
            <span _ngcontent-sin-c98="" class="count">0</span>
        </a><!---->
    </div><!---->
</div>
</ruler-product-list-large-item>
        </ruler-swiper-slide><ruler-swiper-slide _ngcontent-sin-c99="" class="swiper-slide ng-star-inserted" data-swiper-slide-index="7" style="width: 228px;">
          
          <ruler-product-list-large-item _ngcontent-sin-c99="" _nghost-sin-c98=""><div _ngcontent-sin-c98="" class="prd_b">
    <a _ngcontent-sin-c98="" class="prd_b_area" href="https://www.29cm.co.kr/product/2616971" data-trigger="main_content" data-content="product_feed">
        
        <div _ngcontent-sin-c98="" class="imgbx">
            <div _ngcontent-sin-c98="" class="imgin">
                <img _ngcontent-sin-c98="" alt="" src="//img.29cm.co.kr/item/202405/11ef0934c4d6b7b7b9bbb367950f3884.jpg?width=300" class="ng-star-inserted"><!---->
                <!---->
            </div>

            <!---->
        </div>
        <div _ngcontent-sin-c98="" class="info">
            <div _ngcontent-sin-c98="" translate="no" class="brand">
                락피쉬웨더웨어
            </div>
            <div _ngcontent-sin-c98="" class="name">
                HARROW FLOPPY HAT - 2color
            </div>
            <div _ngcontent-sin-c98="" class="price">
                <div _ngcontent-sin-c98="" class="discount ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sell" _nghost-sin-c86="" class="discount sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">88,200</span><span _ngcontent-sin-c86="" class="unit"></span></span>
</ruler-price-text>
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">88,200</span><span _ngcontent-sin-c86="" class="unit">원</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
            

            <!---->
        </div>
    </a>
    
    <a _ngcontent-sin-c98="" class="prd_brand_go" href="https://www.29cm.co.kr/shop/brand/6326" title="락피쉬웨더웨어">락피쉬웨더웨어</a>

    <div _ngcontent-sin-c98="" class="heart_area ng-star-inserted">
        <ruler-heart _ngcontent-sin-c98="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                15
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart><!---->
        <a _ngcontent-sin-c98="" class="review ng-star-inserted" href="https://www.29cm.co.kr/product/2616971">
            <ruler-svg-icon-review _ngcontent-sin-c98=""><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 16" style="width: 100%; height: 100%;">
    <path stroke-linecap="round" stroke-linejoin="round" d="M1 2.007v8.813c0 .556.457 1.007 1.02 1.007h7.749L14 15V2.007C14 1.451 13.543 1 12.98 1H2.02C1.457 1 1 1.451 1 2.007z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-review>
            <span _ngcontent-sin-c98="" class="count">0</span>
        </a><!---->
    </div><!---->
</div>
</ruler-product-list-large-item>
        </ruler-swiper-slide><ruler-swiper-slide _ngcontent-sin-c99="" class="swiper-slide ng-star-inserted" data-swiper-slide-index="8" style="width: 228px;">
          
          <ruler-product-list-large-item _ngcontent-sin-c99="" _nghost-sin-c98=""><div _ngcontent-sin-c98="" class="prd_b">
    <a _ngcontent-sin-c98="" class="prd_b_area" href="https://www.29cm.co.kr/product/2616952" data-trigger="main_content" data-content="product_feed">
        
        <div _ngcontent-sin-c98="" class="imgbx">
            <div _ngcontent-sin-c98="" class="imgin">
                <img _ngcontent-sin-c98="" alt="" src="//img.29cm.co.kr/item/202405/11ef0c079f98f351b9bbd1797cf0366f.jpg?width=300" class="ng-star-inserted"><!---->
                <!---->
            </div>

            <!---->
        </div>
        <div _ngcontent-sin-c98="" class="info">
            <div _ngcontent-sin-c98="" translate="no" class="brand">
                락피쉬웨더웨어
            </div>
            <div _ngcontent-sin-c98="" class="name">
                CANCAN ROUND HAT - 2color
            </div>
            <div _ngcontent-sin-c98="" class="price">
                <div _ngcontent-sin-c98="" class="discount ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sell" _nghost-sin-c86="" class="discount sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">73,800</span><span _ngcontent-sin-c86="" class="unit"></span></span>
</ruler-price-text>
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">73,800</span><span _ngcontent-sin-c86="" class="unit">원</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
            

            <!---->
        </div>
    </a>
    
    <a _ngcontent-sin-c98="" class="prd_brand_go" href="https://www.29cm.co.kr/shop/brand/6326" title="락피쉬웨더웨어">락피쉬웨더웨어</a>

    <div _ngcontent-sin-c98="" class="heart_area ng-star-inserted">
        <ruler-heart _ngcontent-sin-c98="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                11
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart><!---->
        <a _ngcontent-sin-c98="" class="review ng-star-inserted" href="https://www.29cm.co.kr/product/2616952">
            <ruler-svg-icon-review _ngcontent-sin-c98=""><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 16" style="width: 100%; height: 100%;">
    <path stroke-linecap="round" stroke-linejoin="round" d="M1 2.007v8.813c0 .556.457 1.007 1.02 1.007h7.749L14 15V2.007C14 1.451 13.543 1 12.98 1H2.02C1.457 1 1 1.451 1 2.007z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-review>
            <span _ngcontent-sin-c98="" class="count">0</span>
        </a><!---->
    </div><!---->
</div>
</ruler-product-list-large-item>
        </ruler-swiper-slide><ruler-swiper-slide _ngcontent-sin-c99="" class="swiper-slide ng-star-inserted swiper-slide-duplicate-prev" data-swiper-slide-index="9" style="width: 228px;">
          
          <ruler-product-list-large-item _ngcontent-sin-c99="" _nghost-sin-c98=""><div _ngcontent-sin-c98="" class="prd_b">
    <a _ngcontent-sin-c98="" class="prd_b_area" href="https://www.29cm.co.kr/product/2616876" data-trigger="main_content" data-content="product_feed">
        
        <div _ngcontent-sin-c98="" class="imgbx">
            <div _ngcontent-sin-c98="" class="imgin">
                <img _ngcontent-sin-c98="" alt="" src="//img.29cm.co.kr/item/202405/11ef0922e61c58f6892bf36f4af00609.jpg?width=300" class="ng-star-inserted"><!---->
                <!---->
            </div>

            <!---->
        </div>
        <div _ngcontent-sin-c98="" class="info">
            <div _ngcontent-sin-c98="" translate="no" class="brand">
                락피쉬웨더웨어
            </div>
            <div _ngcontent-sin-c98="" class="name">
                PANAMA MAXI HAT
            </div>
            <div _ngcontent-sin-c98="" class="price">
                <div _ngcontent-sin-c98="" class="discount ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sell" _nghost-sin-c86="" class="discount sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">105,300</span><span _ngcontent-sin-c86="" class="unit"></span></span>
</ruler-price-text>
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">105,300</span><span _ngcontent-sin-c86="" class="unit">원</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
            

            <!---->
        </div>
    </a>
    
    <a _ngcontent-sin-c98="" class="prd_brand_go" href="https://www.29cm.co.kr/shop/brand/6326" title="락피쉬웨더웨어">락피쉬웨더웨어</a>

    <div _ngcontent-sin-c98="" class="heart_area ng-star-inserted">
        <ruler-heart _ngcontent-sin-c98="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                9
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart><!---->
        <a _ngcontent-sin-c98="" class="review ng-star-inserted" href="https://www.29cm.co.kr/product/2616876">
            <ruler-svg-icon-review _ngcontent-sin-c98=""><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 16" style="width: 100%; height: 100%;">
    <path stroke-linecap="round" stroke-linejoin="round" d="M1 2.007v8.813c0 .556.457 1.007 1.02 1.007h7.749L14 15V2.007C14 1.451 13.543 1 12.98 1H2.02C1.457 1 1 1.451 1 2.007z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-review>
            <span _ngcontent-sin-c98="" class="count">0</span>
        </a><!---->
    </div><!---->
</div>
</ruler-product-list-large-item>
        </ruler-swiper-slide><!---->
      
        <ruler-swiper-slide _ngcontent-sin-c99="" class="swiper-slide swiper-slide-duplicate swiper-slide-duplicate-active" data-swiper-slide-index="0" style="width: 228px;">
          
          <ruler-product-list-large-item _ngcontent-sin-c99="" _nghost-sin-c98=""><div _ngcontent-sin-c98="" class="prd_b">
    <a _ngcontent-sin-c98="" class="prd_b_area" href="https://www.29cm.co.kr/product/2617595" data-trigger="main_content" data-content="product_feed">
        
        <div _ngcontent-sin-c98="" class="imgbx">
            <div _ngcontent-sin-c98="" class="imgin">
                <img _ngcontent-sin-c98="" alt="" src="//img.29cm.co.kr/item/202405/11ef091ec9098d71b9bbf1fd184ffb4a.jpg?width=300"><!---->
                <!---->
            </div>

            <!---->
        </div>
        <div _ngcontent-sin-c98="" class="info">
            <div _ngcontent-sin-c98="" translate="no" class="brand">
                락피쉬웨더웨어
            </div>
            <div _ngcontent-sin-c98="" class="name">
                TWO STRAP LEATHER SLIPPERS - 4color
            </div>
            <div _ngcontent-sin-c98="" class="price">
                <div _ngcontent-sin-c98="" class="discount">
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sell" _nghost-sin-c86="" class="discount sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">103,500</span><span _ngcontent-sin-c86="" class="unit"></span></span>
</ruler-price-text>
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">103,500</span><span _ngcontent-sin-c86="" class="unit">원</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
            

            <!---->
        </div>
    </a>
    
    <a _ngcontent-sin-c98="" class="prd_brand_go" href="https://www.29cm.co.kr/shop/brand/6326" title="락피쉬웨더웨어">락피쉬웨더웨어</a>

    <div _ngcontent-sin-c98="" class="heart_area">
        <ruler-heart _ngcontent-sin-c98="" class="heart" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78=""><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                51
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart><!---->
        <a _ngcontent-sin-c98="" class="review" href="https://www.29cm.co.kr/product/2617595">
            <ruler-svg-icon-review _ngcontent-sin-c98=""><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 16" style="width: 100%; height: 100%;">
    <path stroke-linecap="round" stroke-linejoin="round" d="M1 2.007v8.813c0 .556.457 1.007 1.02 1.007h7.749L14 15V2.007C14 1.451 13.543 1 12.98 1H2.02C1.457 1 1 1.451 1 2.007z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-review>
            <span _ngcontent-sin-c98="" class="count">0</span>
        </a><!---->
    </div><!---->
</div>
</ruler-product-list-large-item>
        </ruler-swiper-slide></div>
    </div>
    <div _ngcontent-sin-c56="" class="swiper-pagination swiper-pagination-fraction"><span class="swiper-pagination-current">1</span> / <span class="swiper-pagination-total">10</span></div>
    <div _ngcontent-sin-c56="" class="swiper-prev">
        <div _ngcontent-sin-c56="" class="swiper-button-prev">
            <ruler-svg-icon-prve _ngcontent-sin-c56="" width="100%" height="100%" stroke="#303033" strokewidth="3"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 42 80" style="width: 100%; height: 100%;">
    <path d="M41 80L1 39.917 40.834 0" style="fill: none; fill-rule: evenodd; stroke: rgb(48, 48, 51); stroke-width: 3;"></path>
</svg>
</ruler-svg-icon-prve>
        </div>
    </div>
    <div _ngcontent-sin-c56="" class="swiper-next">
        <div _ngcontent-sin-c56="" class="swiper-button-next">
            <ruler-svg-icon-next _ngcontent-sin-c56="" width="100%" height="100%" stroke="#303033" strokewidth="3"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 42 80" style="width: 100%; height: 100%;">
    <path d="M1 0l40 40.083L1.166 80" style="fill: none; fill-rule: evenodd; stroke: rgb(48, 48, 51); stroke-width: 3;"></path>
</svg>
</ruler-svg-icon-next>
        </div>
    </div>
    <div _ngcontent-sin-c56="" class="swiper-scrollbar"></div>
</div>
</ruler-swiper-container>
    </li><!---->

    
    <!---->
  <!---->
    
    
    
    
    <!---->

    
    <li _ngcontent-sin-c99="" class="feed-item feed_swiper ng-star-inserted loaded" data-feed-no="155342" style="position: absolute; left: 49.9971%; top: 12023.4px;">
      <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="">
    
    <!---->

    
    
        
        
            <div _ngcontent-sin-c93="" class="feed_area ng-star-inserted">
                <div _ngcontent-sin-c93="" class="imgbx">
                    <!---->
                </div>
                <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                    <h1 _ngcontent-sin-c93="" class="ng-star-inserted">29CM에서만 만나요</h1><!---->
                    <!---->
                </div><!---->
            </div>
        <!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
      <ruler-swiper-container _ngcontent-sin-c99="" _nghost-sin-c56=""><div _ngcontent-sin-c56="" class="feed_swiper">
    <div _ngcontent-sin-c56="" class="swiper-container swiper-container-initialized swiper-container-horizontal">
        <div _ngcontent-sin-c56="" class="swiper-wrapper" style="transition-duration: 0ms; transform: translate3d(-228px, 0px, 0px);"><ruler-swiper-slide _ngcontent-sin-c99="" class="swiper-slide swiper-slide-duplicate swiper-slide-prev" data-swiper-slide-index="9" style="width: 228px;">
          
          <ruler-product-list-large-item _ngcontent-sin-c99="" _nghost-sin-c98=""><div _ngcontent-sin-c98="" class="prd_b">
    <a _ngcontent-sin-c98="" class="prd_b_area" href="https://www.29cm.co.kr/product/2524366" data-trigger="main_content" data-content="product_feed">
        
        <div _ngcontent-sin-c98="" class="imgbx">
            <div _ngcontent-sin-c98="" class="imgin">
                <img _ngcontent-sin-c98="" alt="" src="//img.29cm.co.kr/item/202405/11ef088887028b2db9bb8bcb5a748670.jpg?width=300"><!---->
                <!---->
            </div>

            <!---->
        </div>
        <div _ngcontent-sin-c98="" class="info">
            <div _ngcontent-sin-c98="" translate="no" class="brand">
                그로브
            </div>
            <div _ngcontent-sin-c98="" class="name">
                GRVB_Floral Twill Dune Pants (WHITE)
            </div>
            <div _ngcontent-sin-c98="" class="price">
                <div _ngcontent-sin-c98="" class="discount">
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sell" _nghost-sin-c86="" class="discount sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">97,200</span><span _ngcontent-sin-c86="" class="unit"></span></span>
</ruler-price-text>
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">97,200</span><span _ngcontent-sin-c86="" class="unit">원</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
            

            <!---->
        </div>
    </a>
    
    <a _ngcontent-sin-c98="" class="prd_brand_go" href="https://www.29cm.co.kr/shop/brand/11258" title="그로브">그로브</a>

    <div _ngcontent-sin-c98="" class="heart_area">
        <ruler-heart _ngcontent-sin-c98="" class="heart" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78=""><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                54
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart><!---->
        <a _ngcontent-sin-c98="" class="review" href="https://www.29cm.co.kr/product/2524366">
            <ruler-svg-icon-review _ngcontent-sin-c98=""><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 16" style="width: 100%; height: 100%;">
    <path stroke-linecap="round" stroke-linejoin="round" d="M1 2.007v8.813c0 .556.457 1.007 1.02 1.007h7.749L14 15V2.007C14 1.451 13.543 1 12.98 1H2.02C1.457 1 1 1.451 1 2.007z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-review>
            <span _ngcontent-sin-c98="" class="count">0</span>
        </a><!---->
    </div><!---->
</div>
</ruler-product-list-large-item>
        </ruler-swiper-slide>
            
        <ruler-swiper-slide _ngcontent-sin-c99="" class="swiper-slide ng-star-inserted swiper-slide-active" data-swiper-slide-index="0" style="width: 228px;">
          
          <ruler-product-list-large-item _ngcontent-sin-c99="" _nghost-sin-c98=""><div _ngcontent-sin-c98="" class="prd_b">
    <a _ngcontent-sin-c98="" class="prd_b_area" href="https://www.29cm.co.kr/product/2622295" data-trigger="main_content" data-content="product_feed">
        
        <div _ngcontent-sin-c98="" class="imgbx">
            <div _ngcontent-sin-c98="" class="imgin">
                <img _ngcontent-sin-c98="" alt="" src="//img.29cm.co.kr/item/202405/11ef088b1d6f629fbb14d9a6678fdcaf.jpg?width=300" class="ng-star-inserted"><!---->
                <!---->
            </div>

            <!---->
        </div>
        <div _ngcontent-sin-c98="" class="info">
            <div _ngcontent-sin-c98="" translate="no" class="brand">
                그로브
            </div>
            <div _ngcontent-sin-c98="" class="name">
                GRVB_Sheer Floral Skirt (WHITE)
            </div>
            <div _ngcontent-sin-c98="" class="price">
                <div _ngcontent-sin-c98="" class="discount ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sell" _nghost-sin-c86="" class="discount sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">79,200</span><span _ngcontent-sin-c86="" class="unit"></span></span>
</ruler-price-text>
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">79,200</span><span _ngcontent-sin-c86="" class="unit">원</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
            

            <!---->
        </div>
    </a>
    
    <a _ngcontent-sin-c98="" class="prd_brand_go" href="https://www.29cm.co.kr/shop/brand/11258" title="그로브">그로브</a>

    <div _ngcontent-sin-c98="" class="heart_area ng-star-inserted">
        <ruler-heart _ngcontent-sin-c98="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                107
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart><!---->
        <a _ngcontent-sin-c98="" class="review ng-star-inserted" href="https://www.29cm.co.kr/product/2622295">
            <ruler-svg-icon-review _ngcontent-sin-c98=""><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 16" style="width: 100%; height: 100%;">
    <path stroke-linecap="round" stroke-linejoin="round" d="M1 2.007v8.813c0 .556.457 1.007 1.02 1.007h7.749L14 15V2.007C14 1.451 13.543 1 12.98 1H2.02C1.457 1 1 1.451 1 2.007z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-review>
            <span _ngcontent-sin-c98="" class="count">0</span>
        </a><!---->
    </div><!---->
</div>
</ruler-product-list-large-item>
        </ruler-swiper-slide><ruler-swiper-slide _ngcontent-sin-c99="" class="swiper-slide ng-star-inserted swiper-slide-next" data-swiper-slide-index="1" style="width: 228px;">
          
          <ruler-product-list-large-item _ngcontent-sin-c99="" _nghost-sin-c98=""><div _ngcontent-sin-c98="" class="prd_b">
    <a _ngcontent-sin-c98="" class="prd_b_area" href="https://www.29cm.co.kr/product/2622291" data-trigger="main_content" data-content="product_feed">
        
        <div _ngcontent-sin-c98="" class="imgbx">
            <div _ngcontent-sin-c98="" class="imgin">
                <img _ngcontent-sin-c98="" alt="" src="//img.29cm.co.kr/item/202405/11ef088aa1d49fa5bb144ff940e169fc.jpg?width=300" class="ng-star-inserted"><!---->
                <!---->
            </div>

            <!---->
        </div>
        <div _ngcontent-sin-c98="" class="info">
            <div _ngcontent-sin-c98="" translate="no" class="brand">
                그로브
            </div>
            <div _ngcontent-sin-c98="" class="name">
                GRVB_Pig dyed Logo Sweatshorts (GREY)
            </div>
            <div _ngcontent-sin-c98="" class="price">
                <div _ngcontent-sin-c98="" class="discount ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sell" _nghost-sin-c86="" class="discount sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">40,500</span><span _ngcontent-sin-c86="" class="unit"></span></span>
</ruler-price-text>
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">40,500</span><span _ngcontent-sin-c86="" class="unit">원</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
            

            <!---->
        </div>
    </a>
    
    <a _ngcontent-sin-c98="" class="prd_brand_go" href="https://www.29cm.co.kr/shop/brand/11258" title="그로브">그로브</a>

    <div _ngcontent-sin-c98="" class="heart_area ng-star-inserted">
        <ruler-heart _ngcontent-sin-c98="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                74
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart><!---->
        <a _ngcontent-sin-c98="" class="review ng-star-inserted" href="https://www.29cm.co.kr/product/2622291">
            <ruler-svg-icon-review _ngcontent-sin-c98=""><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 16" style="width: 100%; height: 100%;">
    <path stroke-linecap="round" stroke-linejoin="round" d="M1 2.007v8.813c0 .556.457 1.007 1.02 1.007h7.749L14 15V2.007C14 1.451 13.543 1 12.98 1H2.02C1.457 1 1 1.451 1 2.007z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-review>
            <span _ngcontent-sin-c98="" class="count">0</span>
        </a><!---->
    </div><!---->
</div>
</ruler-product-list-large-item>
        </ruler-swiper-slide><ruler-swiper-slide _ngcontent-sin-c99="" class="swiper-slide ng-star-inserted" data-swiper-slide-index="2" style="width: 228px;">
          
          <ruler-product-list-large-item _ngcontent-sin-c99="" _nghost-sin-c98=""><div _ngcontent-sin-c98="" class="prd_b">
    <a _ngcontent-sin-c98="" class="prd_b_area" href="https://www.29cm.co.kr/product/2622290" data-trigger="main_content" data-content="product_feed">
        
        <div _ngcontent-sin-c98="" class="imgbx">
            <div _ngcontent-sin-c98="" class="imgin">
                <img _ngcontent-sin-c98="" alt="" src="//img.29cm.co.kr/item/202405/11ef088a7fb9b2f8892b81bbbf2e2f60.jpg?width=300" class="ng-star-inserted"><!---->
                <!---->
            </div>

            <!---->
        </div>
        <div _ngcontent-sin-c98="" class="info">
            <div _ngcontent-sin-c98="" translate="no" class="brand">
                그로브
            </div>
            <div _ngcontent-sin-c98="" class="name">
                GRVB_Sheer Floral Cardigan (NAVY)
            </div>
            <div _ngcontent-sin-c98="" class="price">
                <div _ngcontent-sin-c98="" class="discount ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sell" _nghost-sin-c86="" class="discount sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">61,200</span><span _ngcontent-sin-c86="" class="unit"></span></span>
</ruler-price-text>
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">61,200</span><span _ngcontent-sin-c86="" class="unit">원</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
            

            <!---->
        </div>
    </a>
    
    <a _ngcontent-sin-c98="" class="prd_brand_go" href="https://www.29cm.co.kr/shop/brand/11258" title="그로브">그로브</a>

    <div _ngcontent-sin-c98="" class="heart_area ng-star-inserted">
        <ruler-heart _ngcontent-sin-c98="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                86
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart><!---->
        <a _ngcontent-sin-c98="" class="review ng-star-inserted" href="https://www.29cm.co.kr/product/2622290">
            <ruler-svg-icon-review _ngcontent-sin-c98=""><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 16" style="width: 100%; height: 100%;">
    <path stroke-linecap="round" stroke-linejoin="round" d="M1 2.007v8.813c0 .556.457 1.007 1.02 1.007h7.749L14 15V2.007C14 1.451 13.543 1 12.98 1H2.02C1.457 1 1 1.451 1 2.007z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-review>
            <span _ngcontent-sin-c98="" class="count">0</span>
        </a><!---->
    </div><!---->
</div>
</ruler-product-list-large-item>
        </ruler-swiper-slide><ruler-swiper-slide _ngcontent-sin-c99="" class="swiper-slide ng-star-inserted" data-swiper-slide-index="3" style="width: 228px;">
          
          <ruler-product-list-large-item _ngcontent-sin-c99="" _nghost-sin-c98=""><div _ngcontent-sin-c98="" class="prd_b">
    <a _ngcontent-sin-c98="" class="prd_b_area" href="https://www.29cm.co.kr/product/2622289" data-trigger="main_content" data-content="product_feed">
        
        <div _ngcontent-sin-c98="" class="imgbx">
            <div _ngcontent-sin-c98="" class="imgin">
                <img _ngcontent-sin-c98="" alt="" src="//img.29cm.co.kr/item/202405/11ef088a6e82326fb9bbf530bdf50863.jpg?width=300" class="ng-star-inserted"><!---->
                <!---->
            </div>

            <!---->
        </div>
        <div _ngcontent-sin-c98="" class="info">
            <div _ngcontent-sin-c98="" translate="no" class="brand">
                그로브
            </div>
            <div _ngcontent-sin-c98="" class="name">
                GRVB_Sheer Floral Cardigan (WHITE)
            </div>
            <div _ngcontent-sin-c98="" class="price">
                <div _ngcontent-sin-c98="" class="discount ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sell" _nghost-sin-c86="" class="discount sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">61,200</span><span _ngcontent-sin-c86="" class="unit"></span></span>
</ruler-price-text>
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">61,200</span><span _ngcontent-sin-c86="" class="unit">원</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
            

            <!---->
        </div>
    </a>
    
    <a _ngcontent-sin-c98="" class="prd_brand_go" href="https://www.29cm.co.kr/shop/brand/11258" title="그로브">그로브</a>

    <div _ngcontent-sin-c98="" class="heart_area ng-star-inserted">
        <ruler-heart _ngcontent-sin-c98="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                47
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart><!---->
        <a _ngcontent-sin-c98="" class="review ng-star-inserted" href="https://www.29cm.co.kr/product/2622289">
            <ruler-svg-icon-review _ngcontent-sin-c98=""><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 16" style="width: 100%; height: 100%;">
    <path stroke-linecap="round" stroke-linejoin="round" d="M1 2.007v8.813c0 .556.457 1.007 1.02 1.007h7.749L14 15V2.007C14 1.451 13.543 1 12.98 1H2.02C1.457 1 1 1.451 1 2.007z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-review>
            <span _ngcontent-sin-c98="" class="count">0</span>
        </a><!---->
    </div><!---->
</div>
</ruler-product-list-large-item>
        </ruler-swiper-slide><ruler-swiper-slide _ngcontent-sin-c99="" class="swiper-slide ng-star-inserted" data-swiper-slide-index="4" style="width: 228px;">
          
          <ruler-product-list-large-item _ngcontent-sin-c99="" _nghost-sin-c98=""><div _ngcontent-sin-c98="" class="prd_b">
    <a _ngcontent-sin-c98="" class="prd_b_area" href="https://www.29cm.co.kr/product/2622288" data-trigger="main_content" data-content="product_feed">
        
        <div _ngcontent-sin-c98="" class="imgbx">
            <div _ngcontent-sin-c98="" class="imgin">
                <img _ngcontent-sin-c98="" alt="" src="//img.29cm.co.kr/item/202405/11ef088a52bc5ce3bb148b95318af2e6.jpg?width=300" class="ng-star-inserted"><!---->
                <!---->
            </div>

            <!---->
        </div>
        <div _ngcontent-sin-c98="" class="info">
            <div _ngcontent-sin-c98="" translate="no" class="brand">
                그로브
            </div>
            <div _ngcontent-sin-c98="" class="name">
                GRVB_Floral Tank Top (WHITE)
            </div>
            <div _ngcontent-sin-c98="" class="price">
                <div _ngcontent-sin-c98="" class="discount ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sell" _nghost-sin-c86="" class="discount sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">34,200</span><span _ngcontent-sin-c86="" class="unit"></span></span>
</ruler-price-text>
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">34,200</span><span _ngcontent-sin-c86="" class="unit">원</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
            

            <!---->
        </div>
    </a>
    
    <a _ngcontent-sin-c98="" class="prd_brand_go" href="https://www.29cm.co.kr/shop/brand/11258" title="그로브">그로브</a>

    <div _ngcontent-sin-c98="" class="heart_area ng-star-inserted">
        <ruler-heart _ngcontent-sin-c98="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                32
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart><!---->
        <a _ngcontent-sin-c98="" class="review ng-star-inserted" href="https://www.29cm.co.kr/product/2622288">
            <ruler-svg-icon-review _ngcontent-sin-c98=""><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 16" style="width: 100%; height: 100%;">
    <path stroke-linecap="round" stroke-linejoin="round" d="M1 2.007v8.813c0 .556.457 1.007 1.02 1.007h7.749L14 15V2.007C14 1.451 13.543 1 12.98 1H2.02C1.457 1 1 1.451 1 2.007z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-review>
            <span _ngcontent-sin-c98="" class="count">0</span>
        </a><!---->
    </div><!---->
</div>
</ruler-product-list-large-item>
        </ruler-swiper-slide><ruler-swiper-slide _ngcontent-sin-c99="" class="swiper-slide ng-star-inserted" data-swiper-slide-index="5" style="width: 228px;">
          
          <ruler-product-list-large-item _ngcontent-sin-c99="" _nghost-sin-c98=""><div _ngcontent-sin-c98="" class="prd_b">
    <a _ngcontent-sin-c98="" class="prd_b_area" href="https://www.29cm.co.kr/product/2622287" data-trigger="main_content" data-content="product_feed">
        
        <div _ngcontent-sin-c98="" class="imgbx">
            <div _ngcontent-sin-c98="" class="imgin">
                <img _ngcontent-sin-c98="" alt="" src="//img.29cm.co.kr/item/202405/11ef088a37b0b047b9bbad0f64e3d959.jpg?width=300" class="ng-star-inserted"><!---->
                <!---->
            </div>

            <!---->
        </div>
        <div _ngcontent-sin-c98="" class="info">
            <div _ngcontent-sin-c98="" translate="no" class="brand">
                그로브
            </div>
            <div _ngcontent-sin-c98="" class="name">
                GRVB_Floral Tank Top (NAVY)
            </div>
            <div _ngcontent-sin-c98="" class="price">
                <div _ngcontent-sin-c98="" class="discount ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sell" _nghost-sin-c86="" class="discount sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">34,200</span><span _ngcontent-sin-c86="" class="unit"></span></span>
</ruler-price-text>
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">34,200</span><span _ngcontent-sin-c86="" class="unit">원</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
            

            <!---->
        </div>
    </a>
    
    <a _ngcontent-sin-c98="" class="prd_brand_go" href="https://www.29cm.co.kr/shop/brand/11258" title="그로브">그로브</a>

    <div _ngcontent-sin-c98="" class="heart_area ng-star-inserted">
        <ruler-heart _ngcontent-sin-c98="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                69
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart><!---->
        <a _ngcontent-sin-c98="" class="review ng-star-inserted" href="https://www.29cm.co.kr/product/2622287">
            <ruler-svg-icon-review _ngcontent-sin-c98=""><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 16" style="width: 100%; height: 100%;">
    <path stroke-linecap="round" stroke-linejoin="round" d="M1 2.007v8.813c0 .556.457 1.007 1.02 1.007h7.749L14 15V2.007C14 1.451 13.543 1 12.98 1H2.02C1.457 1 1 1.451 1 2.007z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-review>
            <span _ngcontent-sin-c98="" class="count">0</span>
        </a><!---->
    </div><!---->
</div>
</ruler-product-list-large-item>
        </ruler-swiper-slide><ruler-swiper-slide _ngcontent-sin-c99="" class="swiper-slide ng-star-inserted" data-swiper-slide-index="6" style="width: 228px;">
          
          <ruler-product-list-large-item _ngcontent-sin-c99="" _nghost-sin-c98=""><div _ngcontent-sin-c98="" class="prd_b">
    <a _ngcontent-sin-c98="" class="prd_b_area" href="https://www.29cm.co.kr/product/2622286" data-trigger="main_content" data-content="product_feed">
        
        <div _ngcontent-sin-c98="" class="imgbx">
            <div _ngcontent-sin-c98="" class="imgin">
                <img _ngcontent-sin-c98="" alt="" src="//img.29cm.co.kr/item/202405/11ef088a05a2a9da892b25f84d5443ec.jpg?width=300" class="ng-star-inserted"><!---->
                <!---->
            </div>

            <!---->
        </div>
        <div _ngcontent-sin-c98="" class="info">
            <div _ngcontent-sin-c98="" translate="no" class="brand">
                그로브
            </div>
            <div _ngcontent-sin-c98="" class="name">
                GRVB_Floral Slim T-shirt (GREY)
            </div>
            <div _ngcontent-sin-c98="" class="price">
                <div _ngcontent-sin-c98="" class="discount ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sell" _nghost-sin-c86="" class="discount sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">43,200</span><span _ngcontent-sin-c86="" class="unit"></span></span>
</ruler-price-text>
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">43,200</span><span _ngcontent-sin-c86="" class="unit">원</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
            

            <!---->
        </div>
    </a>
    
    <a _ngcontent-sin-c98="" class="prd_brand_go" href="https://www.29cm.co.kr/shop/brand/11258" title="그로브">그로브</a>

    <div _ngcontent-sin-c98="" class="heart_area ng-star-inserted">
        <ruler-heart _ngcontent-sin-c98="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                47
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart><!---->
        <a _ngcontent-sin-c98="" class="review ng-star-inserted" href="https://www.29cm.co.kr/product/2622286">
            <ruler-svg-icon-review _ngcontent-sin-c98=""><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 16" style="width: 100%; height: 100%;">
    <path stroke-linecap="round" stroke-linejoin="round" d="M1 2.007v8.813c0 .556.457 1.007 1.02 1.007h7.749L14 15V2.007C14 1.451 13.543 1 12.98 1H2.02C1.457 1 1 1.451 1 2.007z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-review>
            <span _ngcontent-sin-c98="" class="count">0</span>
        </a><!---->
    </div><!---->
</div>
</ruler-product-list-large-item>
        </ruler-swiper-slide><ruler-swiper-slide _ngcontent-sin-c99="" class="swiper-slide ng-star-inserted" data-swiper-slide-index="7" style="width: 228px;">
          
          <ruler-product-list-large-item _ngcontent-sin-c99="" _nghost-sin-c98=""><div _ngcontent-sin-c98="" class="prd_b">
    <a _ngcontent-sin-c98="" class="prd_b_area" href="https://www.29cm.co.kr/product/2105105" data-trigger="main_content" data-content="product_feed">
        
        <div _ngcontent-sin-c98="" class="imgbx">
            <div _ngcontent-sin-c98="" class="imgin">
                <img _ngcontent-sin-c98="" alt="" src="//img.29cm.co.kr/next_product/2023/06/20/4f949d95-cbf8-4122-b100-39e2c777bbcd_20230620110756.jpg?width=300" class="ng-star-inserted"><!---->
                <!---->
            </div>

            <!---->
        </div>
        <div _ngcontent-sin-c98="" class="info">
            <div _ngcontent-sin-c98="" translate="no" class="brand">
                그로브
            </div>
            <div _ngcontent-sin-c98="" class="name">
                CASEY BLOUSE (2COL)
            </div>
            <div _ngcontent-sin-c98="" class="price">
                <div _ngcontent-sin-c98="" class="discount ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sell" _nghost-sin-c86="" class="discount sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">101,700</span><span _ngcontent-sin-c86="" class="unit"></span></span>
</ruler-price-text>
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">101,700</span><span _ngcontent-sin-c86="" class="unit">원</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
            

            <!---->
        </div>
    </a>
    
    <a _ngcontent-sin-c98="" class="prd_brand_go" href="https://www.29cm.co.kr/shop/brand/11258" title="그로브">그로브</a>

    <div _ngcontent-sin-c98="" class="heart_area ng-star-inserted">
        <ruler-heart _ngcontent-sin-c98="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                6,368
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart><!---->
        <a _ngcontent-sin-c98="" class="review ng-star-inserted" href="https://www.29cm.co.kr/product/2105105">
            <ruler-svg-icon-review _ngcontent-sin-c98=""><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 16" style="width: 100%; height: 100%;">
    <path stroke-linecap="round" stroke-linejoin="round" d="M1 2.007v8.813c0 .556.457 1.007 1.02 1.007h7.749L14 15V2.007C14 1.451 13.543 1 12.98 1H2.02C1.457 1 1 1.451 1 2.007z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-review>
            <span _ngcontent-sin-c98="" class="count">117</span>
        </a><!---->
    </div><!---->
</div>
</ruler-product-list-large-item>
        </ruler-swiper-slide><ruler-swiper-slide _ngcontent-sin-c99="" class="swiper-slide ng-star-inserted" data-swiper-slide-index="8" style="width: 228px;">
          
          <ruler-product-list-large-item _ngcontent-sin-c99="" _nghost-sin-c98=""><div _ngcontent-sin-c98="" class="prd_b">
    <a _ngcontent-sin-c98="" class="prd_b_area" href="https://www.29cm.co.kr/product/2099990" data-trigger="main_content" data-content="product_feed">
        
        <div _ngcontent-sin-c98="" class="imgbx">
            <div _ngcontent-sin-c98="" class="imgin">
                <img _ngcontent-sin-c98="" alt="" src="//img.29cm.co.kr/next_product/2023/06/15/92078bcc-07b2-42b4-8e58-e3e5a3a75938_20230615122105.jpg?width=300" class="ng-star-inserted"><!---->
                <!---->
            </div>

            <!---->
        </div>
        <div _ngcontent-sin-c98="" class="info">
            <div _ngcontent-sin-c98="" translate="no" class="brand">
                그로브
            </div>
            <div _ngcontent-sin-c98="" class="name">
                [29CM 단독]LOONY T-SHIRT (ivory)
            </div>
            <div _ngcontent-sin-c98="" class="price">
                <div _ngcontent-sin-c98="" class="discount ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sell" _nghost-sin-c86="" class="discount sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">34,200</span><span _ngcontent-sin-c86="" class="unit"></span></span>
</ruler-price-text>
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">34,200</span><span _ngcontent-sin-c86="" class="unit">원</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
            

            <!---->
        </div>
    </a>
    
    <a _ngcontent-sin-c98="" class="prd_brand_go" href="https://www.29cm.co.kr/shop/brand/11258" title="그로브">그로브</a>

    <div _ngcontent-sin-c98="" class="heart_area ng-star-inserted">
        <ruler-heart _ngcontent-sin-c98="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                2,690
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart><!---->
        <a _ngcontent-sin-c98="" class="review ng-star-inserted" href="https://www.29cm.co.kr/product/2099990">
            <ruler-svg-icon-review _ngcontent-sin-c98=""><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 16" style="width: 100%; height: 100%;">
    <path stroke-linecap="round" stroke-linejoin="round" d="M1 2.007v8.813c0 .556.457 1.007 1.02 1.007h7.749L14 15V2.007C14 1.451 13.543 1 12.98 1H2.02C1.457 1 1 1.451 1 2.007z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-review>
            <span _ngcontent-sin-c98="" class="count">58</span>
        </a><!---->
    </div><!---->
</div>
</ruler-product-list-large-item>
        </ruler-swiper-slide><ruler-swiper-slide _ngcontent-sin-c99="" class="swiper-slide ng-star-inserted swiper-slide-duplicate-prev" data-swiper-slide-index="9" style="width: 228px;">
          
          <ruler-product-list-large-item _ngcontent-sin-c99="" _nghost-sin-c98=""><div _ngcontent-sin-c98="" class="prd_b">
    <a _ngcontent-sin-c98="" class="prd_b_area" href="https://www.29cm.co.kr/product/2524366" data-trigger="main_content" data-content="product_feed">
        
        <div _ngcontent-sin-c98="" class="imgbx">
            <div _ngcontent-sin-c98="" class="imgin">
                <img _ngcontent-sin-c98="" alt="" src="//img.29cm.co.kr/item/202405/11ef088887028b2db9bb8bcb5a748670.jpg?width=300" class="ng-star-inserted"><!---->
                <!---->
            </div>

            <!---->
        </div>
        <div _ngcontent-sin-c98="" class="info">
            <div _ngcontent-sin-c98="" translate="no" class="brand">
                그로브
            </div>
            <div _ngcontent-sin-c98="" class="name">
                GRVB_Floral Twill Dune Pants (WHITE)
            </div>
            <div _ngcontent-sin-c98="" class="price">
                <div _ngcontent-sin-c98="" class="discount ng-star-inserted">
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sell" _nghost-sin-c86="" class="discount sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">97,200</span><span _ngcontent-sin-c86="" class="unit"></span></span>
</ruler-price-text>
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">97,200</span><span _ngcontent-sin-c86="" class="unit">원</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
            

            <!---->
        </div>
    </a>
    
    <a _ngcontent-sin-c98="" class="prd_brand_go" href="https://www.29cm.co.kr/shop/brand/11258" title="그로브">그로브</a>

    <div _ngcontent-sin-c98="" class="heart_area ng-star-inserted">
        <ruler-heart _ngcontent-sin-c98="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                54
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart><!---->
        <a _ngcontent-sin-c98="" class="review ng-star-inserted" href="https://www.29cm.co.kr/product/2524366">
            <ruler-svg-icon-review _ngcontent-sin-c98=""><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 16" style="width: 100%; height: 100%;">
    <path stroke-linecap="round" stroke-linejoin="round" d="M1 2.007v8.813c0 .556.457 1.007 1.02 1.007h7.749L14 15V2.007C14 1.451 13.543 1 12.98 1H2.02C1.457 1 1 1.451 1 2.007z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-review>
            <span _ngcontent-sin-c98="" class="count">0</span>
        </a><!---->
    </div><!---->
</div>
</ruler-product-list-large-item>
        </ruler-swiper-slide><!---->
      
        <ruler-swiper-slide _ngcontent-sin-c99="" class="swiper-slide swiper-slide-duplicate swiper-slide-duplicate-active" data-swiper-slide-index="0" style="width: 228px;">
          
          <ruler-product-list-large-item _ngcontent-sin-c99="" _nghost-sin-c98=""><div _ngcontent-sin-c98="" class="prd_b">
    <a _ngcontent-sin-c98="" class="prd_b_area" href="https://www.29cm.co.kr/product/2622295" data-trigger="main_content" data-content="product_feed">
        
        <div _ngcontent-sin-c98="" class="imgbx">
            <div _ngcontent-sin-c98="" class="imgin">
                <img _ngcontent-sin-c98="" alt="" src="//img.29cm.co.kr/item/202405/11ef088b1d6f629fbb14d9a6678fdcaf.jpg?width=300"><!---->
                <!---->
            </div>

            <!---->
        </div>
        <div _ngcontent-sin-c98="" class="info">
            <div _ngcontent-sin-c98="" translate="no" class="brand">
                그로브
            </div>
            <div _ngcontent-sin-c98="" class="name">
                GRVB_Sheer Floral Skirt (WHITE)
            </div>
            <div _ngcontent-sin-c98="" class="price">
                <div _ngcontent-sin-c98="" class="discount">
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sell" _nghost-sin-c86="" class="discount sell"><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">79,200</span><span _ngcontent-sin-c86="" class="unit"></span></span>
</ruler-price-text>
                    <ruler-price-text _ngcontent-sin-c98="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">79,200</span><span _ngcontent-sin-c86="" class="unit">원</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
            

            <!---->
        </div>
    </a>
    
    <a _ngcontent-sin-c98="" class="prd_brand_go" href="https://www.29cm.co.kr/shop/brand/11258" title="그로브">그로브</a>

    <div _ngcontent-sin-c98="" class="heart_area">
        <ruler-heart _ngcontent-sin-c98="" class="heart" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78=""><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                107
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart><!---->
        <a _ngcontent-sin-c98="" class="review" href="https://www.29cm.co.kr/product/2622295">
            <ruler-svg-icon-review _ngcontent-sin-c98=""><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 16" style="width: 100%; height: 100%;">
    <path stroke-linecap="round" stroke-linejoin="round" d="M1 2.007v8.813c0 .556.457 1.007 1.02 1.007h7.749L14 15V2.007C14 1.451 13.543 1 12.98 1H2.02C1.457 1 1 1.451 1 2.007z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-review>
            <span _ngcontent-sin-c98="" class="count">0</span>
        </a><!---->
    </div><!---->
</div>
</ruler-product-list-large-item>
        </ruler-swiper-slide></div>
    </div>
    <div _ngcontent-sin-c56="" class="swiper-pagination swiper-pagination-fraction"><span class="swiper-pagination-current">1</span> / <span class="swiper-pagination-total">10</span></div>
    <div _ngcontent-sin-c56="" class="swiper-prev">
        <div _ngcontent-sin-c56="" class="swiper-button-prev">
            <ruler-svg-icon-prve _ngcontent-sin-c56="" width="100%" height="100%" stroke="#303033" strokewidth="3"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 42 80" style="width: 100%; height: 100%;">
    <path d="M41 80L1 39.917 40.834 0" style="fill: none; fill-rule: evenodd; stroke: rgb(48, 48, 51); stroke-width: 3;"></path>
</svg>
</ruler-svg-icon-prve>
        </div>
    </div>
    <div _ngcontent-sin-c56="" class="swiper-next">
        <div _ngcontent-sin-c56="" class="swiper-button-next">
            <ruler-svg-icon-next _ngcontent-sin-c56="" width="100%" height="100%" stroke="#303033" strokewidth="3"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 42 80" style="width: 100%; height: 100%;">
    <path d="M1 0l40 40.083L1.166 80" style="fill: none; fill-rule: evenodd; stroke: rgb(48, 48, 51); stroke-width: 3;"></path>
</svg>
</ruler-svg-icon-next>
        </div>
    </div>
    <div _ngcontent-sin-c56="" class="swiper-scrollbar"></div>
</div>
</ruler-swiper-container>
    </li><!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="155033" style="position: absolute; left: 0%; top: 12374.7px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://content.29cm.co.kr/post/40777" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cm/202405/11ef0c12590be19bb9bbf907de0cb800.jpg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">자유와 낭만을 담은 여름</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">한여름 클래식 스타일을 선보이는 던스트의 핫 서머 컬렉션. 생동감 있는 모습을 담은 매력적인 여름 티셔츠 컬렉션을 소개합니다. 포토 후기 이벤트 진행중.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2542851" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/next-product/2024/03/24/74fb580a1d2242b39b2cd8552dc7ed31_20240324201457.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                던스트
            </div>
            <div _ngcontent-sin-c96="" class="name">
                [29CM 단독] UNISEX CHAIN LOGO T-SHIRT NAVY_UDTS4B131N2
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">5% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">46,550</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                2,010
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2542825" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/next-product/2024/03/24/da5151a045c4452484241e38e7ad6a8c_20240324202604.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                던스트
            </div>
            <div _ngcontent-sin-c96="" class="name">
                [29CM 단독] UNISEX CLASSIC LOGO T-SHIRT OFF WHITE_UDTS4B139OW
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">5% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">46,550</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                8,284
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="154363" style="position: absolute; left: 49.9971%; top: 12458.7px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://content.29cm.co.kr/post/41010" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cm/202405/11ef084956498c54892b87ff4d0ab379.jpg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">일상에 스미는 편안함</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">시야쥬와 이너시아, 두 브랜드가 모두 추구하는 ‘여성들의 건강한 삶’을 위한 특별한 협업을 단독으로 소개합니다.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2621484" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202405/11ef082d55b8f61bb9bbff21e05e771f.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                시야쥬
            </div>
            <div _ngcontent-sin-c96="" class="name">
                [29CM 단독]SIAC3050 보온 물주머니_Coral pink
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">15% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">50,445</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                113
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2621481" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202405/11ef082d36405173bb1473f1192256c5.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                시야쥬
            </div>
            <div _ngcontent-sin-c96="" class="name">
                [29CM 단독]SIAC3050 보온 물주머니_Sky blue
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">15% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">50,445</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                104
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="154357" style="position: absolute; left: 49.9971%; top: 13300.9px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://content.29cm.co.kr/brand-news/21734" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cms/202405/11ef08f76fe9284a892bc182aa6473d1.jpeg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">여름날의 휴일과 같은</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">가장 퓨어한 화이트 컬러를 베이스로 매력적인 질감의 패브릭과 로맨틱한 디테일을 가미하여 평온한 여름날의 휴일을 담은 모우트의 24 서머 컬렉션을 가장 먼저 소개합니다.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2611862" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202404/11ef02bff9788954bb6a437fd5f8c845.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                모우트
            </div>
            <div _ngcontent-sin-c96="" class="name">
                MONET LACE BLOUSE (sand ivory)
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">124,200</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                282
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2611733" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202404/11ef02becb16de829367e525122611a4.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                모우트
            </div>
            <div _ngcontent-sin-c96="" class="name">
                TRIMMING PINTUCK BLOUSE (sand ivory)
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">10% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">133,200</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                41
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="155340" style="position: absolute; left: 0%; top: 13326.9px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://content.29cm.co.kr/showcase/1177" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cm/202405/11ef0cddda5f9e8dbb14bfb1d4ef78ed.jpg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">여름의 찬란함</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">프랑스 영화에서 영감을 받은 튜드먼트의 여름은 찬란한 색감과 한 폭의 수채화처럼 서정적이고 사랑스러운 감성을 담았습니다. 튜드먼트의 여름을 먼저 만나보세요.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2607349" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202404/11ef05e8f098ec36892b955f59ab3e76.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                튜드먼트
            </div>
            <div _ngcontent-sin-c96="" class="name">
                [29CM 단독] SCOOP NECK KNIT YELLOW
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">15% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">92,700</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                76
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2607357" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202404/11ef05ea051c1fa9b9bb934b6dd1f73e.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                튜드먼트
            </div>
            <div _ngcontent-sin-c96="" class="name">
                SLEEVELESS LONG DRESS IVORY
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">15% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">186,200</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                25
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="155339" style="position: absolute; left: 49.9971%; top: 14191.2px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://www.29cm.co.kr/product/2623062" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cm/202405/11ef0cdda8e5e94bb9bbbdd7a54e250e.jpg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">이예의 시그니처 카고 팬츠</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">입체적인 패턴 디자인을 선보이는 이예의 시그니처 카고 팬츠 스페셜오더 소식을 전합니다.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2623062" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202405/11ef0c33b76ca268892bdb9e5757a9bb.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                이예
            </div>
            <div _ngcontent-sin-c96="" class="name">
                Structure Cargo Pants _ Special Order
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">20% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">159,200</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                68
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="155337" style="position: absolute; left: 0%; top: 14217.2px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://www.29cm.co.kr/product/2620020" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cm/202405/11ef0cdd8fb90e5bb9bba38472218353.jpg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">지금 들기 좋은 백팩</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">썸웨어버터의 시그니처 플리 백팩을 스페셜오더로 소개해요. 오직 29CM에서만 만날 수 있는 미니 사이즈와 다채로운 색은 스타일에 포인트가 되어줄 거예요.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2620020" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202405/11ef0c1da376796db9bbc75904b0384d.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                썸웨어버터
            </div>
            <div _ngcontent-sin-c96="" class="name">
                fle backpack - 2size
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">16% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">123,728</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                118
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="155329" style="position: absolute; left: 49.9971%; top: 14887.8px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://shop.29cm.co.kr/brand/36027?brandId=36027&amp;sort=RECOMMEND&amp;defaultSort=RECOMMEND&amp;sortOrder=DESC" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cm/202405/11ef0cdd0cfabfa1b9bb7b13d9266f62.jpg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">마음 전하기 좋은 계절에</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">이구에디션의 제품은 정성스러운 패키지를 선보입니다. 소중한 사람에게 진심을 담아 선물해보세요.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/2489762" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202403/11eee1a4cc1e2e6a91a56150e5f9a465.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                이구에디션
            </div>
            <div _ngcontent-sin-c96="" class="name">
                29edition 머들디퓨저 200ml
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">5% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">46,550</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                8,564
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!---->
    
    
    
    
    <li _ngcontent-sin-c99="" class="feed-item feed_lft ng-star-inserted loaded" data-feed-no="154176" style="position: absolute; left: 0%; top: 14915.8px;">
      <div _ngcontent-sin-c99="" class="feedbx">
        
          
            <ruler-feed-area _ngcontent-sin-c99="" _nghost-sin-c93="" class="ng-star-inserted">
    
    <!---->

    
    
        
        <a _ngcontent-sin-c93="" class="feed_area ng-star-inserted" href="https://content.29cm.co.kr/keyword/2024/05/02/gift" data-trigger="main_content" data-content="content_feed">
            <div _ngcontent-sin-c93="" class="imgbx">
                <img _ngcontent-sin-c93="" alt="" src="//img.29cm.co.kr/cm/202404/11ef06d56f4a1005b9bbd78a7b20dae6.jpg?width=500" class="ng-star-inserted"><!---->
            </div>
            <div _ngcontent-sin-c93="" class="dscbx ng-star-inserted">
                <h1 _ngcontent-sin-c93="" class="ng-star-inserted">따뜻한 마음을 담은 푸드 선물</h1><!---->
                <p _ngcontent-sin-c93="" class="ng-star-inserted">감사의 마음을 전하는 5월, 선물하기 좋은 푸드 아이템을 만나보세요. 건강과 안녕을 기원하는 홍삼부터 가벼운 푸드 아이템까지. 특별한 가격 혜택과 함께 만나요.</p><!---->
            </div><!---->
        </a><!---->
        
        <!---->
    <!----><!---->
<!---->
</ruler-feed-area>
          <!---->
          <!---->
        <!----><!---->
        <!---->
      </div>
      
      

      
      <ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/1186343" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/item/202312/11ee9a5aee4509bcb238c91c7e8f4b3b.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                프릳츠
            </div>
            <div _ngcontent-sin-c96="" class="name">
                프릳츠 캡슐 10개입(3종 택1)
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">5% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">9,020</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                2,233
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><ruler-product-list-small-item _ngcontent-sin-c99="" _nghost-sin-c96="" class="ng-star-inserted"><div _ngcontent-sin-c96="" class="prd_s">
    <a _ngcontent-sin-c96="" href="https://www.29cm.co.kr/product/1970921" data-trigger="main_content" data-content="content_product">
        
        <div _ngcontent-sin-c96="" class="imgbx">
            <div _ngcontent-sin-c96="" class="imgin ng-star-inserted">
                <img _ngcontent-sin-c96="" alt="" src="//img.29cm.co.kr/next-product/2023/03/15/fd08787401bf48278bf34fc572dfe413_20230315175250.jpg?width=150" class="ng-star-inserted"><!---->
                <!---->
            </div><!---->
        </div>
        <div _ngcontent-sin-c96="" class="info">
            <div _ngcontent-sin-c96="" translate="no" class="brand">
                오니스트
            </div>
            <div _ngcontent-sin-c96="" class="name">
                트리플콜라겐 오렌지 84개입(12주)
            </div>
            <div _ngcontent-sin-c96="" class="price">
                <div _ngcontent-sin-c96="" class="discount ng-star-inserted">
                    
                    <ruler-price-text _ngcontent-sin-c96="" type="discount sale" _nghost-sin-c86="" class="discount sale"><span _ngcontent-sin-c86="" class="price ng-star-inserted">28% </span><!----><span _ngcontent-sin-c86="" class="price_sale"><span _ngcontent-sin-c86="" class="num">159,000</span><span _ngcontent-sin-c86="" class="unit">won</span></span>
</ruler-price-text>
                    
                </div><!---->
                <!---->
            </div>
        </div>
    </a>
    
        <ruler-heart _ngcontent-sin-c96="" class="heart ng-star-inserted" _nghost-sin-c78=""><div _ngcontent-sin-c78="" class="heartbx">
    <button _ngcontent-sin-c78="" type="button" class="heart">
        
            <!---->
            <ruler-svg-icon-heart _ngcontent-sin-c78="" class="ng-star-inserted"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" style="width: 16px; height: 100%;">
    <path d="M9 6.088C9 3.831 10.791 2 13 2s4 1.83 4 4.088c0 1.743-1.46 3.23-1.46 3.23L9 16 2.46 9.318S1 7.83 1 6.088C1 3.831 2.791 2 5 2s4 1.83 4 4.088z" style="fill: none; fill-rule: evenodd;"></path>
</svg>
</ruler-svg-icon-heart><!---->
        <!---->
        <span _ngcontent-sin-c78="" class="count">
            
                1,835
            <!---->
            <!---->
            <!---->
        </span>
    </button>
</div>
</ruler-heart>
    <!----><!---->
</div>
</ruler-product-list-small-item><!---->
    </li><!---->

    
    <!---->

    
    <!---->
  <!----><!---->

  
  <li _ngcontent-sin-c99="" class="feed-sizer"></li>
  <li _ngcontent-sin-c99="" class="feed-gutter-sizer"></li>

  
  
</ul>
</ui-feed>
  </div>
  <div _ngcontent-sin-c104="" class="main_more">
    <a _ngcontent-sin-c104="" href="#" class="btn btn_main_more ng-star-inserted">
      MORE
      
    </a><!---->
  </div>
  <div _ngcontent-sin-c104="" class="spinner">
    <!---->
  </div>
</div>

</ui-home><!---->
    </section>
    <!---->
</div>

</home-root>


	<footer>
	  <jsp:include page="/WEB-INF/views/layout/bottom.jsp" flush="false"></jsp:include>
	</footer>

 
<!-- 스크립트 -->
<script src="https://d13fzx7h5ezopb.cloudfront.net/www/v954/home/runtime.js" defer=""></script>
<script src="https://d13fzx7h5ezopb.cloudfront.net/www/v954/home/polyfills-es5.js" nomodule="" defer=""></script>
<script src="https://d13fzx7h5ezopb.cloudfront.net/www/v954/home/polyfills.js" defer=""></script>
<script src="https://d13fzx7h5ezopb.cloudfront.net/www/v954/home/vendor.js" defer=""></script>
<script src="https://d13fzx7h5ezopb.cloudfront.net/www/v954/home/main.js" defer=""></script>



<script>
/* test */
</script>
</body>
</html>