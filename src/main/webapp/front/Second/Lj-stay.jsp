<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>丽江古城--住宿</title>
<link href="../../../assets/front/css/css.css" type="text/css" rel="stylesheet">
<script type="text/javascript" src="../../../assets/front/js/jquery/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="../../../assets/front/js/jquery/index_tab.js"></script>
<script type="text/javascript" src="../../../assets/front/js/jquery/left_roll.js"></script>
<script type="text/javascript" src="../../../assets/front/js/Page-loading.js"></script>  
<script type="text/javascript" src="../../../assets/front/js/Bb-tile.js"></script>
<script type="text/javascript" src="../../../assets/front/js/room-flash.js"></script>
<script>

   function stayBlock(){
	     if($("#stayNone").css("display")== "none"){
			   $("#stayNone").slideDown(800);
			   document.getElementById("StayIMG").src="../../../assets/front/images/icon_07_08.jpg";
			 }else{
				$("#stayNone").slideUp(800); 
				document.getElementById("StayIMG").src="../../../assets/front/images/icon_07_07.jpg";
				 }
	   }
</script>
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
             <div class="Lj-news-title"><span><img src="../../../assets/front/images/icon_06_08.jpg"/></span><div>小桥流水，入住纳西客栈，寻找古城印象</div></div>
             <!--title end-->
             
             <!--text begin-->
             <div class="Lj-stay-two">
             
              <!--选项 begin-->
              <div class="Lj-option">
                 <dl class="potion-style">
                    <dt>区域：</dt>
                    <dd><a href="javascript:">大研古城</a><a href="javascript:">束河古镇</a><a href="javascript:">丽江新城</a></dd>
                 </dl>
                 <dl class="potion-style">
                    <dt>价格：</dt>
                    <dd><a href="javascript:">200元以下</a><a href="javascript:">200-400</a><a href="javascript:">400-600</a><a href="javascript:">600-800</a><a href="javascript:">800以上</a></dd>
                 </dl>
                 <dl class="potion-style">
                    <dt>设施：</dt>
                    <dd><a href="javascript:">免费WiFi</a><a href="javascript:">免费接机</a><a href="javascript:">免费电话</a><a href="javascript:">会议室</a><a href="javascript:">停车场</a><a href="javascript:">咖啡厅/酒吧</a></dd>
                 </dl>
                 <dl class="potion-style condition">
                    <dt><span class="potion-term">筛选条件</span><i class="potin-f">></i></dt>
                    <dd><span class="potion-d"><p>大研古城</p><a href="javascript:">×</a></span></dd>
                 </dl>
              </div>
              <!--选项 end-->
              
              <!--potion-list begin-->
              <div class="potion-list">
                
                 <div class="potion-Text">
                 
                   <div class="potion-img">
                       <!--显示大图 begin-->
                       <div class="Bar-big"><a href="javascript:"><img id="bigImg" class="pic-img" width="176" height="127" src="../../../assets/front/images/img_01_18.jpg"/></a></div>
                       <!--显示大图 end-->
                       
                       <!--Bar-circle begin-->
                       <div class="Bar-circle">
                          <a class="clickL" href="javaScript:Scroll('Direction',1)"><img id="oBtn_Left" src="../../../assets/front/images/icon_07_03.jpg"/></a>
                           <div id="smallImg" class="picarea">
                              <div class="imgbox" id="smallSpace">
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_16.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_17.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_18.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_19.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_20.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_21.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_22.jpg" onclick="changeBigImg(this)"/></a>
                              </div>
                           </div>
                          <a class="clickR" href="javaScript:Scroll('Direction',-1)"><img id="oBtn_Right" src="../../../assets/front/images/icon_07_02.jpg"/></a>
                       </div>
                       <!--Bar-circle end-->
                    </div>
                    
                    <!--详情 begin-->
                    <div class="stay-Text">
                      <h1 class="Bar-h1"><a href="javascript:">香辣牛蹄筋</a><a href="javascript:" class="stay-a stay-one"><img src="../../../assets/front/images/icon_07_05.jpg"/></a><a href="javascript:" class="stay-a"><img src="../../../assets/front/images/icon_07_06.jpg"/></a></h1>
                      <span class="Bar-Txt">一路走来，我们一直努力让您的旅途多一点完美，多一点柔情一点完美，多一点柔情多一
