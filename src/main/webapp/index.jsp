<%--
  Created by IntelliJ IDEA.
  User: tuananh
  Date: 28/09/2021
  Time: 08:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple dictionary</title>
  </head>
  <body>
  <h2>Vietnamese Dictionary</h2>
  <form action="dictionary.jsp" method="post">
    <input type="text" name="search" placeholder="Enter your word: " />
    <input type="submit" id="submit" value="Search"/>
  </form>
  </body>
</html>
