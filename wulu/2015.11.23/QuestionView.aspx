<%@ Page Language="C#" EnableViewState="false" AutoEventWireup="true" CodeBehind="QuestionView.aspx.cs" Inherits="Game.Web.QuestionView" %>

<%@ Register TagPrefix="game" TagName="Header" Src="~/Themes/New/Common_Header.ascx" %>
<%@ Register TagPrefix="game" TagName="User_Left" Src="~/Themes/New/Common_Left.ascx" %>
<%@ Register TagPrefix="game" TagName="Footer" Src="~/Themes/New/Common_Footer.ascx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="content-type" content="text/html; charset=gb2312" />
    <title id="Title1" runat="server">��������_789��Ϸ����_789������Ϸ����_������Ϸ����_ţţ��Ϸ����_���沶��</title>
    <meta name="keywords" content="789��Ϸ���ģ�������Ϸ��789������Ϸ��������Ϸ����,��󸲶��,��������,����ֺ�������ţţ" />
    <meta name="description" content="789��Ϸ���ģ��ṩ���ֲ�����Ϸ��ţţ��Ϸ��������������Ϸ��󸲶�㣬����ֺ�����������Ȳ�����Ϸ��ͬʱ�ṩ����ţ,�������ţ�ͨ��ţţ������������Ϸ���ء�789game��Ϸ������������Ϸ�ٷ������������������е����ѡ��." />

    <link rel="stylesheet" href="/templets/New/css/reset.css" />
    <link rel="stylesheet" href="/templets/New/css/base.css" />
    <link rel="stylesheet" href="/templets/New/css/newsshow.css" />
</head>
<body>
    <form id="form1" runat="server">
        <!--������  start-->
        <game:Header ID="header" runat="server" />
        <!--������  end-->
        <div id="content">
            <div class="sidebar_right">
                <div class="right_content_top">

                    <p>&nbsp;&nbsp;��ǰλ�ã�<a href="Index.aspx">��ҳ</a>&nbsp;>&nbsp;<a href="QuestionList.aspx">��������</a></p>

                    <div class="kf">
                        <img src="/templets/New/images/kefu1.png" alt="ͼƬ���ز�����" />
                    </div>
                </div>
                <div class="arclist_content">
                    <div class="arclist_arclist">
                        <h1 class="title"><%= title %></h1>
                        <div class="detail"><span><%= issueDate%></span></div>
                        <div class="content">
                            <%= content%>
                        </div>
                    </div>
                    <div runat="server" id="noMessage" visible="false" class="title" style="text-align: center"></div>
                </div>
            </div>
            <game:User_Left ID="user_left" runat="server" />
            <div class="clear"></div>
        </div>
        <!--footer-->
        <game:Footer ID="Footer" runat="server" />
        <!--footer  end-->
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
	<script type="text/javascript" src="/js/jquery-1.7.1.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
			$("#closeleftbar").click(function(){
				$("#ad_right").css("display","none");
			});
        });
    </script>
	<script type="text/javascript" src="/js/jquery.SuperSlide.js"></script>
	<script>jQuery("#banners").slide({titCell:".hd ul",mainCell:".bd3 ul",effect:"leftLoop",autoPlay:true,autoPage:true,vis:1,scroll:1,trigger:"click",interTime:3000});</script>
</body>
</html>
