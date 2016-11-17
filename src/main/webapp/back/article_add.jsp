<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/11/14
  Time: 9:57
  添加文章
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="row">
    <form action="postArticle.do" method="post">
        <div class="col-md-12">
            <div class="portlet box black ">
                <div class="portlet-body form">

                    <div class="form-body">
                        <%--放置文章内容--%>
                        <textarea name="article_content" hidden></textarea>
                        <label class="control-label">标题</label>
                        <input type="text" class="form-control" name="article_title">
                        <label class="control-label">类型</label>
                        <select class="form-control" name="articleType_id">
                            <c:forEach var="temp" items="${list}">
                                <option value="${temp.articleType_id}">${temp.articleType_name}</option>
                            </c:forEach>

                        </select>
                        <label class="control-label">内容</label>
                        <div id="editor"></div>
                        <label class="control-label">时间</label>
                        <div class="input-group input-medium date date-picker" data-date-format="yyyy-mm-dd"
                             data-date-start-date="+0d">
                            <input type="text" class="form-control" readonly="" name="article_date">
                                                        <span class="input-group-btn">
                                                            <button class="btn default" type="button">
                                                                <i class="fa fa-calendar"></i>
                                                            </button>
                                                        </span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-offset-10 col-md-2">
            <button type="button" class="btn default">返回</button>
            <button type="submit" class="btn red" onclick="submit_add()">确定</button>
        </div>
    </form>
</div>

<script>
    $('#editor').summernote({height: 450, lang: 'zh-CN'});
//    使表单提交编辑器内的内容
    function submit_add(){
        $("textarea[name='article_content']").html($('#editor').code());
    }
</script>