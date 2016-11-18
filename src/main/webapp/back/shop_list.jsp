<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="row">
    <!--丽江维护费-->
    <div class="portlet">
        <div class="portlet-title">
            <div class="caption">
                <i class="fa fa-bell-o"></i>商家管理
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
                            <i class="fa fa-user"></i>地址
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
                    <c:forEach var="shop" items="${shops}">
                    <tr>
                        <td class="highlight">
                            <div class="success"></div>
                            <a href="javascript:;"> ${shop.shop_name} </a>
                        </td>
                        <td class="hidden-xs"> ${shop.shop_address}</td>
                        <td> </td>
                        <td> </td>
                        <td> </td>
                        <td> </td>
                        <td> <img src=${shop.shop_picture} height="50px" width="50px"> </td>
                        <td>
                            <a href="putShop.do?shop_id=${shop.shop_id}" class="btn btn-outline btn-circle btn-sm purple">
                                <i class="fa fa-edit"></i> 编辑 </a>
                            <a href="deleteShop.do?shop_id=${shop.shop_id}" class="btn btn-outline btn-circle dark btn-sm black">
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


</div>