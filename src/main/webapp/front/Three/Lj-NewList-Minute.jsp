<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>丽江古城--新闻内容</title>
<link href="../../../assets/front/css/css.css" type="text/css" rel="stylesheet">
<script type="text/javascript" src="../../../assets/front/js/jquery/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="../../../assets/front/js/jquery/index_tab.js"></script>
<script type="text/javascript" src="../../../assets/front/js/jquery/left_roll.js"></script>
<script type="text/javascript" src="../../../assets/front/js/Page-loading.js"></script>  
<script type="text/javascript" src="../../../assets/front/js/Bb-tile.js"></script>
</head>

<body>
   <!--background picture begin-->
   <div class="picture" id="picture"><img id="bgImg" src="../../../assets/front/images/home_top_bg.jpg" height="742"></div>
   <!--background picture end-->

   <div class="total" id="total">
   
      <!--total-width begin-->
      <div class="w1180">
      
         <!--top begin-->
          <jsp:include page="../plate/top.jsp" flush="true" />
         <!--top end-->
         
         <!--center begin-->
         <div class="Lj-cen">
         
            <!--left begin-->
             <jsp:include page="../plate/left.jsp" flush="true" />
            <!--left end-->
            
            <!--right begin-->
            <div class="w786">
            
             <!--title begin-->
             <div class="Lj-news-title"><span><img src="../../../assets/front/images/icon_06_02.jpg"/></span><div>${article.articleType_id}</div></div>
             <!--title end-->
             
             <!--text begin-->
             <div class="Lj-News-Minute">
             
                <!--=====================-->
                <div class="Minute-title">
                   <h1>${article.article_title}</h1>
                   <span class="source">来源：丽江古城保护管理局</span>
                   <span class="time">时间：<fmt:formatDate type="date" value="${article.article_date}"/></p></span>
                </div>
                <!--=====================-->
                
                <!--=====================-->
                <div class="Minute-text" id="right">
                    ${article.article_content}
                </div>
                <div class="Minute-paging"><span><a href="javascript:">上一篇</a><a href="javascript:">下一篇</a></span></div>
                <!--=====================-->
                
             </div>
             <!--text end-->
              
              
            </div>
            <!--right end-->
            
         </div>
         <!--center end-->
      
         <!--footer begin-->
          <jsp:include page="../plate/footer.jsp" flush="true" />
         <!--footer end-->
      
      </div>
      <!--total-width end-->
   
   </div> 
</body>
</html>
