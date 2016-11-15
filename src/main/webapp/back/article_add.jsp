<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/11/14
  Time: 9:57
  添加文章
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="row">
    <div class="col-md-offset-1 col-md-10">
        <div class="portlet box blue ">
            <div class="portlet-title">
                <div class="caption">
                    <i class="fa fa-gift"></i> Validation States
                </div>
                <div class="tools">
                    <a href="" class="collapse"> </a>
                    <a href="#portlet-config" data-toggle="modal" class="config"> </a>
                    <a href="" class="reload"> </a>
                    <a href="" class="remove"> </a>
                </div>
            </div>
            <div class="portlet-body form">
                <form>
                    <div class="form-body">

                        <label class="control-label">标题</label>
                        <input type="text" class="form-control">
                        <label class="control-label">内容</label>
                        <div id="editor"></div>
                        <label class="control-label">时间</label>
                        <div class="input-group input-medium date date-picker" data-date-format="yyyy-mm-dd"
                             data-date-start-date="+0d">
                            <input type="text" class="form-control" readonly="">
                                                        <span class="input-group-btn">
                                                            <button class="btn default" type="button">
                                                                <i class="fa fa-calendar"></i>
                                                            </button>
                                                        </span>
                        </div>
                        <div class="form-actions right">
                            <button type="button" class="btn default">返回</button>
                            <button type="submit" class="btn red">确定</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>

<script>
    $('#editor').summernote({height: 450, lang: 'zh-CN'});
</script>