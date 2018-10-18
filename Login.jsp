<%-- 
    Document   : welcome
    Created on : 08-Oct-2018, 13:01:59
    Author     : lvtha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="forregister_css.css">
	<meta charset="utf-8">
	<title>Login</title>
</head>
<body>
    <div id="outsite">
        <div id="cover">
            <div id="registertext" class="centerHor">
                <div id="textre">Đăng nhập</div>
            </div>
		<div id="framefb">
                    <a href="https://www.facebook.com/" class="centerHor" id="fbtext">Đăng nhập với Facebook</a>
		</div>
		<div>Tài khoản</div>
		<input type="text" name="username" class="inputtext" placeholder="Tai khoan">
		<div>Mật khẩu</div>
		<input type="password" name="password" class="inputtext" placeholder="Mật khẩu">
                <div id="more">
                    <div id="forgetpass">
                        <a href="" class="linkmore">Quên mật khẩu</a>
                    </div>
                    
                    <div id="regisinlogin">
                        <a href="" class="linkmore">Đăng ký</a>
                    </div>
                </div>
		<div class="centerHor">
                    <button id="btnregister" >Đăng nhập</button>
		</div>
        </div>
	</div>
    </div>
</body>
</html>
