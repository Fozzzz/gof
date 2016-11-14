<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/11/14
  Time: 9:57
  内容界面，主要是table
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="row">
    <!--丽江维护费-->
    <div class="portlet">
        <div class="portlet-title">
            <div class="caption">
                <i class="fa fa-bell-o"></i>旅游
            </div>
        </div>
        <div class="portlet-body">
            <div class="table-scrollable">
                <table class="table table-striped table-bordered table-advance table-hover">
                    <thead>
                    <tr>
                        <th>
                            <i class="fa fa-briefcase"></i> 标题
                        </th>
                        <th class="hidden-xs">
                            <i class="fa fa-user"></i> 内容
                        </th>
                        <th>
                            <i class="fa fa-shopping-cart"></i>发布时间
                        </th>
                        <th>
                            <i class="fa fa-shopping-cart"></i>封面
                        </th>
                        <th></th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td class="highlight">
                            <div class="success"></div>
                            <a href="javascript:;"> 这是标题 </a>
                        </td>
                        <td class="hidden-xs"> 这是内容</td>
                        <td> 2016-11-14 </td>
                        <td> <img src="tnote.ico" height="50px" width="50px"> </td>
                        <td>
                            <a href="javascript:;" class="btn btn-outline btn-circle btn-sm purple">
                                <i class="fa fa-edit"></i> 编辑 </a>
                            <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                <i class="fa fa-trash-o"></i> 删除 </a>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>

    <!--丽江动态-->
    <div class="portlet">
        <div class="portlet-title">
            <div class="caption">
                <i class="fa fa-bell-o"></i>住宿
            </div>
            <div class="tools">
                <a href="javascript:;" class="collapse"> </a>
                <a href="#portlet-config" data-toggle="modal" class="config"> </a>
                <a href="javascript:;" class="reload"> </a>
                <a href="javascript:;" class="remove"> </a>
            </div>
        </div>
        <div class="portlet-body">
            <div class="table-scrollable">
                <table class="table table-striped table-bordered table-advance table-hover">
                    <thead>
                    <tr>
                        <th>
                            <i class="fa fa-briefcase"></i> 标题
                        </th>
                        <th class="hidden-xs">
                            <i class="fa fa-user"></i> 内容
                        </th>
                        <th>
                            <i class="fa fa-shopping-cart"></i>发布时间
                        </th>
                        <th>
                            <i class="fa fa-shopping-cart"></i>封面
                        </th>
                        <th></th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td class="highlight">
                            <div class="success"></div>
                            <a href="javascript:;"> 这是标题 </a>
                        </td>
                        <td class="hidden-xs"> 这是内容</td>
                        <td> 2016-11-14 </td>
                        <td> <img src="tnote.ico" height="50px" width="50px"> </td>
                        <td>
                            <a href="javascript:;" class="btn btn-outline btn-circle btn-sm purple">
                                <i class="fa fa-edit"></i> 编辑 </a>
                            <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                <i class="fa fa-trash-o"></i> 删除 </a>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
    <div class="portlet">
        <div class="portlet-title">
            <div class="caption">
                <i class="fa fa-bell-o"></i>美食
            </div>
            <div class="tools">
                <a href="javascript:;" class="collapse"> </a>
                <a href="#portlet-config" data-toggle="modal" class="config"> </a>
                <a href="javascript:;" class="reload"> </a>
                <a href="javascript:;" class="remove"> </a>
            </div>
        </div>
        <div class="portlet-body">
            <div class="table-scrollable">
                <table class="table table-striped table-bordered table-advance table-hover">
                    <thead>
                    <tr>
                        <th>
                            <i class="fa fa-briefcase"></i> 标题
                        </th>
                        <th class="hidden-xs">
                            <i class="fa fa-user"></i> 内容
                        </th>
                        <th>
                            <i class="fa fa-shopping-cart"></i>发布时间
                        </th>
                        <th>
                            <i class="fa fa-shopping-cart"></i>封面
                        </th>
                        <th></th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td class="highlight">
                            <div class="success"></div>
                            <a href="javascript:;"> 这是标题 </a>
                        </td>
                        <td class="hidden-xs"> 这是内容</td>
                        <td> 2016-11-14 </td>
                        <td> <img src="tnote.ico" height="50px" width="50px"> </td>
                        <td>
                            <a href="javascript:;" class="btn btn-outline btn-circle btn-sm purple">
                                <i class="fa fa-edit"></i> 编辑 </a>
                            <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                <i class="fa fa-trash-o"></i> 删除 </a>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
    <div class="portlet">
        <div class="portlet-title">
            <div class="caption">
                <i class="fa fa-bell-o"></i>酒吧
            </div>
            <div class="tools">
                <a href="javascript:;" class="collapse"> </a>
                <a href="#portlet-config" data-toggle="modal" class="config"> </a>
                <a href="javascript:;" class="reload"> </a>
                <a href="javascript:;" class="remove"> </a>
            </div>
        </div>
        <div class="portlet-body">
            <div class="table-scrollable">
                <table class="table table-striped table-bordered table-advance table-hover">
                    <thead>
                    <tr>
                        <th>
                            <i class="fa fa-briefcase"></i> 标题
                        </th>
                        <th class="hidden-xs">
                            <i class="fa fa-user"></i> 内容
                        </th>
                        <th>
                            <i class="fa fa-shopping-cart"></i>发布时间
                        </th>
                        <th>
                            <i class="fa fa-shopping-cart"></i>封面
                        </th>
                        <th></th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td class="highlight">
                            <div class="success"></div>
                            <a href="javascript:;"> 这是标题 </a>
                        </td>
                        <td class="hidden-xs"> 这是内容</td>
                        <td> 2016-11-14 </td>
                        <td> <img src="tnote.ico" height="50px" width="50px"> </td>
                        <td>
                            <a href="javascript:;" class="btn btn-outline btn-circle btn-sm purple">
                                <i class="fa fa-edit"></i> 编辑 </a>
                            <a href="javascript:;" class="btn btn-outline btn-circle dark btn-sm black">
                                <i class="fa fa-trash-o"></i> 删除 </a>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>