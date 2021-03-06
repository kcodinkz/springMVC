<%--
  Created by IntelliJ IDEA.
  User: WIN10
  Date: 2021/12/21
  Time: 17:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="assets/plugins/bootstrap-3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/login.css">
</head>
<body>

<div class="container">
    <form class="form-signin" action="index.jsp" method="post">
        <h2 class="form-signin-heading">sign in</h2>
        <div class="form-group input-lg">
            <span class="glyphicon glyphicon-user"></span>
            <label for="inputAccountName"></label>
            <input id="inputAccountName" placeholder="Account name: not blank" required autofocus>
        </div>
        <div class="form-group input-lg">
            <span class="glyphicon glyphicon-lock"></span>
            <label for="inputPassword"></label>
            <input type="password" id="inputPassword" placeholder="Password: not blank" required>
        </div>
        <div class="checkbox input-lg">
            <label>
                <input type="checkbox" value="remember-me"> Remember me
            </label>
        </div>
        <button class="btn btn-primary btn-lg btn-block" type="submit">Sign in</button>
    </form>
</div>

<script src="assets/plugins/jquery-3.2.1/jquery-3.2.1.min.js"></script>
<script src="assets/plugins/bootstrap-3.3.7/js/bootstrap.min.js"></script>
</body>
</html>