<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020-07-14
  Time: 오후 12:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
    <head>
        <%@ include file="../include/head.jsp" %>
        <meta http-equiv="refresh" content="3; URL=${pageContext.request.contextPath }/main">
    </head>
    <body>

        <div class="intro_wrap">
            <div class="intro_min">
                <div class="intro_logo">
                    <img class="logo_head" src="${pageContext.request.contextPath }/images/intro/logo_head.svg">
                    <img class="logo_tail" src="${pageContext.request.contextPath }/images/intro/logo_tail.svg">
                </div>
            </div>
        </div>

    </body>
</html>
