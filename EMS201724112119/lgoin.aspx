﻿<!DOCTYPE html>
<html lang="en" class="app">
<head>
    <meta charset="utf-8" />
    <title>设备管理系统</title>
    <meta name="description" content="app, web app, responsive, admin dashboard, admin, flat, flat ui, ui kit, off screen nav" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <link rel="stylesheet" href="css/bootstrap.css" type="text/css" />
    <link rel="stylesheet" href="css/simple-line-icons.css" type="text/css" />
    <link rel="stylesheet" href="c阿ss/app.css" type="text/css" />
</head>
<body background="images/bodybg.jpg">
<section id="content" class="m-t-lg wrapper-md animated fadeInUp ">
    <div class="container aside-xl" style="margin-top: 48px;">
        <a class="navbar-brand block"><span class="h1 font-bold" style="color: #ffffff">设备管理登录</span></a>
        <section class="m-b-lg">
            <header class="wrapper text-center">
                <strong class="text-sucess">设备管理系统</strong>
            </header>
            <form action="javascript:;" method="post" >
                <div class="form-group">
                    <input type="username" name="username" placeholder="用户名" class="form-control  input-lg text-center no-border">
                </div>
                <div class="form-group">
                    <input type="password" name="password" placeholder="密码" class="form-control  input-lg text-center no-border">
                </div>
                <div class="container"> <label class="radio"> <input type="radio" name="type" value="admin">管理员</label> <label class="radio"> <input type="radio" name="type" value="employee">员工</label> </div>
                <button type="submit" class="btn btn-lg btn-danger lt b-white b-2x btn-block" id="validate-submit">
                    <i class="icon-arrow-right pull-right"></i><span class="m-r-n-lg">登录</span></button>
            </form>
        </section>
    </div>
</section>
<!-- footer -->
<footer id="footer">
    <div class="text-center padder">

    </div>
</footer>
<!-- / footer -->
<div style="text-align:center;">
<p>制作者：<a href="http://www.mycodes.net/" target="_blank">蓝清潇</a></p>
</div>
</body>
</html>