情点柔情一点完美，多一点柔一点完美，多一点柔情多一点柔情点柔情一点完美，多一点</span>
                      <i class="Bar-Text-i">地址：丽江 束河古镇 七一街道</i>
                      <i class="Bar-Text-i">电话：13880134567</i>
                    </div>
                    <!--详情 end-->
                    
                    <!--价钱 begin-->
                    <div class="stayPrize">
                       <div class="stay-place">
                        <i class="staySign">￥</i>
                        <span class="stayNum">880</span>
                        <i class="stayRise">起</i>
                        </div>
                    </div>
                    <!--价钱 end-->
                    
                 </div>
                 
                 <div class="stayList">
                 <span class="stay-top">
                   <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-table">
                      <tr>
                        <td width="155" height="22">房       型</td>
                        <td width="95">床&nbsp;形</td>
                        <td width="95">早&nbsp;餐</td>
                        <td width="95">宽&nbsp;带</td>
                        <td width="100">房&nbsp;价</td>
                        <td>优惠</td>
                      </tr>
                   </table>
                 </span>
                    <ul>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      
                      <!--隐藏 begin-->
                      <div class="stayNone" id="stayNone">
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                       <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      </div>
                      <!--隐藏 end-->
                      
                    </ul>
                    <div class="stay-develop"><a href="javascript:stayBlock()"><p>展开全部房型</p><i><img id="StayIMG" src="../../../assets/front/images/icon_07_07.jpg"/></i></a></div>
                 </div>
                
              </div>
              <!--potion-list end-->

                <!--potion-list begin-->
              <div class="potion-list">
                
                 <div class="potion-Text">
                 
                   <div class="potion-img">
                       <!--显示大图 begin-->
                       <div class="Bar-big"><a href="javascript:"><img id="bigImg" class="pic-img" width="176" height="127" src="../../../assets/front/images/img_01_18.jpg"/></a></div>
                       <!--显示大图 end-->
                       
                       <!--Bar-circle begin-->
                       <div class="Bar-circle">
                          <a class="clickL" href="javaScript:Scroll('Direction',1)"><img id="oBtn_Left" src="../../../assets/front/images/icon_07_03.jpg"/></a>
                           <div id="smallImg" class="picarea">
                              <div class="imgbox" id="smallSpace">
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_16.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_17.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_18.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_19.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_20.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_21.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_22.jpg" onclick="changeBigImg(this)"/></a>
                              </div>
                           </div>
                          <a class="clickR" href="javaScript:Scroll('Direction',-1)"><img id="oBtn_Right" src="../../../assets/front/images/icon_07_02.jpg"/></a>
                       </div>
                       <!--Bar-circle end-->
                    </div>
                    
                    <!--详情 begin-->
                    <div class="stay-Text">
                      <h1 class="Bar-h1"><a href="javascript:">香辣牛蹄筋</a><a href="javascript:" class="stay-a stay-one"><img src="../../../assets/front/images/icon_07_05.jpg"/></a><a href="javascript:" class="stay-a"><img src="../../../assets/front/images/icon_07_06.jpg"/></a></h1>
                      <span class="Bar-Txt">一路走来，我们一直努力让您的旅途多一点完美，多一点柔情一点完美，多一点柔情多一
