<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <base href="index"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>丽江古城--首页</title>
    <link href="../../../assets/front/css/css.css" type="text/css" rel="stylesheet">
    <script type="text/javascript" src="../../../assets/front/js/jquery/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="../../../assets/front/js/jquery/index_tab.js"></script>
    <script type="text/javascript" src="../../../assets/front/js/jquery/left_roll.js"></script>
    <script type="text/javascript" src="../../../assets/front/js/change-tab.js"></script>
    <script type="text/javascript" src="../../../assets/front/js/Page-loading.js"></script>
    <script type="text/javascript" src="../../../assets/front/js/Bb-tile.js"></script>
    <script src="http://static.runoob.com/assets/vue/1.0.11/vue.min.js"></script>
    <script src="../assets/js/vue-resource.min.js"></script>
    <html>
    <head>
        <title>Title</title>
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
            <div class="w786" id="app1">

                <!--=================-->
                <div class="roll-top"><span>古城动态</span><a href="javascript:">更多 > </a></div>
                <!--=================-->

                <!--=================-->
                <div class="Lj-news">
                    <div class="news">
                        <ul>
                            <li v-for="temp in type23">
                                <img src="../../../assets/front/images/icon_01_38.jpg"/><a href="javascript:">{{
                                temp.article_title }}</a>
                            </li>
                        </ul>
                    </div>
                    <div class="news-flash">
                        <div class="news-pad"><a href="javascript:"><img
                                src="../../../assets/front/images/img_01_10.jpg" width="360"
                                height="245"/></a></div>
                    </div>
                    <div class="advert"><a href="javascript:"><img
                            src="../../../assets/front/images/img_01_30.jpg"/></a></div>
                </div>
                <!--=================-->

                <!--=================-->
                <div class="Lj-manage">
                    <div class="manage-top">
                        <ul>
                            <li id="tab1" class="tab1" onclick="tabflash(1)">管理指南</li>
                            <li id="tab2" onclick="tabflash(2)">法律法规</li>
                            <li id="tab3" onclick="tabflash(3)">便民服务</li>
                        </ul>
                        <div class="manage-more">
                            <span>古城保护与管理</span>
                            <a href="javascript:">more&nbsp;></a>
                        </div>
                    </div>

                    <!--text begin-->
                    <div class="manage-text" id="text1" style=" display:block">

                        <ul>
                            <li v-for="temp in type13">
                                <img src="../../../assets/front/images/icon_01_41.jpg"/><a href="javascript:">{{
                                temp.article_title }}</a>
                            </li>
                        </ul>
                        <ul>
                            <li v-for="temp in type12">
                                <img src="../../../assets/front/images/icon_01_41.jpg"/><a href="javascript:">{{
                                temp.article_title }}</a>
                            </li>
                        </ul>

                    </div>
                    <div class="manage-text" id="text2" style=" display:none">
                        <ul>
                            <li v-for="temp in type14">
                                <img src="../../../assets/front/images/icon_01_41.jpg"/><a href="javascript:">{{
                                temp.article_title }}</a>
                            </li>
                        </ul>
                        <ul>
                            <li v-for="temp in type15">
                                <img src="../../../assets/front/images/icon_01_41.jpg"/>
                                <a href="javascript:">{{temp.article_title }}</a>
                            </li>
                        </ul>
                    </div>
                    <div class="manage-text" id="text3" style=" display:none">
                        <ul>
                            <li v-for="temp in type11">
                                <img src="../../../assets/front/images/icon_01_41.jpg"/>
                                <a href="javascript:">{{temp.article_title }}</a>
                            </li>
                        </ul>
                        <ul>
                            <li v-for="temp in type10">
                                <img src="../../../assets/front/images/icon_01_41.jpg"/>
                                <a href="javascript:">{{temp.article_title }}</a>
                            </li>
                        </ul>
                    </div>
                    <!--text end-->
                </div>
                <!--=================-->

                <!--=================-->
                <div class="Lj-open">
                    <div class="open-title"><a href="javascript:"><img
                            src="../../../assets/front/images/img_01_11.jpg"/></a><span><img
                            src="../../../assets/front/images/icon_01_27.png"></span>
                        <div>俯瞰古城</div>
                    </div>
                    <div class="open-two">
                        <div class="open-cen"><a href="javascript:"><img
                                src="../../../assets/front/images/img_01_12.jpg"/></a><span>古道晨曦</span></div>

                        <div class="open-m"><a href="javascript:"><img
                                src="../../../assets/front/images/img_01_13.jpg"/></a><span>古城庭院</span>
                        </div>
                        <div class="open-m"><a href="javascript:"><img
                                src="../../../assets/front/images/img_01_14.jpg"/></a><span>银装素裹</span>
                        </div>
                    </div>
                    <div class="open-r"><a href="javascript:"><img src="../../../assets/front/images/img_01_15.jpg"></a><span>小桥流水</span>
                    </div>
                </div>
                <!--=================-->

                <!--=================-->
                <div class="Lj-conncet">
                    <ul>
                        <li class="conncet-1"><a href="javascript:"><img
                                src="../../../assets/front/images/icon_01_29.jpg"/>忠义木府</a><a
                                href="javascript:"><img src="../../../assets/front/images/icon_01_29.jpg"/>披新戴月</a><a
                                href="javascript:"><img
                                src="../../../assets/front/images/icon_01_29.jpg"/>古街夜色</a><a href="javascript:"><img
                                src="../../../assets/front/images/icon_01_29.jpg"/>古城口题字照壁</a><a href="javascript:"><img
                                src="../../../assets/front/images/icon_01_29.jpg"/>古城春雪</a><a href="javascript:"><img
                                src="../../../assets/front/images/icon_01_29.jpg"/>茶马古道</a></li>
                        <li class="conncet-2">
                            <a href="javascript:"><img src="../../../assets/front/images/icon_01_29.jpg"/>四方街</a><a
                                href="javascript:"><img
                                src="../../../assets/front/images/icon_01_29.jpg"/>大水车</a><a href="javascript:"><img
                                src="../../../assets/front/images/icon_01_29.jpg"/>丽江酒吧街</a><a href="javascript:"><img
                                src="../../../assets/front/images/icon_01_29.jpg"/>古城漫步</a><a href="javascript:"><img
                                src="../../../assets/front/images/icon_01_29.jpg"/>黑龙潭</a><a href="javascript:"><img
                                src="../../../assets/front/images/icon_01_29.jpg"/>龙腾古城</a><a href="javascript:"><img
                                src="../../../assets/front/images/icon_01_29.jpg"/>玉龙山下</a>
                        </li>
                    </ul>

                </div>
                <!--=================-->

                <!--=================-->
                <div class="Lj-culture">
                    <div class="culture-top">
                        <ul>
                            <li id="bd1" class="bd1" onclick="bdflash(1)">丽江古城</li>
                            <li id="bd2" onclick="bdflash(2)">东巴文化</li>
                            <li id="bd3" onclick="bdflash(3)">民俗民风</li>
                        </ul>
                        <div class="manage-more">
                            <span>文化古城</span>
                            <a href="javascript:">more&nbsp;></a>
                        </div>
                    </div>

                    <div class="culture-text" id="cul1" style="display:block">
                        <ul>
                            <li v-for="temp in type7">
                                <span><a href="javascript:">{{temp.article_title }}</a></span>
                                <div>{{temp.article_content }}</div>
                            </li>
                        </ul>

                    </div>
                    <div class="culture-text" id="cul2" style="display:none">
                        <ul>
                            <li v-for="temp in type8">
                                <span><a href="javascript:">{{temp.article_title }}</a></span>
                                <div>{{temp.article_content }}</div>
                            </li>
                        </ul>

                    </div>
                    <div class="culture-text" id="cul3" style="display:none">
                        <ul>
                            <li v-for="temp in type9">
                                <span><a href="javascript:">{{temp.article_title }}</a></span>
                                <div>{{temp.article_content }}</div>
                            </li>
                        </ul>

                    </div>

                </div>
                <!--=================-->

                <!--=================-->
                <div class="Lj-stay">
                    <div class="stay-top">
                        <div class="stay-right">
                            <span>住在丽江</span>
                            <a href="javascript:">more ></a>
                        </div>
                    </div>
                    <div class="stay-text">
                        <ul>
                            <li><a href="javascript:"><img src="../../../assets/front/images/img_01_16.jpg"></a><span><a
                                    href="javascript:">丽江狮山竹苑</a></span>
                            </li>
                            <li><a href="javascript:"><img src="../../../assets/front/images/img_01_17.jpg"></a><span><a
                                    href="javascript:">和府皇冠假日酒店</a></span>
                            </li>
                            <li><a href="javascript:"><img src="../../../assets/front/images/img_01_18.jpg"></a><span><a
                                    href="javascript:">第一观景台客栈</a></span>
                            </li>
                            <li><a href="javascript:"><img src="../../../assets/front/images/img_01_19.jpg"></a><span><a
                                    href="javascript:">摆渡精致客栈</a></span>
                            </li>
                            <li><a href="javascript:"><img src="../../../assets/front/images/img_01_20.jpg"></a><span><a
                                    href="javascript:">七味生活小院</a></span>
                            </li>
                        </ul>
                    </div>
                </div>
                <!--=================-->

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
<script>
    new Vue({
        el: '#app1',
        data: {
            type7: '',
            type8: '',
            type9: '',
            type10: '',
            type11: '',
            type12: '',
            type13: '',
            type14: '',
            type15: '',
            type23: ''
        },
        methods: {
            getArticles: function () {
                apiUrl = "getArticlesByType.action?articleType_id=7&pageNumber=6";
                this.$http.get(apiUrl)
                        .then(function (response) {
                            this.$set('type7', response.data);
                        })
                apiUrl = "getArticlesByType.action?articleType_id=8&pageNumber=6";
                this.$http.get(apiUrl)
                        .then(function (response) {
                            this.$set('type8', response.data);
                        })
                apiUrl = "getArticlesByType.action?articleType_id=9&pageNumber=6";
                this.$http.get(apiUrl)
                        .then(function (response) {
                            this.$set('type9', response.data);
                        })
                apiUrl = "getArticlesByType.action?articleType_id=10";
                this.$http.get(apiUrl)
                        .then(function (response) {
                            this.$set('type10', response.data);
                        })
                apiUrl = "getArticlesByType.action?articleType_id=11";
                this.$http.get(apiUrl)
                        .then(function (response) {
                            this.$set('type10', response.data);
                        })
                apiUrl = "getArticlesByType.action?articleType_id=12";
                this.$http.get(apiUrl)
                        .then(function (response) {
                            this.$set('type12', response.data);
                        })
                apiUrl = "getArticlesByType.action?articleType_id=13";
                this.$http.get(apiUrl)
                        .then(function (response) {
                            this.$set('type13', response.data);
                        })
                apiUrl = "getArticlesByType.action?articleType_id=14";
                this.$http.get(apiUrl)
                        .then(function (response) {
                            this.$set('type14', response.data);
                        })
                apiUrl = "getArticlesByType.action?articleType_id=15";
                this.$http.get(apiUrl)
                        .then(function (response) {
                            this.$set('type14', response.data);
                        })
                apiUrl = "getArticlesByType.action?articleType_id=23";
                this.$http.get(apiUrl)
                        .then(function (response) {
                            this.$set('type23', response.data);
                        })


            }
        },
        ready: function () {
            this.getArticles()//调用其他方法
        }
    })
</script>