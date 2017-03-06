<%@ Page Language="C#" EnableViewState="false" AutoEventWireup="true" CodeBehind="GameRulesShow.aspx.cs" Inherits="Game.Web.GameRulesShow" %>

<%@ Register TagPrefix="game" TagName="Header" Src="~/Themes/New/Common_Header.ascx" %>
<%@ Register TagPrefix="game" TagName="User_Left" Src="~/Themes/New/Common_Left.ascx" %>
<%@ Register TagPrefix="game" TagName="Footer" Src="~/Themes/New/Common_Footer.ascx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="content-type" content="text/html; charset=gb2312" />
    <title id="Title1" runat="server"></title>
    <meta name="keywords" content="789��Ϸ���ģ�������Ϸ��789������Ϸ��������Ϸ����,��󸲶��,��������,����ֺ�������ţţ" />
    <meta name="description" content="789��Ϸ���ģ��ṩ���ֲ�����Ϸ��ţţ��Ϸ��������������Ϸ��󸲶�㣬����ֺ�����������Ȳ�����Ϸ��ͬʱ�ṩ����ţ,�������ţ�ͨ��ţţ������������Ϸ���ء�789game��Ϸ������������Ϸ�ٷ������������������е����ѡ��" />

    <link rel="stylesheet" href="/templets/New/css/reset.css" />
    <link rel="stylesheet" href="/templets/New/css/base.css" />
    <link rel="stylesheet" href="/templets/New/css/gameshow.css" />

</head>
<body>
    <form id="form1" runat="server">
        <!--������  start-->
        <game:Header ID="header" runat="server" />
        <!--������  end-->
        <div id="content">
            <div class="sidebar_right">
                <div class="right_content_top">

                    <p>&nbsp;&nbsp;��ǰλ�ã�<a href="Index.aspx">��ҳ&nbsp;</a>>&nbsp;<a href="GameIntroduction.aspx">��Ϸ����</a>&nbsp;>&nbsp;<span runat="server" id="title"></span></p>

                    <div class="kf">
                        <img src="/templets/New/images/youxijieshao.jpg" alt="789��Ϸ����" />
                    </div>
                </div>
                <div class="clear"></div>
                <div style="width: 100%; padding-top: 40px; display: block;letter-space:2px; line-height:27px;">
                    <h1 class="dzpk"><%= kindName %></h1>
                    <span class="biaotilan">��Ϸ��ͼ</span>
                    <p class="marg">
                        <img alt='<%= kindName %>' src='<%= imgRuleUrl %>' style="width: 670px; height: 432px;" />
                    </p>
                    <span class="biaotilan">��Ϸ���</span>
                    <p class="marg"><%= helpIntro %></p>
                    <span class="biaotilan">�������</span>
                    <%= helpRule %>
                    <!-- /wrap -->
                </div>
            </div>
            <game:User_Left ID="user_left" runat="server" />
            <div class="clear"></div>
        </div>
        <!--footer-->
        <game:Footer ID="Footer" runat="server" />
        <!--footer  end-->
    </form>
</body>
</html>
