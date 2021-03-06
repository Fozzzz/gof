<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
                            <i class="fa fa-briefcase"></i> 名称
                        </th>
                        <th class="hidden-xs">
                            <i class="fa fa-user"></i> 价格
                        </th>
                        <th> </th>
                        <th> </th>
                        <th> </th>
                        <th> </th>
                        <th>
                            <i class="fa fa-shopping-cart"></i>图片
                        </th>
                        <th></th>
                    </tr>
                    </thead>
                    <tbody>
                    <c:forEach var="wareware" items="${warewares}">
                    <tr>
                        <td class="highlight">
                            <div class="success"></div>
                            <a href="javascript:;"> ${wareware.ware_name} </a>
                        </td>
                        <td class="hidden-xs"> ${wareware.ware_price}</td>
                        <td> </td>
                        <td> </td>
                        <td> </td>
                        <td> </td>
                        <td> <img src=${wareware.ware_picture} height="50px" width="50px"> </td>
                        <td>
                            <a href="getWare.do?ware_id=${wareware.ware_id}" class="btn btn-outline btn-circle btn-sm purple">
                                <i class="fa fa-edit"></i> 编辑 </a>
                            <a href="deleteWare.do?ware_id=${wareware.ware_id}" class="btn btn-outline btn-circle dark btn-sm black">
                                <i class="fa fa-trash-o"></i> 删除 </a>
                        </td>
                    </tr>
                    </c:forEach>
                    </tbody>
                </table>
            </div>
        </div>
    </div>

    <!--丽江动态-->
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
                            <i class="fa fa-briefcase"></i> 名称
                        </th>
                        <th class="hidden-xs">
                            <i class="fa fa-user"></i> 价格
                        </th>
                        <th> </th>
                        <th> </th>
                        <th> </th>
                        <th> </th>
                        <th>
                            <i class="fa fa-shopping-cart"></i>图片
                        </th>
                        <th></th>
                    </tr>
                    </thead>
                    <tbody>
                    <c:forEach var="foodware" items="${foodwares}">
                    <tr>
                        <td class="highlight">
                            <div class="success"></div>
                            <a href="javascript:;"> ${foodware.ware_name} </a>
                        </td>
                        <td class="hidden-xs"> ${foodware.ware_price}</td>
                        <td> </td>
                        <td> </td>
                        <td> </td>
                        <td> </td>
                        <td> <img src=${foodware.ware_picture} height="50px" width="50px"> </td>
                        <td>
                            <a href="getWare.do?ware_id=${foodware.ware_id}" class="btn btn-outline btn-circle btn-sm purple">
                                <i class="fa fa-edit"></i> 编辑 </a>
                            <a href="deleteWare.do?ware_id=${fodware.ware_id}" class="btn btn-outline btn-circle dark btn-sm black">
                                <i class="fa fa-trash-o"></i> 删除 </a>
                        </td>
                    </tr>
                    </c:forEach>
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
                            <i class="fa fa-briefcase"></i> 名称
                        </th>
                        <th class="hidden-xs">
                            <i class="fa fa-user"></i> 价格
                        </th>
                        <th> </th>
                        <th> </th>
                        <th> </th>
                        <th> </th>
                        <th>
                            <i class="fa fa-shopping-cart"></i>图片
                        </th>
                        <th></th>
                    </tr>
                    </thead>
                    <tbody>
                    <c:forEach var="barware" items="${barwares}">
                    <tr>
                        <td class="highlight">
                            <div class="success"></div>
                            <a href="javascript:;"> ${barware.ware_name} </a>
                        </td>
                        <td class="hidden-xs"> ${barware.ware_price}</td>
                        <td> </td>
                        <td> </td>
                        <td> </td>
                        <td> </td>
                        <td> <img src=${barware.ware_picture} height="50px" width="50px"> </td>
                        <td>
                            <a href="getWare.do?ware_id=${barware.ware_id}" class="btn btn-outline btn-circle btn-sm purple">
                                <i class="fa fa-edit"></i> 编辑 </a>
                            <a href="deleteWare.do?ware_id=${barware.ware_id}" class="btn btn-outline btn-circle dark btn-sm black">
                                <i class="fa fa-trash-o"></i> 删除 </a>
                        </td>
                    </tr>
                    </c:forEach>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
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
                            <i class="fa fa-briefcase"></i> 名称
                        </th>
                        <th class="hidden-xs">
                            <i class="fa fa-user"></i> 价格
                        </th>
                        <th>
                            <i class="fa fa-shopping-cart"></i>床位
                        </th>
                        <th>
                            <i class="fa fa-shopping-cart"></i>早餐
                        </th>
                        <th>
                            <i class="fa fa-shopping-cart"></i>wifi
                        </th>
                        <th>
                            <i class="fa fa-shopping-cart"></i>礼品
                        </th>
                        <th>
                            <i class="fa fa-shopping-cart"></i>图片
                        </th>
                        <th></th>
                    </tr>
                    </thead>
                    <tbody>
                    <c:forEach var="stayware" items="${staywares}">
                    <tr>
                        <td class="highlight">
                            <div class="success"></div>
                            <a href="javascript:;"> ${stayware.ware_name} </a>
                        </td>
                        <td class="hidden-xs"> ${stayware.ware_price}</td>
                        <td> ${stayware.ware_bed} </td>
                        <td> ${stayware.ware_breakfast}</td>
                        <td> ${stayware.ware_wifi}</td>
                        <td> ${stayware.ware_gift}</td>
                        <td> <img src=${stayware.ware_picture} height="50px" width="50px"> </td>
                        <td>
                            <a href="getWare.do?ware_id=${stayware.ware_id}" class="btn btn-outline btn-circle btn-sm purple">
                                <i class="fa fa-edit"></i> 编辑 </a>
                            <a href="deleteWare.do?ware_id=${stayware.ware_id}" class="btn btn-outline btn-circle dark btn-sm black">
                                <i class="fa fa-trash-o"></i> 删除 </a>
                        </td>
                    </tr>
                    </c:forEach>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>