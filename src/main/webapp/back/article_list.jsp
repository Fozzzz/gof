<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/11/14
  Time: 9:57
  内容界面，主要是table
--%>
<div class="row">
    <!--丽江维护费-->
    <div class="portlet">
        <div class="portlet-title">
            <div class="caption">
                <i class="fa fa-bell-o"></i>${articleType.articleType_name}
                <select onchange="change(this)">
                    <option>其他栏目</option>
                    <c:forEach var="temp" items="${list}">
                        <option value="${temp.articleType_id}">${temp.articleType_name}</option>
                    </c:forEach>
                </select>
                <script>
                    function change(temp){
                        location.href="getArticles.do?articleType_id="+temp.value;
                    }
                </script>
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
                    <c:forEach var="temp" items="${page.list}">
                        <tr>
                            <td class="highlight">
                                <div class="success"></div>
                                <a target="_blank" href="getArticle.action?article_id=${temp.article_id }"> ${temp.article_title} </a>
                            </td>

                            <td>
                                <fmt:formatDate type="date" value="${temp.article_date}" />
                             </td>
                            <td> <img src="../assets/img/tnote.ico" height="50px" width="50px"> </td>
                            <td>
                                <a href="getArticle.do?article_id=${temp.article_id}" class="btn btn-outline btn-circle btn-sm purple">
                                    <i class="fa fa-edit"></i> 编辑 </a>
                                <a href="deleteArticle.do?article_id=${temp.article_id}" class="btn btn-outline btn-circle dark btn-sm black">
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