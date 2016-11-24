<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="row">
    <!--丽江维护费-->
    <div class="portlet">
        <div class="portlet-title">
            <div class="caption">
                <i class="fa fa-bell-o"></i>订单
            </div>
        </div>
        <div class="portlet-body">
            <div class="table-scrollable">
                <table class="table table-striped table-bordered table-advance table-hover">
                    <thead>
                    <tr>
                        <th>
                            <i class="fa fa-briefcase"></i>姓名
                        </th>
                        <th class="hidden-xs">
                            <i class="fa fa-user"></i>电话
                        </th>
                        <th><i class="fa fa-shopping-cart"></i>订单时间</th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                        <th></th>
                    </tr>
                    </thead>
                    <tbody>
                        <c:forEach var="trade" items="${page.list}">
                            <c:forEach var="temp" items="${trade.party}">
                        <tr>
                        <td class="highlight">
                        <div class="success"></div>

                        <a href="javascript:;"> ${temp.party_name} </a>

                        </td>
                        <td class="hidden-xs"> ${trade.trade_tel}</td>
                        <td>${trade.trade_firstDate}</td>

                        <td></td>
                        <td></td>
                        <td></td>

                        <td></td>
                        <td>
                                <a href="selectTrade.do?party_id=${temp.party_id}"
                                class="btn btn-outline btn-circle btn-sm purple">
                                <i class="fa fa-edit"></i> 编辑 </a>
                                <a href="deleteTrade.do?trade_id=${trade.trade_id}"
                                class="btn btn-outline btn-circle dark btn-sm black">
                                <i class="fa fa-trash-o"></i> 删除 </a>
                        </td>
                        </tr>
                            </c:forEach>
                        </c:forEach>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>