<%--
  Created by IntelliJ IDEA.
  User: ahn
  Date: 2020-07-15
  Time: 오후 4:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
    <head>
        <%@ include file="../include/head.jsp" %>
        <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath }/css/main.css">
    </head>
    <body>

        <div class="main_wrap">
            <div class="main_min">
                <div class="main_header_logo">
                    <img src="${pageContext.request.contextPath }/images/main/logo_blue.svg">
                </div>
                <div class="main_header">
                    <h2>낚시, 언제 어디에서<br>하실건가요?</h2>
                    <div class="main_search">
                        <select type="text" placeholder="지역을 선택해 주세요">
                            <option>서울특별시</option>
                            <option>서울특별시</option>
                            <option>서울특별시</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>

    </body>
</html>