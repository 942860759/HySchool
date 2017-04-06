<%--
  Created by IntelliJ IDEA.
  User: tangwei
  Date: 2017/3/27
  Time: 上午9:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <link href="../../static/css/index-sider-style.css" rel="stylesheet" type="text/css" /><!--侧边栏样式-->
    <script type="text/javascript" src="../../static/js/index-sider.js"></script><!--侧边栏js-->

</head>
<body>

<!--侧边栏start-->
<div class="sidebar" id="sidebar">
    <!--<div class="logo"></div>-->
    <div class="settings"></div>
    <ul>
        <li><a href="${pageContext.request.contextPath}/index"><i class="fa fa-home fa-lg"></i><span class="nav-text">首页</span></a></li>
        <!--侧边栏鼠标未移动到其上时显示斜体字-->
        <li><a href="${pageContext.request.contextPath}/category/1"><i class="fa fa-bicycle fa-lg"></i><span class="nav-text">校园代步</span></a></li>

        <li><a href="${pageContext.request.contextPath}/category/2"><i class="fa fa-phone fa-lg"></i><span class="nav-text">手机</span></a></li>

        <li><a href="${pageContext.request.contextPath}/category/3"><i class="fa fa-desktop fa-lg"></i><span class="nav-text">电脑</span></a></li>

        <li><a href="${pageContext.request.contextPath}/category/4"><i class="fa fa-headphones fa-lg"></i><span class="nav-text">数码配件</span></a></li>

        <li><a href="${pageContext.request.contextPath}/category/5"><i class="fa fa-camera-retro fa-lg"></i><span class="nav-text">数码</span></a></li>

        <li><a href="${pageContext.request.contextPath}/category/6"><i class="fa fa-television fa-lg"></i><span class="nav-text">电器</span></a></li>

        <li><a href="${pageContext.request.contextPath}/category/7"><i class="fa fa-soccer-ball-o fa-lg"></i><span class="nav-text">运动健身</span></a></li>

        <li><a href="${pageContext.request.contextPath}/category/8"><i class="fa fa-umbrella fa-lg"></i><span class="nav-text">衣物伞帽</span></a></li>

        <li><a href="${pageContext.request.contextPath}/category/9"><i class="fa fa-book fa-lg"></i><span class="nav-text">图书教材</span></a></li>

        <li><a href="${pageContext.request.contextPath}/category/10"><i class="fa fa-money fa-lg"></i><span class="nav-text">租赁</span></a></li>

        <li><a href="${pageContext.request.contextPath}/category/11"><i class="fa fa-gamepad fa-lg"></i><span class="nav-text">生活娱乐</span></a></li>

        <li><a href="${pageContext.request.contextPath}/category/12"><i class="fa fa-cube fa-lg"></i><span class="nav-text">其他</span></a></li>
    </ul>
    <ul class="logout">
        <li><a href="#"><i class="fa fa-lightbulb-o fa-lg"></i><span class="nav-text">加入我们</span></a></li>
    </ul>
</div>
<!--侧边栏end-->


</body>
</html>
