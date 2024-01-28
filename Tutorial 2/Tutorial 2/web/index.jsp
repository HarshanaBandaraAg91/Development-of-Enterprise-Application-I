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
            .button{background: green;border-radius: 6px}
            .buttons{background: red;border-radius: 6px}
            body{background-color: blueviolet}
        </style>
    </head>
    <body>
        <h1>Login Page</h1>
        <br>
        <br>
        <form action="Control" method="POST"><center>
            <table>
                <tr>
                    <td>Username</td>
                    <td><input type="text" name="uname" placeholder="Type username"></td>
                </tr>
                <tr></tr>
                <tr>
                    <td>Password</td>
                    <td><input type="password" name="upass" placeholder="Enter password"></td>
                </tr>
                 <tr>
                     <td><input type="submit" value="Login" class="button"></td>
                    <td><input type="reset" value="Cansel" class="buttons"></td>
                </tr>
            </table>
            </center>
        </form>
        
    </body>
</html>
