<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: tuananh
  Date: 28/09/2021
  Time: 09:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Simple dictionary</title>
</head>
<body>
<%!
   Map<String, String> dic = new HashMap<>();
%>
<%
    dic.put("hello", "Xin chào");
    dic.put("how", "thế nào");
    dic.put("book", "quyển vở");
    dic.put("computer", "máy tính");

    String search = request.getParameter("search");
    String result = dic.get(search);
    if(result!= null){
        System.out.println("word: " + search);
        System.out.println("result: " + result);
    }else{
        System.out.println("not found");
    }

%>
</body>
</html>
