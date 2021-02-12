<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="static/fonts/LatoLatin/latolatinfonts.css">
    <link rel="stylesheet" type="text/css" href="static/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="static/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="static/css/main.css">
    <link rel="icon" type="image/ico" href="static/img/system/logo.ico">
    <script src="static/js/jquery-3.2.1.min.js"></script>
    <script src="static/js/bootstrap.min.js"></script>
</head>

<body style="padding-top:0;">

<section class="container login-form-section">
    <div class="row">
        <div class="col-xs-3 col-sm-4 col-md-4"></div>
        <div class="col-xs-6 col-sm-4 col-md-4">
            <br>
            <div class="col-md-2"></div>
            <div class="col-md-8">
            <img class="img-responsive login-logo" src="static/img/system/logo.png" alt="">
            </div>
            <div class="col-md-2"></div>
        </div>
        <div class="col-xs-3 col-sm-4 col-md-4"></div>
    </div>
    <div class="row">
        <div class="col-md-4"></div>
        <div class="col-md-4">
            <h1 class="text-center">User Login</h1>
            <form method="POST">
                <div class="formgroup-">
                    <label class="control-label" for="login-username">Username:</label>
                    <input class="form-control" name="userName" id="login-username" type="text" value="" placeholder="Username" autocomplete="off">
                </div>
                <div class="form-group">
                    <label class="control-label" for="login-password">Password:</label>
                    <input class="form-control" name="password" id="login-password" type="password" value="" placeholder="Password">
                    
                    
                    <div class="message">
                        
                     
                    </div>
                </div>
                
                     
                <div class="form-group">
                    <input class="btn btn-primary btn-block" type="submit" value="Login" formaction="login">
                    <input class="btn btn-primary btn-block" type="submit" value="Sign Up" formaction="register.jsp">
                </div>
                ${message}
            </form>
        </div>
        <div class="col-md-4"></div>
    </div>
</section>

</body>
</html>