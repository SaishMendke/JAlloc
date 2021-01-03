<%-- 
    Document   : orgError
    Created on : 3 Jan, 2021, 1:31:01 AM
    Author     : Saish Mendke
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            .center{
                text-align: center;
            }
            .btn_center{
                position: absolute;
                left: 50%;
                top: 30%;
                transform: translate(-50%, -50%);
            }
        </style>
                <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    </head>
    <body>
        <h1 class="center">ERROR</h1>
        <br><h2 class="center">You have either selected an already set preference or chosen a null value. Kindly Go back and check again! </h2>
        <form action="dashboard.jsp">
            <input class="btn-primary btn_center" type="submit" value="Go back to Dashboard" name="back" />
        </form>
    </body>
</html>
