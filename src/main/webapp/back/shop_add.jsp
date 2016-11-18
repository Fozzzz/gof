<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/11/14
  Time: 9:57
 添加商品
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="utf-8" language="java" %>
<form action="/gof/postShop2.do" method="post">
<div class="row">
    <div class="col-md-12">
        <div class="portlet box black ">
            <div class="portlet-body form">

                    <div class="form-body">
                        <input type="hidden" name="shop_id" >
                        <label class="control-label">名称</label>
                        <input type="text" class="form-control" name="shop_name">
                        

                        <label class="control-label">地址</label>
                        <input type="text" class="form-control" name="shop_address">
                        <label class="control-label" >电话</label>
                        <input type="text" class="form-control" name="shop_tel" >
                        <label class="control-label" >简介</label>
                        <input type="text" class="form-control" name="shop_content" >

                    </div>

            </div>
        </div>
    </div>
    <div class="col-md-offset-10 col-md-2">
        <button type="button" class="btn default" onclick="returnback()">返回</button>
        <button type="submit" class="btn red" onclick="submit_add()">确定</button>
    </div>
</div>
</form>

<script>
    $('#editor').summernote({height: 450, lang: 'zh-CN'});
    $('#edit_editor').code("${article.article_content}");
    function returnback() {
        location.href="/gof/getShops.do";
    }
    function submit_add(){
        $("textarea[name='article_content']").html($('#editor').code());
    }

</script>