情点柔情一点完美，多一点柔一点完美，多一点柔情多一点柔情点柔情一点完美，多一点</span>
                      <i class="Bar-Text-i">地址：丽江 束河古镇 七一街道</i>
                      <i class="Bar-Text-i">电话：13880134567</i>
                    </div>
                    <!--详情 end-->
                    
                    <!--价钱 begin-->
                    <div class="stayPrize">
                       <div class="stay-place">
                        <i class="staySign">￥</i>
                        <span class="stayNum">880</span>
                        <i class="stayRise">起</i>
                        </div>
                    </div>
                    <!--价钱 end-->
                    
                 </div>
                 
                 <div class="stayList">
                 <span class="stay-top">
                   <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-table">
                      <tr>
                        <td width="155" height="22">房       型</td>
                        <td width="95">床&nbsp;形</td>
                        <td width="95">早&nbsp;餐</td>
                        <td width="95">宽&nbsp;带</td>
                        <td width="100">房&nbsp;价</td>
                        <td>优惠</td>
                      </tr>
                   </table>
                 </span>
                    <ul>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      
                      <!--隐藏 begin-->
                      <div class="stayNone" id="stayNone">
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                       <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      </div>
                      <!--隐藏 end-->
                      
                    </ul>
                    <div class="stay-develop"><a href="javascript:stayBlock()"><p>展开全部房型</p><i><img id="StayIMG" src="../../../assets/front/images/icon_07_07.jpg"/></i></a></div>
                 </div>
                
              </div>
              <!--potion-list end-->
			   <!--potion-list begin-->
              <div class="potion-list">
                
                 <div class="potion-Text">
                 
                   <div class="potion-img">
                       <!--显示大图 begin-->
                       <div class="Bar-big"><a href="javascript:"><img id="bigImg" class="pic-img" width="176" height="127" src="../../../assets/front/images/img_01_18.jpg"/></a></div>
                       <!--显示大图 end-->
                       
                       <!--Bar-circle begin-->
                       <div class="Bar-circle">
                          <a class="clickL" href="javaScript:Scroll('Direction',1)"><img id="oBtn_Left" src="../../../assets/front/images/icon_07_03.jpg"/></a>
                           <div id="smallImg" class="picarea">
                              <div class="imgbox" id="smallSpace">
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_16.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_17.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_18.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_19.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_20.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_21.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_22.jpg" onclick="changeBigImg(this)"/></a>
                              </div>
                           </div>
                          <a class="clickR" href="javaScript:Scroll('Direction',-1)"><img id="oBtn_Right" src="../../../assets/front/images/icon_07_02.jpg"/></a>
                       </div>
                       <!--Bar-circle end-->
                    </div>
                    
                    <!--详情 begin-->
                    <div class="stay-Text">
                      <h1 class="Bar-h1"><a href="javascript:">香辣牛蹄筋</a><a href="javascript:" class="stay-a stay-one"><img src="../../../assets/front/images/icon_07_05.jpg"/></a><a href="javascript:" class="stay-a"><img src="../../../assets/front/images/icon_07_06.jpg"/></a></h1>
                      <span class="Bar-Txt">一路走来，我们一直努力让您的旅途多一点完美，多一点柔情一点完美，多一点柔情多一
情点柔情一点完美，多一点柔一点完美，多一点柔情多一点柔情点柔情一点完美，多一点</span>
                      <i class="Bar-Text-i">地址：丽江 束河古镇 七一街道</i>
                      <i class="Bar-Text-i">电话：13880134567</i>
                    </div>
                    <!--详情 end-->
                    
                    <!--价钱 begin-->
                    <div class="stayPrize">
                       <div class="stay-place">
                        <i class="staySign">￥</i>
                        <span class="stayNum">880</span>
                        <i class="stayRise">起</i>
                        </div>
                    </div>
                    <!--价钱 end-->
                    
                 </div>
                 
                 <div class="stayList">
                 <span class="stay-top">
                   <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-table">
                      <tr>
                        <td width="155" height="22">房       型</td>
                        <td width="95">床&nbsp;形</td>
                        <td width="95">早&nbsp;餐</td>
                        <td width="95">宽&nbsp;带</td>
                        <td width="100">房&nbsp;价</td>
                        <td>优惠</td>
                      </tr>
                   </table>
                 </span>
                    <ul>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      
                      <!--隐藏 begin-->
                      <div class="stayNone" id="stayNone">
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                       <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      </div>
                      <!--隐藏 end-->
                      
                    </ul>
                    <div class="stay-develop"><a href="javascript:stayBlock()"><p>展开全部房型</p><i><img id="StayIMG" src="../../../assets/front/images/icon_07_07.jpg"/></i></a></div>
                 </div>
                
              </div>
              <!--potion-list end-->
			   <!--potion-list begin-->
              <div class="potion-list">
                
                 <div class="potion-Text">
                 
                   <div class="potion-img">
                       <!--显示大图 begin-->
                       <div class="Bar-big"><a href="javascript:"><img id="bigImg" class="pic-img" width="176" height="127" src="../../../assets/front/images/img_01_18.jpg"/></a></div>
                       <!--显示大图 end-->
                       
                       <!--Bar-circle begin-->
                       <div class="Bar-circle">
                          <a class="clickL" href="javaScript:Scroll('Direction',1)"><img id="oBtn_Left" src="../../../assets/front/images/icon_07_03.jpg"/></a>
                           <div id="smallImg" class="picarea">
                              <div class="imgbox" id="smallSpace">
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_16.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_17.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_18.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_19.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_20.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_21.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_22.jpg" onclick="changeBigImg(this)"/></a>
                              </div>
                           </div>
                          <a class="clickR" href="javaScript:Scroll('Direction',-1)"><img id="oBtn_Right" src="../../../assets/front/images/icon_07_02.jpg"/></a>
                       </div>
                       <!--Bar-circle end-->
                    </div>
                    
                    <!--详情 begin-->
                    <div class="stay-Text">
                      <h1 class="Bar-h1"><a href="javascript:">香辣牛蹄筋</a><a href="javascript:" class="stay-a stay-one"><img src="../../../assets/front/images/icon_07_05.jpg"/></a><a href="javascript:" class="stay-a"><img src="../../../assets/front/images/icon_07_06.jpg"/></a></h1>
                      <span class="Bar-Txt">一路走来，我们一直努力让您的旅途多一点完美，多一点柔情一点完美，多一点柔情多一
