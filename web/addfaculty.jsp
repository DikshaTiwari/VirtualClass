<%
    if (!session.getAttribute("username").equals("admin")) {
        response.sendRedirect("index.jsp");
    }
%>

<html>
    <head>
        <title>Add Faculty | Virtual Class</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        <link rel="stylesheet" href="extensions/bootstrap.min.css" />
        <script src="extensions/bootstrap.min.js"></script>
        <script src="extensions/jquery-1.12.1.min.js"></script>
    </head>
    <body>
        <jsp:include page="_header.jsp"></jsp:include>
        <jsp:include page="addfaculty_body.jsp"></jsp:include>
    </body>
</html>
