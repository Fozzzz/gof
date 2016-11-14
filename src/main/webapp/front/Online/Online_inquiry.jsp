<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>丽江古城--在线支付</title>
<link href="../css/css.css" type="text/css" rel="stylesheet">
<script type="text/javascript" src="../js/jquery/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="../js/jquery/index_tab.js"></script>
<script type="text/javascript" src="../js/jquery/left_roll.js"></script>
<script type="text/javascript" src="../js/Page-loading.js"></script>  
<script type="text/javascript" src="../js/Bb-tile.js"></script>
<script type="text/javascript">
function changeNum(obj,num){ 
var input = getParent(obj).getElementsByTagName("input");
 for(var i=0;i<input.length;i++) { if(input[i].type=="text") 
 { 
 if(input[i].value == "") input[i].value = num; else input[i].value = input[i].value - 0 + num; }
  } 
  }//获取父级对像
function getParent(obj){ if(typeof(obj) != "object")
{obj = document.getElementById(obj);} if(obj) return obj.parentElement || obj.parentNode;}
</script>
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
            
             
             <div class="online">
               <div class="online_title">
                <p>订单查询</p>
                <dl>
                  <dt>证件号码</dt>
                  <dd><input type="text" value="" class="online_input"/></dd>
                </dl>
                <dl>
                  <dt>取票电话</dt>
                  <dd><input type="text" value="" class="online_input"/></dd>
                </dl>
                <a href="javascript:">查询</a>
               </div>
             </div>
            
            <div class="online_inquiry">
              <h3>世界文化遗产丽江古城维护费</h3>
              
              <div class="inquiry_th">
                <table class="table_th" cellpadding="0" cellspacing="0" border="0">
                   <tr align="center">
                      <td width="95">缴纳人</td>
                      <td width="135">证件号码</td>
                      <td width="118">票据金额</td>
                      <td width="105">打印时间</td>
                      <td>取票时间</td>
                   </tr>
                </table>
              </div>
              <div class="inquiry_tab">
                <table class="table_tab" cellpadding="0" cellspacing="0" border="0">
                   <tr align="center">
                      <td width="95">余忠径</td>
                      <td width="135">510211198110243910</td>
                      <td width="118">80.00元/张</td>
                      <td width="105">2014/03/03</td>
                      <td>2014/05/01</td>
                   </tr>
                   <tr align="center">
                      <td width="95">余忠径</td>
                      <td width="135">510211198110243910</td>
                      <td width="118">80.00元/张</td>
                      <td width="105">2014/03/03</td>
                      <td>2014/05/01</td>
                   </tr>
                   <tr align="center">
                      <td width="95">余忠径</td>
                      <td width="135">510211198110243910</td>
                      <td width="118">80.00元/张</td>
                      <td width="105">2014/03/03</td>
                      <td>2014/05/01</td>
                   </tr>
                   <tr align="center">
                      <td width="95">余忠径</td>
                      <td width="135">510211198110243910</td>
                      <td width="118">80.00元/张</td>
                      <td width="105">2014/03/03</td>
                      <td>2014/05/01</td>
                   </tr>
                   <tr align="center">
                      <td width="95">余忠径</td>
                      <td width="135">510211198110243910</td>
                      <td width="118">80.00元/张</td>
                      <td width="105">2014/03/03</td>
                      <td>2014/05/01</td>
                   </tr>
                </table>
              </div>
              
              <div class="inquiry_span">取票电话: 18010990824</div>
              
              <div class="inquiry_font">
              注：1、丽江古城维护票据为实名制票据，请准确填写，出票后不能修改。<br/>
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2、丽江古城维护费结算缴纳成功后，款项已经汇入省财政古维专户，不能办理退款退票。
              </div>
              
            </div>
              
              
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
