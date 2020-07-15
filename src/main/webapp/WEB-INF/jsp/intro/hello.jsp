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
    <title>Title</title>
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

</body>
</html>
