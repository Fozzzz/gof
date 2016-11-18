<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/11/14
  Time: 11:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script src="http://static.runoob.com/assets/vue/1.0.11/vue.min.js"></script>
    <script src="../assets/js/vue-resource.min.js"></script>
</head>
<body>
<!--left begin-->
<div class="w355" id="app">

    <!--========================-->
    <div class="Lj-cost">
        <span><img src="../../../assets/front/images/icon_01_22.jpg"/></span>
        <div class="Lj-roll">
            <ul>
                <li v-for="temp in fee">
                    <img src="../../../assets/front/images/icon_01_23.png"/><a href="javascript:">{{ temp.article_title }}</a>
                </li>
            </ul>
        </div>
    </div>
    <!--========================-->

    <!--========================-->
    <div class="Lj-img">
        <span><img src="../../../assets/front/images/img_01_07.jpg"/></span>
        <a href="javascript:"><img src="../../../assets/front/images/img_01_08.jpg"/></a>
    </div>
    <!--========================-->

    <!--========================-->
    <div class="Lj-love">
        <span><img src="../../../assets/front/images/img_01_09.jpg"/></span>
        <div class="Lj-trends">
            <ul>
                <li v-for="temp in message">
                    <a href="javascript:">{{temp.article_title}}</a>
                </li>
            </ul>
        </div>
    </div>
    <!--========================-->

    <!--========================-->
    <div class="Lj-advert">
        <a href="javascript:"><img src="../../../assets/front/images/img_01_25.jpg"/></a>
        <a href="javascript:"><img src="../../../assets/front/images/img_01_26.jpg"/></a>
        <a href="javascript:"><img src="../../../assets/front/images/img_01_27.jpg"/></a>
    </div>
    <!--========================-->

</div>
</body>
</html>
<script>
    new Vue({
        el: '#app',
        data: {
            fee:'',
            message: ''
        },
        methods: {
            getFee: function () {
                apiUrl = "getArticlesByType.action?articleType_id=15&pageNumber=10";
                this.$http.get(apiUrl)
                        .then(function (response) {
                            console.info( response.data)
                            this.$set('fee', response.data);
                        })
            },
            getMessage: function () {
                apiUrl = "getArticlesByType.action?articleType_id=20&pageNumber=5";
                this.$http.get(apiUrl)
                        .then(function (response) {
                            console.info( response.data)
                            this.$set('message', response.data);
                        })
            }
        },
        ready: function () {
            this.getFee()//调用其他方法
            this.getMessage()
        }
    })
</script>
