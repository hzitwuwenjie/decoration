<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
<title>订单列表-合众饰品专卖</title>
<meta name="keywords"  content="KEYWORDS..." />
<meta name="description" content="DESCRIPTION..." />
<meta name="author" content="DeathGhost" />
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name='apple-touch-fullscreen' content='yes'>
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="format-detection" content="telephone=no">
<meta name="format-detection" content="address=no">
<link rel="icon" href="images/icon/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="images/icon/apple-touch-icon-57x57-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="images/icon/apple-touch-icon-120x120-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="196x196" href="images/icon/apple-touch-icon-196x196-precomposed.png">
<meta name="viewport" content="initial-scale=1, width=device-width, maximum-scale=1, user-scalable=no">
<link rel="stylesheet" type="text/css" href="css/style.css" />
<script src="js/jquery.js"></script>
</head>
<body>
<!--header-->
<header>
 <a href="javascript:history.go(-1);" class="iconfont backIcon">&#60;</a>
 <h1>订单列表</h1>
</header>
<!--异步处理，此处不做TAB形式,注意当前状态样式currStyle-->
<aside class="orderSift">
 <a class="currStyle">待付款</a>
 <a>待发货</a>
 <a>已完成</a>
</aside>
<!--订单列表-->
<ul class="orderList">
 <!--订单循环li-->
 <li>
  <dl>
   <dt>
    <span>订单：201512130108</span>
    <span>待付款</span>
   </dt>
   <!--订单产品循环dd-->
   <dd>
    <h2>优质牛肉5kg散装</h2>
    <strong>
     <em>0.00</em>
     <span>1</span>
    </strong>
   </dd>
   <dd>
    <h2>新疆葡萄干散装</h2>
    <strong>
     <em>0.00</em>
     <span>1</span>
    </strong>
   </dd>
   <dd>
    <span>商品数量：<b>2</b></span>
    <span>实付：<b>0.00</b></span>
   </dd>
   <dd>
    <a class="order_delBtn">删除订单</a>
    <a class="order_payBtn">付款</a>
   </dd>
  </dl>
 </li>
 <!--订单循环li-->
 <li>
  <dl>
   <dt>
    <span>订单：201512130108</span>
    <span>待发货</span>
   </dt>
   <!--订单产品循环dd-->
   <dd>
    <h2>优质牛肉5kg散装</h2>
    <strong>
     <em>0.00</em>
     <span>1</span>
    </strong>
   </dd>
   <dd>
    <span>商品数量：<b>1</b></span>
    <span>实付：<b>0.00</b></span>
   </dd>
   <dd>
    <a class="order_payBtn">待发货</a>
   </dd>
  </dl>
 </li>
 <!--订单循环li-->
 <li>
  <dl>
   <dt>
    <span>订单：201512130108</span>
    <span>已完成</span>
   </dt>
   <!--订单产品循环dd-->
   <dd>
    <h2>优质牛肉5kg散装</h2>
    <strong>
     <em>0.00</em>
     <span>1</span>
    </strong>
   </dd>
   <dd>
    <span>商品数量：<b>1</b></span>
    <span>实付：<b>0.00</b></span>
   </dd>
   <dd>
    <a class="order_delBtn">已完成</a>
   </dd>
  </dl>
 </li>
</ul>
</body>
</html>