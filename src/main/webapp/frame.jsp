<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/11/12
  Time: 23:29
  框架页面，每个页面都需要使用
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>丽江古城后台管理</title>
    <link rel="shortcut icon" href="../asserts/img/tnote.ico" type="image/x-icon" />
    <jsp:include page="back/resource.jsp"/>
</head>
<body class="page-header-fixed page-sidebar-closed-hide-logo">

<div class="wrapper">
    <header class="page-header">
        <nav class="navbar mega-menu" role="navigation">
            <div class="container-fluid">
                <div class="clearfix navbar-fixed-top">
                    <style>
                        a:hover {
                            text-decoration: none
                        }
                    </style>
                    <%--网站名--%>
                    <a class="page-logo" style="color: white;font-size: xx-large">丽江古城后台管理</a>

                    <script>
                        function search_change(temp) {
                            $(temp).css("background-color", "white")
                        }
                        function search_over(temp) {
                            $(temp).css("background-color", "#2a3239")
                        }
                    </script>
                    <%--搜索框--%>
                    <form class="search" action="get" method="post">
                        <input type="name" class="form-control" name="query" placeholder="请输入搜索关键字"
                               onmouseover="search_change(this)" onmouseout="search_over(this)">
                        <a href="javascript:;" class="btn submit">
                            <i class="fa fa-search"></i>
                        </a>
                    </form>
                    <div class="topbar-actions">
                        <%--欢迎信息--%>
                        <div class="btn-group-img btn-group">
                            <button type="button" class="btn btn-sm dropdown-toggle" data-toggle="dropdown"
                                    data-hover="dropdown" data-close-others="true">
                                <span>你好,${admin}</span>
                                <%--管理员头像--%>
                                <img src="../assets/layouts/layout5/img/avatar1.jpg" alt=""></button>
                        </div>
                        <%--退出按钮--%>
                        <button class="quick-sidebar-toggler" data-toggle="collapse" onclick="logout()">
                            <i class="icon-logout"></i>
                        </button>
                        <script>
                            function logout(){
                                location.href="logout.do";
                            }
                        </script>
                    </div>
                </div>
                <%--功能模块列表--%>
                <div class="nav-collapse collapse navbar-collapse navbar-responsive-collapse">
                    <ul class="nav navbar-nav">
                        <li class="dropdown dropdown-fw  active open selected">
                            <a href="getArticles.do" class="text-uppercase">
                                <i class="icon-home"></i> 文章管理 </a>
                            <ul class="dropdown-menu dropdown-menu-fw">
                                <li <c:if test="${subpage.equals('article_list')}">class="active"</c:if>>
                                    <a href="getArticles.do">
                                        <i class="icon-bar-chart"></i> 文章列表 </a>
                                </li>
                                <li <c:if test="${subpage.equals('article_add')}">class="active"</c:if>>
                                    <a href="postArticle.do">
                                        <i class="icon-bulb"></i> 添加文章 </a>
                                </li>
                            </ul>
                        </li>
                        <li class="dropdown dropdown-fw active open selected ">
                            <a href="javascript:;" class="text-uppercase">
                                <i class="icon-puzzle"></i> 商家管理 </a>
                            <ul class="dropdown-menu dropdown-menu-fw">
                                <li class="active">
                                    <a href="article_list.html">
                                        <i class="icon-bar-chart"></i> 商家列表 </a>
                                </li>
                                <li>
                                    <a href="article_add.html">
                                        <i class="icon-bulb"></i> 添加商家 </a>
                                </li>
                            </ul>
                        </li>
                        <li class="dropdown dropdown-fw active open selected ">
                            <a href="javascript:;" class="text-uppercase">
                                <i class="icon-puzzle"></i> 商品管理 </a>
                            <ul class="dropdown-menu dropdown-menu-fw">
                                <li <c:if test="${subpage.equals('ware_list')}">class="active"</c:if>>
                                    <a href="getWares.do">
                                        <i class="icon-bar-chart"></i> 商品列表 </a>
                                </li>
                                <li <c:if test="${subpage.equals('ware_add')}">class="active"</c:if>>
                                    <a href="postWare.do">
                                        <i class="icon-bulb"></i> 添加商品 </a>
                                </li>
                            </ul>
                        </li>
                        <li class="dropdown dropdown-fw active open selected ">
                            <a href="javascript:;" class="text-uppercase">
                                <i class="icon-puzzle"></i> 订单管理 </a>
                            <ul class="dropdown-menu dropdown-menu-fw">
                                <li class="active">
                                    <a href="article_list.html">
                                        <i class="icon-bar-chart"></i> 订单列表 </a>
                                </li>
                                <li>
                                    <a href="article_add.html">
                                        <i class="icon-bulb"></i> 添加订单 </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </header>

    <div class="container-fluid">
        <%--内容--%>
        <div class="page-content">
            <jsp:include page="back/${subpage}.jsp"/>
            <div class="clearfix"></div>
        </div>
        <%--版权信息--%>
        <p class="copyright">Copyright © 2016-2017 丽江古城后台管理 by fangyouvip@163.com</p>
        <%--返回到开始--%>
        <a href="#index" class="go2top">
            <i class="icon-arrow-up"></i>
        </a>
    </div>
</div>

</body>
</html>


