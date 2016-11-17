<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/11/14
  Time: 9:57
  编辑商品
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<form action="/gof/putWare.do" method="post">
<div class="row">
    <div class="col-md-12">
        <div class="portlet box black ">
            <div class="portlet-body form">
                <form>
                    <div class="form-body">
                        <input type="hidden" name="ware_id" value="${ware.ware_id}">
                        <label class="control-label">名称</label>
                        <input type="text" class="form-control" name="ware_name" value="${ware.ware_name}">
                        <label class="control-label">类型</label>
                        <select class="form-control" id="select_typeid" name="ware_typeid">
                            <option selected value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                        </select>

                        <label class="control-label">价格</label>
                        <input type="text" class="form-control" name="ware_price" value="${ware.ware_price}">
                        <label class="control-label" >所属商家</label>
                        <select class="form-control" name="shop_id" id="select_shopid">
                            <option selected value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                        </select>
                        <script>
                            $("#select_typeid").val(${ware.ware_typeid});
                            $("#select_shopid").val(${ware.shop_id});
                        </script>
                        <label class="control-label">住宿详情</label>
                        <label class="control-label">床位</label>
                        <input type="text" class="form-control" name="ware_bed" value="${ware.ware_bed}">
                        <label class="control-label">早餐</label>
                        <input type="text" class="form-control" name="ware_breakfast" value="${ware.ware_breakfast}">
                        <label class="control-label">wifi</label>
                        <input type="text" class="form-control" name="ware_wifi" value="${ware.ware_wifi}">
                        <label class="control-label">礼品</label>
                        <input type="text" class="form-control" name="ware_wifi" value="${ware.ware_gift}">
                    </div>
                </form>
            </div>
        </div>
    </div>
    <div class="col-md-offset-10 col-md-2">
        <button type="button" class="btn default" onclick="returnback()">返回</button>
        <button type="submit" class="btn red">确定</button>
    </div>
</div>
</form>

<script>
    $('#editor').summernote({height: 450, lang: 'zh-CN'});
    $('#edit_editor').code("${article.article_content}");
    function returnback() {
        location.href="/gof/getWares.do";
    }

</script>