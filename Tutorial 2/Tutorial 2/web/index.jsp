<%-- 
    Document   : index
    Created on : 24-Jan-2024, 13:41:02
    Author     : Harshana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <title>Tutorial 2</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
            h1{text-align: center}
            form{text-align: center}
        </style>
    </head>
    <body>
        <h1>Login Page</h1>
        <br>
        <br>
        <form action="" method="POST">
            <table>
                <tr>
                    <td>Username</td>
                    <td><input type="text" name="uname" placeholder="Type username"></td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td><input type="password" name="upass" placeholder="Enter password"></td>
                </tr>
                 <tr>
                    <td><input type="submit" name="Submit"></td>
                    <td><input type="reset" name="Cansel"></td>
                </tr>
            </table>
        </form>
        
    </body>
</html>
