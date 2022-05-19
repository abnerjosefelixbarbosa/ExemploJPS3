<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">        
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>receber</title>
    </head>
    <body>
        <%
            int id = Integer.parseInt(request.getParameter("id"));
            out.print(id);
        %>
    </body>
</html>
