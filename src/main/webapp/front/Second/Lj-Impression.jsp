<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>丽江古城--印象古城</title>
<link href="../../../assets/front/css/css.css" type="text/css" rel="stylesheet">
<script type="text/javascript" src="../../../assets/front/js/jquery/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="../../../assets/front/js/jquery/index_tab.js"></script>
<script type="text/javascript" src="../../../assets/front/js/jquery/left_roll.js"></script>
<script type="text/javascript" src="../../../assets/front/js/Page-loading.js"></script>  
<script type="text/javascript" src="../../../assets/front/js/Bb-tile.js"></script>
<script type="text/javascript" src="../../../assets/front/js/jquery/Lj-flash.js"></script>
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
             <div class="Lj-news-title"><span><img src="../../../assets/front/images/icon_06_03.jpg"/></span><div>丽江古城最真实的景区动态信息</div></div>
             <!--title end-->
             
             <!--impression begin-->
             
             <div class="Lj-impression">
             
             <!--======================-->
               <div class="impression-img">
                   <div class="clickL"><img id="leftNav" src="../../../assets/front/images/icon_03_01.png"/></div>
                   <div class="impression-con" id="Lj-flash">
                       <span id="Lj-img">
                           <a href="javascript:"><img  src="../../../assets/front/images/img_03_01.jpg"/></a>
                           <a href="javascript:"><img  src="../../../assets/front/images/img_03_02.jpg"/></a>
                           <a href="javascript:"><img  src="../../../assets/front/images/img_03_03.jpg"/></a>
                           <a href="javascript:"><img  src="../../../assets/front/images/img_03_04.jpg"/></a>
                       </span>
                   </div>
                   <div class="clickR"><img id="rightNav" src="../../../assets/front/images/icon_03_02.png"/></div>
               </div>
               <!--======================-->
               
               <!--======================-->
               <div class="Lj-take">
                 <span>古街漫步(殷宗平摄)</span>
                 <div>丽江，是个多义词，可能指“丽江市”，也可能指“丽江古城”（也叫大研镇、大研古城），也可能指已经撤销了的行政建制“丽江纳西族自治县”。本词条是有关下辖古城区的“丽江市”，电话区码：0888，邮政编码：674100。丽江市，位于云南省西北部云贵高原与青藏高原的连接部位，总面积20600平方公里。辖古城区、玉龙纳西族自治县、永胜县、华坪县、宁蒗彝族自治县，共有69个乡（镇） 446个村民委员会，总人口120多万人。</div>
               </div>
               <!--======================-->
               <div class="Minute-paging"><span><a href="javascript:">上一篇</a><a href="javascript:">下一篇</a></span></div>
               
             </div>
                
             <!--impression end-->
              
              
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
