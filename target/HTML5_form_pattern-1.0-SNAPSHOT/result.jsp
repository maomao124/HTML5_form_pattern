<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：HTML5_form_pattern
  File name(文件名): result
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/4/2
  Time(创建时间)： 22:14
  Description(描述)： 无
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        body {
            background-color: #f5a3ff;
            font-size: 35px;
            color: #0e00ff;
        }
    </style>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
    String text = request.getParameter("text");
    String country_code = request.getParameter("country_code");
%>

邮政编码：
<%=country_code%>
<br>
文本：
<%=text%>
</body>
</html>
