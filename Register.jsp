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
	<title>Register</title>
</head>
<body>
    <div id="outsite">
        <div id="cover">
            <div id="registertext" class="centerHor">
                <div id="textre">Đăng ký</div>
            </div>
		<div id="framefb">
                    <a href="https://www.facebook.com/" class="centerHor" id="fbtext">Đăng ký với Facebook</a>
		</div>
		<div>Họ và tên</div>
		<input type="text" name="name" class="inputtext" placeholder="Tên người dùng...">
		<div>Tài khoản</div>
		<input type="text" name="username" class="inputtext" placeholder="Tai khoan">
		<div>Mật khẩu</div>
		<input type="password" name="password" class="inputtext" placeholder="Mật khẩu">
		<div>Nhập lại mật khẩu</div>
		<input type="password" name="repassword" class="inputtext" placeholder="Nhập lại mật khẩu">
		<div class="centerHor">
                    <button id="btnregister" >Đăng ký</button>
		</div>
	</div>
    </div>
</body>
</html>
