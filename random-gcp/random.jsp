<html>
<head><title>Random #</title></head>
<body>
  <%
    int num = (int) Math.round(Math.random() * 1000000);
  %>
        <p><%= num %></p>
</body>
</html>