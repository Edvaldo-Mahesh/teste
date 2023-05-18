<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    int a;
    int b;
    int soma=0;
    if(request.getMethod()=="POST"){
        a=Integer.parseInt(request.getParameter("a"));
        b=Integer.parseInt(request.getParameter("b"));
        if(request.getParameter("somar")!=null){
            soma=a+b;
        }
    }
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form method="post">
            a: <input type="number" required name="a"/><br/>
            b: <input type="number" required name="b"/><br/>
            <input type="submit" name="somar" value="somar"/><br/>
            soma : <%=soma%>
            Boa tarde
            
        </form>
    </body>
</html>
