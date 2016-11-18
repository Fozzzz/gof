<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>丽江古城--美食-酒吧</title>
    <link href="../../../assets/front/css/css.css" type="text/css" rel="stylesheet">
    <script type="text/javascript" src="../../../assets/front/js/jquery/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="../../../assets/front/js/jquery/index_tab.js"></script>
    <script type="text/javascript" src="../../../assets/front/js/jquery/left_roll.js"></script>
    <script type="text/javascript" src="../../../assets/front/js/Page-loading.js"></script>
    <script type="text/javascript" src="../../../assets/front/js/Bb-tile.js"></script>
    <script type="text/javascript" src="../../../assets/front/js/room-flash.js"></script>
</head>

<body>
<!--background picture begin-->
<div class="picture" id="picture"><img id="bgImg" src="../../../assets/front/images/home_top_bg.jpg" height="742"></div>
<!--background picture end-->

<div class="total" id="total">

    <!--total-width begin-->
    <div class="w1180">

        <!--top begin-->
        <jsp:include page="../plate/top.jsp" flush="true"/>
        <!--top end-->

        <!--center begin-->
        <div class="Lj-cen">

            <!--left begin-->
            <jsp:include page="../plate/left.jsp" flush="true"/>
            <!--left end-->

            <!--right begin-->
            <div class="w786">

                <!--title begin-->
                <div class="Lj-news-title"><span><img src="../../../assets/front/images/icon_06_07.jpg"/></span>
                    <div>小桥流水，入住纳西客栈，寻找古城印象</div>
                </div>
                <!--title end-->

                <!--text begin-->
                <div class="Lj-Bar-List">

                    <ul>
                        <c:forEach var="shop" items="${page.list}">
                            <li>
                                <div class="Bar-flash">

                                    <!--显示大图 begin-->
                                    <div class="Bar-big"><a href="javascript:"><img id="bigImg" class="pic-img"
                                                                                    width="176" height="127"
                                                                                    src="${shop.shop_picture}"/></a>
                                    </div>
                                    <!--显示大图 end-->

                                    <!--Bar-circle begin-->
                                    <div class="Bar-circle">
                                        <a class="clickL" href="javaScript:Scroll('Direction',1)"><img id="oBtn_Left"
                                                                                                       src="../../../assets/front/images/icon_07_03.jpg"/></a>
                                        <div id="smallImg" class="picarea">
                                            <div class="imgbox" id="smallSpace">
                                                <c:forEach var="ware" items="${shop.wares}">
                                                    <a href="javascript:"><img
                                                            src="${ware.ware_picture}"
                                                            onclick="changeBigImg(this)"/></a>
                                                </c:forEach>

                                            </div>
                                        </div>
                                        <a class="clickR" href="javaScript:Scroll('Direction',-1)"><img id="oBtn_Right"
                                                                                                        src="../../../assets/front/images/icon_07_02.jpg"/></a>
                                    </div>
                                    <!--Bar-circle end-->

                                </div>

                                <!--详情 begin-->
                                <div class="Bar-Text">
                                    <h1 class="Bar-h1"><a href="javascript:">${shop.shop_name}</a></h1>
                                    <span class="Bar-Txt">${shop.shop_content}</span>
                                    <i class="Bar-Text-i">地址：${shop.shop_address}</i>
                                    <i class="Bar-Text-i">电话：${shop.shop_tel}</i>
                                </div>
                                <!--详情 end-->
                            </li>
                        </c:forEach>

                    </ul>

                    <div class="Lj-news-page">
                        共${page.totalNumber}条记录 ${page.currentPage}/${page.totalPage}页
                        <a href="/gof/shop/get.action">首页</a>
                        <c:if test="${!page.firstPage}">
                            <a href="/gof/shop/get.action?currentPage=${page.frontPage}" id="nextpage" title=""
                               accesskey="n">上一页</a>
                        </c:if>
                        <c:if test="${!page.lastPage}">
                            <a href="/gof/shop/get.action?currentPage=${page.nextPage}">下一页</a>&nbsp;
                        </c:if>
                        <a href="/gof/shop/get.action?currentPage=${page.totalPage}">尾页</a>
                        第
                        <%--<select class="select" id="select" onchange="open()">--%>
                        <%--<c:forEach var="x" begin="1" end="${page.totalPage}" step="1">--%>
                            <%--<option value="${x}">${x}</option>--%>

                        <%--</c:forEach>--%>
                       <%----%>
                    <%--</select>--%>
                        <form action="/gof/shop/get.action">
                        <input type="text" name="currentPage" STYLE="background-size: 10PX">
                            页
                            <input type="submit" value="确定">
                        </form>

                    </div>
                </div>
                <!--text end-->


            </div>
            <!--right end-->

        </div>
        <!--center end-->

        <!--footer begin-->
        <jsp:include page="../plate/footer.jsp" flush="true"/>
        <!--footer end-->

    </div>
    <!--total-width end-->

</div>
</body>
</html>
