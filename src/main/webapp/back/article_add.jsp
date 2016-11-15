<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/11/14
  Time: 9:57
  内容界面，主要是table
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
                <form role="form">
                    <div class="form-body">
                        <div class="form-group has-success">
                            <label class="control-label">标题</label>
                            <input type="text" class="form-control" id="inputSuccess"></div>
                        <div class="form-group has-success">
                            <label class="control-label">内容</label>
                            <div class="portlet-body form">
                                <form class="form-horizontal form-bordered">
                                    <div class="form-body">
                                        <div class="form-group last">
                                            <label class="control-label col-md-2">Default Editor</label>
                                            <div class="col-md-10">
                                                <div name="summernote" id="summernote_1"> </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-actions">
                                        <div class="row">
                                            <div class="col-md-offset-2 col-md-10">
                                                <button type="submit" class="btn green">
                                                    <i class="fa fa-check"></i> Submit</button>
                                                <button type="button" class="btn default">Cancel</button>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                    </div>
                    <div class="form-actions right">
                        <button type="button" class="btn default">返回</button>
                        <button type="submit" class="btn red">确定</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>