情点柔情一点完美，多一点柔一点完美，多一点柔情多一点柔情点柔情一点完美，多一点</span>
                      <i class="Bar-Text-i">地址：丽江 束河古镇 七一街道</i>
                      <i class="Bar-Text-i">电话：13880134567</i>
                    </div>
                    <!--详情 end-->
                    
                    <!--价钱 begin-->
                    <div class="stayPrize">
                       <div class="stay-place">
                        <i class="staySign">￥</i>
                        <span class="stayNum">880</span>
                        <i class="stayRise">起</i>
                        </div>
                    </div>
                    <!--价钱 end-->
                    
                 </div>
                 
                 <div class="stayList">
                 <span class="stay-top">
                   <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-table">
                      <tr>
                        <td width="155" height="22">房       型</td>
                        <td width="95">床&nbsp;形</td>
                        <td width="95">早&nbsp;餐</td>
                        <td width="95">宽&nbsp;带</td>
                        <td width="100">房&nbsp;价</td>
                        <td>优惠</td>
                      </tr>
                   </table>
                 </span>
                    <ul>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      
                      <!--隐藏 begin-->
                      <div class="stayNone" id="stayNone">
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                       <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      </div>
                      <!--隐藏 end-->
                      
                    </ul>
                    <div class="stay-develop"><a href="javascript:stayBlock()"><p>展开全部房型</p><i><img id="StayIMG" src="../../../assets/front/images/icon_07_07.jpg"/></i></a></div>
                 </div>
                
              </div>
              <!--potion-list end-->
			   <!--potion-list begin-->
              <div class="potion-list">
                
                 <div class="potion-Text">
                 
                   <div class="potion-img">
                       <!--显示大图 begin-->
                       <div class="Bar-big"><a href="javascript:"><img id="bigImg" class="pic-img" width="176" height="127" src="../../../assets/front/images/img_01_18.jpg"/></a></div>
                       <!--显示大图 end-->
                       
                       <!--Bar-circle begin-->
                       <div class="Bar-circle">
                          <a class="clickL" href="javaScript:Scroll('Direction',1)"><img id="oBtn_Left" src="../../../assets/front/images/icon_07_03.jpg"/></a>
                           <div id="smallImg" class="picarea">
                              <div class="imgbox" id="smallSpace">
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_16.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_17.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_18.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_19.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_20.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_21.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_22.jpg" onclick="changeBigImg(this)"/></a>
                              </div>
                           </div>
                          <a class="clickR" href="javaScript:Scroll('Direction',-1)"><img id="oBtn_Right" src="../../../assets/front/images/icon_07_02.jpg"/></a>
                       </div>
                       <!--Bar-circle end-->
                    </div>
                    
                    <!--详情 begin-->
                    <div class="stay-Text">
                      <h1 class="Bar-h1"><a href="javascript:">香辣牛蹄筋</a><a href="javascript:" class="stay-a stay-one"><img src="../../../assets/front/images/icon_07_05.jpg"/></a><a href="javascript:" class="stay-a"><img src="../../../assets/front/images/icon_07_06.jpg"/></a></h1>
                      <span class="Bar-Txt">一路走来，我们一直努力让您的旅途多一点完美，多一点柔情一点完美，多一点柔情多一
