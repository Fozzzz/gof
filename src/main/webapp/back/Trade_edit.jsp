<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/11/14
  Time: 9:57
  编辑商品
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="utf-8" language="java" %>
<form action="/gof/updateTrade.do" method="post">
<div class="row">
    <div class="col-md-12">
        <div class="portlet box black ">
            <div class="portlet-body form">
                <form>
                    <div class="form-body">
                        <input type="hidden" name="party[0].party_id" value="${trade.party[0].party_id}">
                        <label class="control-label">电话</label>
                        <input type="text" class="form-control" name="trade_tel" value="${trade.trade_tel}">
                        <label class="control-label">名字</label>
                        <input type="text" class="form-control" name="party[0].party_name" value="${trade.party[0].party_name}">
                        <label class="control-label">身份证</label>
                        <input type="text" class="form-control" name="party[0].party_idcard" value="${trade.party[0].party_idcard}">
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
        location.href="/gof/getLimit.do";
    }

</script>