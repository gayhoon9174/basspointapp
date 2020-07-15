<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020-07-14
  Time: 오후 12:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width">
    <meta name="format-detection" content="telephone=no" />
    <meta name="description" content="전국배스낚시정보" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="배스포인트" />
    <meta property="og:description" content="전국배스낚시정보" />
    <meta property="og:url" content="http://createdream.co.kr" />
    <title>배스포인트</title>
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath }/css/common.css">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath }/css/layout.css">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath }/css/intro.css">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath }/css/font.css">
    <script type="text/JavaScript" src="${pageContext.request.contextPath }/js/jquery-3.4.1.min.js"></script>
</head>
<script>
    var test = "${A}";
 $(document).ready(function () {
     alert(test);
 });


</script>
<body>
<form id="target" action="/basspoint/hello" method="post">
    <input type="text" name="test" value="Hello there" />
    <input type="submit" value="Go" />


</form>

<div class="intro_wrap">
    <div class="intro_min">
        <div class="intro_logo">
            <img class="logo_head" src="${pageContext.request.contextPath }/images/intro/logo_head.png">
            <img class="logo_tail" src="${pageContext.request.contextPath }/images/intro/logo_tail.png">
        </div>
    </div>
</div>

</body>
</html>