情点柔情一点完美，多一点柔一点完美，多一点柔情多一点柔情点柔情一点完美，多一点</span>
                      <i class="Bar-Text-i">地址：丽江 束河古镇 七一街道</i>
                      <i class="Bar-Text-i">电话：13880134567</i>
                    </div>
                    <!--详情 end-->
                    
                    <!--价钱 begin-->
                    <div class="stayPrize">
                       <div class="stay-place">
                        <i class="staySign">￥</i>
                        <span class="stayNum">880</span>
                        <i class="stayRise">起</i>
                        </div>
                    </div>
                    <!--价钱 end-->
                    
                 </div>
                 
                 <div class="stayList">
                 <span class="stay-top">
                   <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-table">
                      <tr>
                        <td width="155" height="22">房       型</td>
                        <td width="95">床&nbsp;形</td>
                        <td width="95">早&nbsp;餐</td>
                        <td width="95">宽&nbsp;带</td>
                        <td width="100">房&nbsp;价</td>
                        <td>优惠</td>
                      </tr>
                   </table>
                 </span>
                    <ul>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      
                      <!--隐藏 begin-->
                      <div class="stayNone" id="stayNone">
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                       <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      </div>
                      <!--隐藏 end-->
                      
                    </ul>
                    <div class="stay-develop"><a href="javascript:stayBlock()"><p>展开全部房型</p><i><img id="StayIMG" src="../../../assets/front/images/icon_07_07.jpg"/></i></a></div>
                 </div>
                
              </div>
              <!--potion-list end-->
			   <!--potion-list begin-->
              <div class="potion-list">
                
                 <div class="potion-Text">
                 
                   <div class="potion-img">
                       <!--显示大图 begin-->
                       <div class="Bar-big"><a href="javascript:"><img id="bigImg" class="pic-img" width="176" height="127" src="../../../assets/front/images/img_01_18.jpg"/></a></div>
                       <!--显示大图 end-->
                       
                       <!--Bar-circle begin-->
                       <div class="Bar-circle">
                          <a class="clickL" href="javaScript:Scroll('Direction',1)"><img id="oBtn_Left" src="../../../assets/front/images/icon_07_03.jpg"/></a>
                           <div id="smallImg" class="picarea">
                              <div class="imgbox" id="smallSpace">
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_16.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_17.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_18.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_19.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_20.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_21.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_22.jpg" onclick="changeBigImg(this)"/></a>
                              </div>
                           </div>
                          <a class="clickR" href="javaScript:Scroll('Direction',-1)"><img id="oBtn_Right" src="../../../assets/front/images/icon_07_02.jpg"/></a>
                       </div>
                       <!--Bar-circle end-->
                    </div>
                    
                    <!--详情 begin-->
                    <div class="stay-Text">
                      <h1 class="Bar-h1"><a href="javascript:">香辣牛蹄筋</a><a href="javascript:" class="stay-a stay-one"><img src="../../../assets/front/images/icon_07_05.jpg"/></a><a href="javascript:" class="stay-a"><img src="../../../assets/front/images/icon_07_06.jpg"/></a></h1>
                      <span class="Bar-Txt">一路走来，我们一直努力让您的旅途多一点完美，多一点柔情一点完美，多一点柔情多一
