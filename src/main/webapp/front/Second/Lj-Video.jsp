<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>丽江古城--视频</title>
<link href="../css/css.css" type="text/css" rel="stylesheet">
<script type="text/javascript" src="../js/jquery/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="../js/jquery/index_tab.js"></script>
<script type="text/javascript" src="../js/jquery/left_roll.js"></script>
<script type="text/javascript" src="../js/Page-loading.js"></script>  
<script type="text/javascript" src="../js/Bb-tile.js"></script>
</head>

<body>
   <!--background picture begin-->
   <div class="picture" id="picture"><img id="bgImg" src="../images/home_top_bg.jpg" height="742"></div>
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
             <div class="Lj-news-title"><span><img src="../images/icon_06_04.jpg"/></span><div>丽江古城最真实的景区动态信息</div></div>
             <!--title end-->
             
             <!--Video begin-->
             
             <div class="Lj-video">
             
             <!--=======================-->
             <div class="video-area">
                <span>古城银装素裹</span>
                <div><a href="javascript:"><img src="../images/img_04_01.jpg"/></a></div>
             </div>
             <!--=======================-->
             
             <!--=======================-->
             <div class="video-list">
               <div class="video-more"><span><a href="javascript:">查看更多</a><img src="../images/icon_04_01.jpg"/></span></div>
               <div class="video-text">
                 <ul>
                    <li><a href="javascript:"><img src="../images/img_04_02.jpg"/></a><span><a href="javascript:">畅游丽江古城茶马古道</a></span></li>
                    <li><a href="javascript:"><img src="../images/img_04_02.jpg"/></a><span><a href="javascript:">畅游丽江古城</a></span></li>
                 </ul>
               </div>
             </div>
             <!--=======================-->
               
             </div>
                
             <!--Video end-->
              
              
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
