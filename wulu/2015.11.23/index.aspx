<%@ Page Language="C#" EnableViewState="false" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Game.Web.Index" %>
<%@ Register TagPrefix="game" TagName="Header" Src="~/Themes/New/Common_Header.ascx" %>
<%@ Register TagPrefix="game" TagName="User_Left" Src="~/Themes/New/Common_Left.ascx" %>
<%@ Register TagPrefix="game" TagName="Footer" Src="~/Themes/New/Common_Footer.ascx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="content-type" content="text/html; charset=gb2312" />
    <title>789��Ϸ����Ψһ�ٷ���վ</title>
    <meta name="keywords" content="789��Ϸ����,789��Ϸ���Ĺ���" />
    <meta name="description" content="��վΪ789��Ϸ����Ψһ�ٷ���վ��789��Ϸ����Ϊ���ṩ���ֲ�����Ϸ��ţţ��Ϸ��789������Ϸ����: ע���ͽ�� | 24Сʱ����һ���789��Ϸ���ļ�����������Ϸ����,����̼�����Ϸ����,ʮ�����ͬʱ����.789��Ϸ����24Сʱ�һ���Ʒ!" />
    <link rel="stylesheet" href="/templets/New/css/reset.css" />
    <link rel="stylesheet" href="/templets/New/css/base.css" />
    <link rel="stylesheet" href="/templets/New/css/index.css" />
	<link rel="stylesheet" href="/templets/New/css/cs_q.css" type="text/css"/>
    <script src="js/jquery-1.7.1.min.js" type="text/javascript"></script>
         <script type="text/javascript">
		 
		 window.onerror=function(){return true }
           
    </script>
    <script type="text/javascript">
		var ua = navigator.userAgent;
	var ipad = ua.match(/(iPad).*OS\s([\d_]+)/);
	var	isIphone = !ipad && ua.match(/(iPhone\sOS)\s([\d_]+)/);
	var	isAndroid = ua.match(/(Android)\s+([\d.]+)/);
	var	isMobile = isIphone || isAndroid;
		if(isMobile) {
			window.location.href = '/wap/index.html';
		}
	
        function showlist() {
            $("#shownoticeandnew p").hover(function() {
                $(this).css("color", "#FFFFFF");
                $(this).css("background-color", "#15A6FF");
            }, function() {
                $(this).css("color", "#046091");
                $(this).css("background-color", "#FFFFFF");
            });
            $("#shownoticeandnew").find("p").each(
             function(index, data) {
                 $(data).bind("mouseover", function() {
                     $("#list" + (index + 1)).css("display", "block");
                     $("#list" + (index + 1)).siblings().css("display", "none");
                 });
             });
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
  <div id="header">

    <div class="logo">
    </div>
    <div class="ad"></div>
    <div class="clear"></div>
    <div class="nav">
        <div class="navbar">
           
           <ul class="nav_link left">
                <li style="width: 100px;">
                    <img src="/templets/New/images/home.png" alt="" style="margin-right: 5px; margin-top:-8px;" /><a href="/Index.aspx">��ҳ</a>
                <li><a href="/NewsList.aspx">���Ź���</a>
                <li><a href="/GameIntroduction.aspx">��Ϸ����</a>
                <li><a href="http://pay.789game.com:8199" target="_blank">��ֵ����</a>
                <li><a href="/download.html">��������</a>
                <li><a href="/User/UserInfoCenter.aspx">�û�����</a>
				<li><a href="http://union.789game.com">�����ƹ�</a>
				<li style="width:110px;"><a href="http://buyu.789game.com" target="_blank">�ֻ�ǧ�ڲ���</a></li>
                <li style="background: none"><a href="http://shuihu.789game.com" target="_blank">����ˮ䰴�</a></li>
                <!--<li style="background: none"><a href="/xinshoubangzhu.html">���ְ���</a>-->
            </ul>
			<!--
            <ul class="nav_ico right">
                <li><a href="/Login.aspx" id="login">
                    <img src="/templets/New/images/login.jpg" alt="��¼" /></a></li>
                <li><a href="#" id="weixin">
                    <img src="/templets/New/images/weixin.jpg" alt="΢��" /></a></li>
                <li><a href="#" id="weibo">
                    <img src="/templets/New/images/weibo.jpg" alt="����΢��" /></a></li>
            </ul>-->
        </div>
    </div>
</div>
        <div id="content">
            <div class="sidebar_right">
                <div class="big-pic" id="focus">
                    <ul>
					<li><a href="http://www.789game.com/old_player_come/index.html" target="_blank">
                            <img src="/templets/new/images/wjhg.jpg" alt="ˮ䰴�" /></a></li>
					<li><a href="http://www.789game.com/NewsShow.aspx?XID=2006" target="_blank">
                            <img src="/templets/new/images/jjshz.jpg" alt="ˮ䰴�" /></a></li>		
					
					<li><a href="http://www.789game.com/NewsShow.aspx?XID=1750" target="_blank">
                            <img src="/templets/new/images/banner4.jpg" alt="789�ͷ��ط�" /></a></li>
			<li><a href="http://www.789game.com/GameRulesShow.aspx?XID=203" target="_blank">
                            <img src="/templets/new/images/shzWeb.jpg" alt="�ֻ�ˮ䰴�" /></a></li>
			<li><a>
                            <img src="/templets/new/images/sstxWeb.jpg" alt="�Ĵ�����Ϸ" /></a></li>
                         
                    </ul>
                </div>
                <style>
                .shownewgtitle{height:30px; width:100%; border-bottom:1px solid #75a4c7;}
                .shownewgtitle p{float:left;padding: 5px 0 5px 10px; font-size:14px; width:60px; height:18px;}
                 .shownewgtitle a{float: right;height:20px; font-weight:bold; padding: 5px 0 5px 10px;font-size: 12px;margin-top: 5px;margin-right: 7px;color: #87bdfa;}
                </style>
                <div class="content_allInfo">
                    <div class="info_news">
                        <%--<h3><a href="NewsList.aspx">����>></a></h3> <h3>������Ѷ<a href="NewsList.aspx"></a>/h3>--%>
                        <div class="shownewgtitle" id="shownoticeandnew">
                           <p>���Ź���</p>
                           <p>��Ϸ��Ѷ</p>
                           <a href="NewsList.aspx">����>></a>
                         </div> 
                         <div>
                        <ul id="list1">
                            <asp:Repeater ID="rptNoticesList" runat="server">
                                <ItemTemplate>
                                    <li class="showgonggao">
                                        <a href='NewsShow.aspx?XID=<%# Eval("NewsID") %>' title='<%# Eval("Subject")%>'><%# Eval("Subject")%></a>
                                        <span><%# Eval("IssueDate","{0:yyyy-MM-dd}")%></span>
                                    </li>
                                </ItemTemplate>
                            </asp:Repeater>
                          
                        </ul>
                        <ul style="display:none;" id="list2">
                             <asp:Repeater ID="RepeaterNotice" runat="server">
                                <ItemTemplate>
                                    <li class="shownews">
                                        <a href='NewsShow.aspx?XID=<%# Eval("NewsID") %>' title='<%# Eval("Subject")%>'><%# Eval("Subject")%></a>
                                        <span><%# Eval("IssueDate","{0:yyyy-MM-dd}")%></span>
                                    </li>
                                </ItemTemplate>
                            </asp:Repeater>
                        </ul>
                        </div>
                    </div>
                    <div class="info_question">
                        <h3><a href="QuestionList.aspx">����>></a></h3>
                        <ul>
                            <asp:Repeater ID="rptQuestion" runat="server">
                                <ItemTemplate>
                                    <li>
                                        <a href='QuestionView.aspx?XID=<%# Eval("IssueID") %>' title='<%# Eval("IssueTitle")%>'><%# Eval("IssueTitle")%></a>
                                    </li>
                                </ItemTemplate>
                            </asp:Repeater>
                        </ul>
                    </div>
                </div>
                <div class="content_allGame">
                    <h3><a href="GameIntroduction.aspx">����>></a></h3>
                    <div class="colborder">
                        <div id="tab_2_1">
                            <div class="leftLoop leftLoop1">
                                <div class="hd">
                                    <a class="next"></a>
                                    <a class="prev"></a>
                                </div>
                                <div class="bd bd1">
                                    <ul class="picList">
                                        <asp:Repeater ID="rptTopGame" runat="server">
                                            <ItemTemplate>
                                                <li>
                                                    <div class="pic">
                                                        <a href='GameRulesShow.aspx?XID=<%# Eval("KindID") %>' title='<%# Eval("KindName")%>' target="_blank">
                                                            <img src='<%# Eval("ImgIndexUrl") %>' alt='<%# Eval("KindName")%>'></a>
                                                    </div>
                                                   <div class="title"><a href='GameRulesShow.aspx?XID=<%# Eval("KindID") %>' title='<%# Eval("KindName")%>' target="_blank"><%# Eval("KindName")%></a></div>

                                                </li>
                                            </ItemTemplate>
                                        </asp:Repeater>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
				
            </div>
            <game:User_Left ID="user_left" runat="server" />
			<!--��ҷ��-->
		<div class="userpriceinfo">
			<div class="messages"><p>���������</p><label>789��Ϸ����������������Ƚ����У�<a href="http://www.789game.com/NewsShow.aspx?XID=799" style="color:red;cursor:pointer; text-decoration:underline;">����鿴����!</a></label></div>
			<div class="leftLoop leftLoop1 infopic">
                <div class="hd">
                    <a class="next" style="height:205px;margin-left:15px;margin-right:0px;"></a>
                    <a class="prev" style="height:205px;margin-right:20px;"></a>
                </div>
                <div class="bd bd2" style="float:left;">
                    <ul class="picList piclists">
                        <li><img src="/templets/New/images/1/1.jpg" alt="789��Ϸ����������" /></li>
						<li><img src="/templets/New/images/1/2.jpg" alt="789��󸲶�������" /></li>
						<li><img src="/templets/New/images/1/3.jpg" alt="789��ҽ�Ʒ��Ӱ" /></li>
						<li><img src="/templets/New/images/1/4.jpg" alt="����������Ϸ��Һ�Ӱ" /></li>
						<li><img src="/templets/New/images/1/5.jpg" alt="��ʥ�ֺ����������" /></li>
						<li><img src="/templets/New/images/1/6.jpg" alt="�½�󸲶����Ϸ�����" /></li>
						<li><img src="/templets/New/images/1/7.jpg" alt="789ƽ̨���������Ʒ��Ӱ" /></li>						
						<li><img src="/templets/New/images/1/10.jpg" alt="789����������Һ�Ӱ" /></li>		
						<li><img src="/templets/New/images/1/9.jpg" alt="��Ϸ���������" /></li>	
						<li><img src="/templets/New/images/1/8.jpg" alt="��Ϸ���������"/></li>							
						<li><img src="/templets/New/images/1/11.jpg" alt="��Ϸ���������"/></li>							
						<li><img src="/templets/New/images/1/12.jpg" alt="��Ϸ���������"/></li>							
						<li><img src="/templets/New/images/1/13.jpg" alt="��Ϸ���������"/></li>							
						<li><img src="/templets/New/images/1/14.jpg" alt="��Ϸ���������"/></li>						
					</ul>
				</div>
			</div>
        </div>
		
		<div class="familyCare">
			<p style="font-size:16px;padding:0px 15px 0px 35px;font-weight:bolder;"> �������棺</p>
			<p>
				���Ʋ�����Ϸ&nbsp;&nbsp;�ܾ�������Ϸ&nbsp;&nbsp;ע�����ұ���&nbsp;&nbsp;������ƭ�ϵ�
				&nbsp;&nbsp;�ʵ���Ϸ����&nbsp;&nbsp;������Ϸ����&nbsp;&nbsp;������ʱ��&nbsp;&nbsp;������������
			</p>
		</div>
		
            <div id="content_footContent">
				<!--<span style="display:none;">��������:</span>
                <div style="display:none;">
				<asp:Repeater ID="rptLink" runat="server">
                    <ItemTemplate>
						<a  style="font-size:12px;line-height:20px;margin-right:10px;" target="_blank;" href='<%# Eval("LinksUrl") %>'><%# Eval("LinksName") %></a>
                    </ItemTemplate>
                </asp:Repeater>		
				</div>-->
			
				<div class="linkName">
					<ul>
						<li class="active">��������</li>
						<li class="">�������</li>
						<li class="">�������</li>
						<li class="">��������</li>
					</ul>
					<span style="float:right;padding-top:5px;">
						<a target="_block" href="http://wpa.qq.com/msgrd?v=3&amp;uin=306637906&amp;site=qq&amp;menu=yes">������������QQ 306637906</a>
					</span>
				</div>
                <div class="linkContent">
					<div style="display: block;">
						 <a href="http://www.789game.com/qipai" target="_blank">789������Ϸ</a>
						 <a href="http://www.wanyouxi.com/ " target="_blank">����Ϸ</a> 
						 <a href="http://sm.ahgame.com" target="_blank">��֮�ƽ�</a> 
						 <a href="http://youxi.qipaoxian.com" target="_blank">��ͯ��Ϸ</a>				  
						  <a href="http://www.mamumall.com" target="_blank"> �λ��������</a> 						  						  
						  <a href="http://apk.3310.com/" target="_blank"> ��׿�г�</a>  </span> 
						  <a href="http://game.anruan.com" target="_blank">��׿��Ϸ�������</a>  
						  <a href="http://www.wuji.com/" target="_blank">�޼���Ϸ</a> 
						  <a href="http://www.danji100.com" target="_blank">������Ϸ</a>  
						  <a href="http://www.oo6s.com" target="_blank">�λ�����2���</a> 
						  <a href="http://fb.tuwan.com/" target="_blank">�籩Ӣ��</a>  
						  <a href="http://mhxy.sjwyx.com/" target="_blank">�λ�����</a>  
						  <a href="http://www.3wmm.com" target="_blank">mmС��Ϸ</a>  
						  <a href="http://www.laozu.com" target="_blank">���浥����Ϸ��</a>  
						  <a href="http://youxi.qipaoxian.com" target="_blank">��ͯС��Ϸ</a> 
						  <a href="http://top.07073.com" target="_blank">��ҳ��Ϸ���а�</a>  
						  <a href="http://www.qiyouwang.com" target="_blank"> ����������Ϸ</a>
						  <a href="http://www.592xyx.com/" target="_blank"> �����С��Ϸ</a>  
						  <a href="http://www.luxiaozi.com" target="_blank"> ��̫����Ϸ </a>  
						  <a href="http://www.haimawan.com" target="_blank"> ������ </a>    
						  <a href="http://www.599z.com/" target="_blank"> �����Ϸ�� </a>    
						  <a href="http://www.789buyuyouxi.com" target="_blank"> ������Ϸ����  </a>    
						  <a href="http://www.789games.com" target="_blank">789��Ϸ����</a>  		
						  <a href="http://www.shouyoudao.com" target="_blank">���ε�ģ����</a>  
						  <a href="http://wows.duowan.com/" target="_blank">ս������</a>  							
						  <a href="http://www.2147.cn" target="_blank">˫��С��Ϸ </a>  					
						  <a href="http://www.8477.com/" target="_blank">8477������ </a> 						
						  <a href="http://www.xxzs.tv/" target="_blank">��׿ģ���� </a> 	   					
						  <a href="http://xiaoyouxi.114la.com" target="_blank">114��С��Ϸ</a>  
						  <a href="http://pack.gao7.com/" target="_blank">�������</a>  	
						  <a href="http://www.3699.cc/" target="_blank">3699С��Ϸ</a>   
						  <a href="http://www.0909wan.com " target="_blank">�������ҳ��Ϸ </a>   
						  <a href="http://www.880you.com/" target="_blank">ҳ�ο�����</a>  
						  <a href="http://www.wankr.com.cn/video" target="_blank">�ֻ���Ϸ��Ƶ</a> 
						  <a href="http://www.gaoshouyou.com/" target="_blank">������</a>  
						  <a target="_blank;" href='http://www.pgbee.com/'/>������</a>
						  <a href="http://www.wotoo.cc/" target="_blank">С��Ϸ</a>  
						  <a target="_blank;" href='http://q.eoemarket.com/'/>��������</a>
						  <a target="_blank;" href='http://ow.tgbus.com/'/>�����ȷ�</a>
						  <a target="_blank;" href='http://www.itutu.tv/'/>����¼��</a>
						  <a href="http://www.eeyy.cc/" target="_blank">һ����</a>   
						  <a href="http://bbs.banma.com/" target="_blank">������̳</a>  
						  <a href="http://gcld.602.com" target="_blank"> �����ӵ� </a>  
						  <a href="http://www.jisule.com/" target="_blank">��׿�������</a>   
						  <a href="http://www.00791.com/" target="_blank">360�ֻ�����</a>   
						  <a href="http://www.duouoo.com/" target="_blank">������</a>   
						  <a href="http://www.veeqi.com/" target="_blank">�ֻ���Ϸ </a>  
						  <a href="http://www.wanwan88.com" target="_blank"> ����88��Ϸ��̳ </a> 
						  <a href="http://www.fixdown.com/" target="_blank">�������</a>   
						  <a href="http://www.w707.com/" target="_blank">w707��ҳ��Ϸ</a>  
						  <a href="http://www.11320.com" target="_blank">������Ϸ</a>  
						  <a href="http://www.3xiazai.com" target="_blank">��ľ����</a>
						  <a href="http://wiki.joyme.com" target="_blank">��WIKI</a>
						  <a href="http://www.qiguo.com" target="_blank">��׿��Ϸ </a>
					</div>
					<div style="display: none;">
						    <a href="http://www.aiaiu.com/" target="_blank">������</a>  
						    <a href="http://www.65yx.com/" target="_blank">������Ϸ����</a>   
						    <a href="http://qqmc.qt263.cn" target="_blank">cf������</a>   
						    <a href="http://www.h7k7k.com/" target="_blank">��Ϸ����</a>  
						    <a href="http://www.sd116.com/" target="_blank">Ů��С��Ϸ</a>      
						    <a href="http://www.9199.com" target="_blank">9199��Ϸ</a>  
						    <a href="http://www.79u.com/" target="_blank">79u��Ϸƽ̨</a>  
						    <a href="http://www.98xianyou.com" target="_blank">�������ҳ��Ϸ</a>   
					</div>
					<div style="display: none;">
						    <a href="http://www.kengwan.com" target="_blank">����</a>   
						    <a href="http://fytx.sjwyx.com/" target="_blank">��������</a>      
						    <a href="http://www.51lieyou.com/" target="_blank">������Ϸ</a>  
						    <a href="http://www.ok11.com" target="_blank">OK11С��Ϸ</a>   
						    <a href="http://game.ss256.com/" target="_blank">7k7kС��Ϸ</a>   
						    <a href="http://www.525game.com/" target="_blank">��ŮС��Ϸ</a>   
						    <a href="http://www.88jh.com" target="_blank">���ֽ���</a>   
						    <a href="http://www.romdu.com/" target="_blank">rom֮��</a>   
						    <a href="http://www.37nixi.com/" target="_blank">37��Ϯ</a>    
						    <a href="http://my.mofang.com/" target="_blank">�λ���������</a>
						    <a href="http://xin.gao7.com/" target="_blank">�����ֻ���Ϸ</a>  
						
						    <a href="http://www.xiouou.com/" target="_blank">��Ϸ������</a>    
						    <a href="http://www.91game.com/" target="_blank">�ֻ������Ƽ�</a>  						  				  
						    <a href="http://www.61k.com/" target="_blank">61K������</a>    						  
						    <a href="http://www.99071.com/" target="_blank">������ҳ��Ϸ</a>    
						    <a href="http://www.wanzhuanle.com" target="_blank">��Ϸ����</a>   
					</div>
					<div style="display: none;">
						  <a href="http://www.5664.cn" target="_blank">С��Ϸ </a>  
						  <a href="http://www.shouyou520.com/" target="_blank">��������</a>   
						  <a href="http://nnhysj.mofang.com/" target="_blank">ůů��������</a> 
						  <a href="http://www.6637.com" target="_blank">6637��ҳ��Ϸ</a>    
						  <a href="http://nnhysj.mofang.com/" target="_blank">ħ����ůů��������</a>  
					</div>
				</div>
            </div>
			
        </div>
        <game:Footer ID="Footer" runat="server" />
		
    </form>
  <style>
  #banners {margin-top:-50px;}
	#banners .hd {margin-top:-15px;width:100%;float:left;}
#banners .hd ul {width: 555px;z-index: 100; position: absolute; left: 45%; }
#banners .hd ul li {float: left; width: 11px; height: 11px; background-color: #fff; overflow: hidden; text-indent: -9999px; border-radius:6px;cursor:pointer; opacity: 0.5;filter: alpha(opacity=50); cursor: pointer;}
#banners .hd ul li.on {opacity: 1;filter: alpha(opacity=100);}
	</style>
	<div  style="position:absolute;width:200px;top:340px;">
	<div id="ad_right" style="position:fixed;width:142px;height:327px;z-index:8886;">
		<a style="float:right;position:absolute;left:145px;margin-left:-20px;width:17px;height:17px;background:url(images/close1.png) no-repeat;z-index:8888;" id="closeleftbar" href="javascript:void(0);"></a>
		<div class="leftLoops leftLoop1"  style="z-index:8887" id="banners">
			<div  class="bd bd3">
				<ul class="picLists">
					<li>
						<a href="http://www.789game.com/NewsShow.aspx?XID=439" target="_blank" style="width:100%;float:left;text-align:center;margin-top:50px;">
							<img src="images/001leftQP.jpg" width="142" height="327" alt="" title="" /></a>
						</a>
					</li>
					<li>
						<a href="http://www.789game.com/NewsShow.aspx?XID=2006" target="_blank" style="width:100%;float:left;text-align:center;margin-top:50px;">
							<img src="images/sh.jpg" width="142" height="327" alt="" title="" /></a>
						</a>
					</li>
				</ul>
			</div>
			<div class="hd">
				<ul></ul>
			</div>
		</div>
	</div>
    <script type="text/javascript" src="/js/jquery.SuperSlide.js"></script>
		<!--<script type="text/javascript" src="/js/ad.js"></script> -->
		
    <script type="text/javascript">
        $(function () {
            var sWidth = $("#focus").width();
            var len = $("#focus ul li").length;
            var index = 0;
            var picTimer;

            var btn = "<div class='btnBg'></div><div class='btn'>";
            for (var i = 0; i < len; i++) {
                btn += "<span></span>";
            }
            btn += "</div>";
            $("#focus").append(btn);
            $("#focus .btnBg").css("opacity", 0);

            $("#focus .btn span").css("opacity", 0.4).mouseover(function () {
                index = $("#focus .btn span").index(this);
                showPics(index);
            }).eq(0).trigger("mouseover");

            $("#focus ul").css("width", sWidth * (len));

            $("#focus").hover(function () {
                clearInterval(picTimer);
            }, function () {
                picTimer = setInterval(function () {
                    showPics(index);
                    index++;
                    if (index == len) { index = 0; }
                }, 4000)
            }).trigger("mouseleave");

            function showPics(index) {
                var nowLeft = -index * sWidth;
                $("#focus ul").stop(true, false).animate({ "left": nowLeft }, 300);
                $("#focus .btn span").stop(true, false).animate({ "opacity": "0.4" }, 300).eq(index).stop(true, false).animate({ "opacity": "1" }, 300);
            }
        });
        jQuery(".leftLoop1").slide({ mainCell: ".bd1 ul", effect: "leftLoop", vis: 6, scroll: 1, autoPlay: true });
	 jQuery(".leftLoop1").slide({ mainCell: ".bd2 ul", effect: "leftLoop", vis: 4, scroll: 1, autoPlay: true });
	 jQuery("#banners").slide({titCell:".hd ul",mainCell:".bd3 ul",effect:"leftLoop",autoPlay:true,autoPage:true,vis:1,scroll:1,trigger:"click",interTime:3000});
    </script>

 <script type="text/JavaScript">
	 $(document).ready(function(){
	   showlist();
	   var tab_li = $(".linkName ul li");
		tab_li.click(function () {
			$(this).addClass("active").siblings().removeClass("active");
				var index = tab_li.index(this);
				$("div.linkContent  > div").eq(index).show().siblings().hide();
			});
			
			$("#closeleftbar").click(function(){
			$("#ad_right").css("display","none");
		});
        });
 </script>

</body>
</html>