情点柔情一点完美，多一点柔一点完美，多一点柔情多一点柔情点柔情一点完美，多一点</span>
                      <i class="Bar-Text-i">地址：丽江 束河古镇 七一街道</i>
                      <i class="Bar-Text-i">电话：13880134567</i>
                    </div>
                    <!--详情 end-->
                    
                    <!--价钱 begin-->
                    <div class="stayPrize">
                       <div class="stay-place">
                        <i class="staySign">￥</i>
                        <span class="stayNum">880</span>
                        <i class="stayRise">起</i>
                        </div>
                    </div>
                    <!--价钱 end-->
                    
                 </div>
                 
                 <div class="stayList">
                 <span class="stay-top">
                   <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-table">
                      <tr>
                        <td width="155" height="22">房       型</td>
                        <td width="95">床&nbsp;形</td>
                        <td width="95">早&nbsp;餐</td>
                        <td width="95">宽&nbsp;带</td>
                        <td width="100">房&nbsp;价</td>
                        <td>优惠</td>
                      </tr>
                   </table>
                 </span>
                    <ul>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      
                      <!--隐藏 begin-->
                      <div class="stayNone" id="stayNone">
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                       <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      </div>
                      <!--隐藏 end-->
                      
                    </ul>
                    <div class="stay-develop"><a href="javascript:stayBlock()"><p>展开全部房型</p><i><img id="StayIMG" src="../../../assets/front/images/icon_07_07.jpg"/></i></a></div>
                 </div>
                
              </div>
              <!--potion-list end-->
			   <!--potion-list begin-->
              <div class="potion-list">
                
                 <div class="potion-Text">
                 
                   <div class="potion-img">
                       <!--显示大图 begin-->
                       <div class="Bar-big"><a href="javascript:"><img id="bigImg" class="pic-img" width="176" height="127" src="../../../assets/front/images/img_01_18.jpg"/></a></div>
                       <!--显示大图 end-->
                       
                       <!--Bar-circle begin-->
                       <div class="Bar-circle">
                          <a class="clickL" href="javaScript:Scroll('Direction',1)"><img id="oBtn_Left" src="../../../assets/front/images/icon_07_03.jpg"/></a>
                           <div id="smallImg" class="picarea">
                              <div class="imgbox" id="smallSpace">
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_16.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_17.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_18.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_19.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_20.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_21.jpg" onclick="changeBigImg(this)"/></a>
                                 <a href="javascript:"><img src="../../../assets/front/images/img_01_22.jpg" onclick="changeBigImg(this)"/></a>
                              </div>
                           </div>
                          <a class="clickR" href="javaScript:Scroll('Direction',-1)"><img id="oBtn_Right" src="../../../assets/front/images/icon_07_02.jpg"/></a>
                       </div>
                       <!--Bar-circle end-->
                    </div>
                    
                    <!--详情 begin-->
                    <div class="stay-Text">
                      <h1 class="Bar-h1"><a href="javascript:">香辣牛蹄筋</a><a href="javascript:" class="stay-a stay-one"><img src="../../../assets/front/images/icon_07_05.jpg"/></a><a href="javascript:" class="stay-a"><img src="../../../assets/front/images/icon_07_06.jpg"/></a></h1>
                      <span class="Bar-Txt">一路走来，我们一直努力让您的旅途多一点完美，多一点柔情一点完美，多一点柔情多一
情点柔情一点完美，多一点柔一点完美，多一点柔情多一点柔情点柔情一点完美，多一点</span>
                      <i class="Bar-Text-i">地址：丽江 束河古镇 七一街道</i>
                      <i class="Bar-Text-i">电话：13880134567</i>
                    </div>
                    <!--详情 end-->
                    
                    <!--价钱 begin-->
                    <div class="stayPrize">
                       <div class="stay-place">
                        <i class="staySign">￥</i>
                        <span class="stayNum">880</span>
                        <i class="stayRise">起</i>
                        </div>
                    </div>
                    <!--价钱 end-->
                    
                 </div>
                 
                 <div class="stayList">
                 <span class="stay-top">
                   <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-table">
                      <tr>
                        <td width="155" height="22">房       型</td>
                        <td width="95">床&nbsp;形</td>
                        <td width="95">早&nbsp;餐</td>
                        <td width="95">宽&nbsp;带</td>
                        <td width="100">房&nbsp;价</td>
                        <td>优惠</td>
                      </tr>
                   </table>
                 </span>
                    <ul>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      
                      <!--隐藏 begin-->
                      <div class="stayNone" id="stayNone">
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                       <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">情侣蜜月房</td>
                            <td width="95">大床</td>
                            <td width="95">双人早餐</td>
                            <td width="95">免费</td>
                            <td width="100" class="font">1280.00 </td>
                            <td>送惊喜大礼包</td>
                          </tr>
                       </table>
                      </li>
                      </div>
                      <!--隐藏 end-->
                      
                    </ul>
                    <div class="stay-develop"><a href="javascript:stayBlock()"><p>展开全部房型</p><i><img id="StayIMG" src="../../../assets/front/images/icon_07_07.jpg"/></i></a></div>
                 </div>
                
              </div>
              <!--potion-list end-->
                <div class="Lj-news-page">共6条记录 1/1页<a href="javascript:">首页</a><a href="javascript:">上一页</a><a href="javascript:">下一页</a><a href="javascript:">尾页</a>第<select class="select"><option>1</option><option>2</option></select>页</div>
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
