<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/11/14
  Time: 9:57
  添加文章
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="row">
    <div class="col-md-12">
        <div class="portlet box black ">
            <div class="portlet-body form">
                <form>
                    <div class="form-body">
                        <label class="control-label">标题</label>
                        <input type="text" class="form-control" value="${article.article_title}">
                        <label class="control-label">类型</label>
                        <select class="form-control" >
                            <option selected>1</option>
                            <option>2</option>
                            <option>3</option>
                        </select>
                        <script>
                            $("select").val(${article.article_title});
                        </script>
                        <label class="control-label">内容</label>
                        <div id="editor"></div>
                        <label class="control-label">时间</label>
                        <div class="input-group input-medium date date-picker" data-date-format="yyyy-mm-dd"
                             data-date-start-date="+0d">
                            <input type="text" class="form-control" readonly="" value="${article.article_date}">
                                                        <span class="input-group-btn">
                                                            <button class="btn default" type="button">
                                                                <i class="fa fa-calendar"></i>
                                                            </button>
                                                        </span>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <div class="col-md-offset-10 col-md-2">
        <button type="button" class="btn default">返回</button>
        <button type="submit" class="btn red">确定</button>
    </div>
</div>

<script>
    $('#editor').summernote({height: 450, lang: 'zh-CN'});
    $('#editor').code("${article.article_content}");
</script>