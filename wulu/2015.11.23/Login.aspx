<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Game.Web.Login" %>

<%@ Register TagPrefix="game" TagName="Header" Src="~/Themes/New/Common_Header.ascx" %>
<%@ Register TagPrefix="game" TagName="User_Left" Src="~/Themes/New/Common_Left.ascx" %>
<%@ Register TagPrefix="game" TagName="Footer" Src="~/Themes/New/Common_Footer.ascx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="content-type" content="text/html; charset=gb2312" />
      <title>��Ա�û���¼ע��-789������Ϸ����</title>
    <meta name="keywords" content="789��Ϸ���ģ�������Ϸ��789������Ϸ��������Ϸ����,��󸲶��,��������,����ֺ�������ţţ" />
    <meta name="description" content="789��Ϸ���ģ��ṩ���ֲ�����Ϸ��ţţ��Ϸ��������������Ϸ��󸲶�㣬����ֺ�����������Ȳ�����Ϸ��ͬʱ�ṩ����ţ,�������ţ�ͨ��ţţ������������Ϸ���ء�789game��Ϸ������������Ϸ�ٷ������������������е����ѡ��" />

    <link rel="stylesheet" href="/templets/New/css/reset.css" />
    <link rel="stylesheet" href="/templets/New/css/base.css" />
    <link rel="stylesheet" href="/templets/New/css/user.css" />

    <script src="/js/jquery-1.7.1.min.js" type="text/javascript"></script>
    <script src="/js/jquery.divbox.js" type="text/javascript"></script>

    <script type="text/javascript">
        function openDiv() {
            $("#div_regOk").OpenDiv();
        }

        function closeDiv() {
            $("#div_regOk").CloseDiv();
        }
        $(document).ready(function () {
            $("#UserInfoCenter").addClass("lanmu-list_hover");

            var Request = new Object();
            Request = GetRequest();
            var accounts = Request['accounts'];

            var flag = Request["regfirst"];
            $("#lblAccounts").text(accounts);
            if (flag == "1") {
                openDiv();
            }
        });
        //��ȡurl����
        function GetRequest() {
            var url = location.search; //��ȡurl��"?"������ִ�
            var theRequest = new Object();
            if (url.indexOf("?") != -1) {
                var str = url.substr(1);
                strs = str.split("&");
                for (var i = 0; i < strs.length; i++) {
                    theRequest[strs[i].split("=")[0]] = unescape(strs[i].split("=")[1]);
                }
            }
            return theRequest;

        }
    </script>
    <script type="text/javascript">
        function load() {
            //document.getElementById("txtAccounts").focus();

        }
        function checkInput() {

            if (document.getElementById("txtAccounts").value == "") {
                alert("�����������û�����");
                document.getElementById("txtAccounts").focus();
                return false;
            }
            if (document.getElementById("txtPass").value == "") {
                alert("�������������룡");
                document.getElementById("txtPass").focus();
                return false;
            }
            if (document.getElementById("txtVerifyCode").value == "") {
                alert("������������֤�룡");
                document.getElementById("txtVerifyCode").focus();
                return false;
            }
            return true;
        }

        function UpdateImage() {
            document.getElementById("picVerifyCode").src = "../../ValidateImage.aspx?r=" + Math.random();
        }
    </script>

</head>
<body onload="load();">
    <!--������  start-->
    <game:Header ID="header" runat="server" />
    <!--������  end-->
    <div id="content">
        <div class="sidebar_right">
            <div class="right_content_top">

                <p>&nbsp;&nbsp;��ǰλ�ã�<a href="Index.aspx">��ҳ&nbsp;</a>>&nbsp;��¼</p>

                <div class="kf">
                    <img src="/templets/New/images/userinfo.jpg" alt="789��Ϸ�û�����" />
                </div>
            </div>

            <form id="formfoo" name="formbar" runat="server">
                <div class="formbox">
                    <h3>��¼</h3>
                    <div class="item">
                        <span class="label">�û�����</span>
                        <div class="fl">
                            <asp:TextBox ID="txtAccounts" runat="server" CssClass="text"></asp:TextBox>
                        </div>
                    </div>
                    <!--item end-->
                    <div id="o-password">
                        <div class="item">
                            <span class="label">���룺</span>
                            <div class="fl">
                                <asp:TextBox ID="txtPass" TextMode="Password" runat="server" CssClass="text"></asp:TextBox>
                            </div>
                        </div>
                    </div>

                    <!--item end-->
                    <div class="item">
                        <span class="label">��֤�룺</span>
                        <div class="fl">
                            <asp:TextBox ID="txtVerifyCode" runat="server" CssClass="text w120" Width="100"></asp:TextBox>
                            <label class="img">
                                <img id="JD_Verification1" ver_colorofnoisepoint="#888888" src="/ValidateImage.aspx" onclick="this.src='/ValidateImage.aspx?r='+Math.random();" alt="" style="cursor: pointer; width: 60px; height: 28px;" />
                            </label>
                            <label>&nbsp;������?���ͼƬ����</label>
                        </div>
                    </div>
                    <div class="item">
                        <span class="label">&nbsp;</span>
                        <asp:Button ID="btnLogin" runat="server" OnClientClick="return checkInput();"
                            CssClass="yellow_button disabled" OnClick="btnLogin_Click" Style="width: 90px; height: 35px; background-image: url('/templets/new/images/dl.png');" />
                        <a href="/register.html" style="margin-left: 5px; color: gray;">���ע��</a><a href="/ResetLoginPass.aspx" style="margin-left: 5px; color: gray;">��������</a>
                    </div>
                </div>
            </form>
        </div>

        <game:User_Left ID="user_left" runat="server" />
        <div class="clear"></div>
        <div id="div_regOk" style="display: none;">
            <div class="win_box">
                <div class="win_box_t">

                    <div class="t_c" style="background: url('/templets/new/images/hbg.png')">
                        ע��ɹ�
                    </div>
                    <div class="t_r">
                        <strong onclick="closeDiv()"></strong>
                    </div>
                </div>
                <div class="win_box_m" style="height: 330px;">
                    <div class="win_con">
                        <p class="i_ok" style="height: 100px;">
                            ��ϲ��ע��ɹ�!<br />
							
                            ��ע����ʺ�Ϊ<strong class="f_red"><asp:Label ID="lblAccounts" runat="server"></asp:Label></strong>
                            <br />�����Ʊ��������ʺ������Ա��´ε�¼ʹ�á�<br/>
							 <b>ʹ�ð󶨻������ܣ�������<a href="/user/UpdateLoginPass.aspx" style="color:red;">�޸ı��չ�����</a>,�����޷����</b><br />
                        </p>
                        <span class="spanStyle"><a class="btn_form01" href="/down.aspx"></a></span>
                    </div>
                    <div class="sub_safe" style="padding-left: 60px;">
                        <p>
                            ���¼������˻�֮����ʻ����а�ȫ��֤<br />
                            ��֤���䣬�����ܱ��������������һ����룬��������ʺŵİ�ȫϵ����
                        </p>
                       
                    </div>
                </div>
            </div>
        </div>
        <input type="hidden" id="hidAccounts" runat="server" />
    </div>
    <!--footer-->
    <game:Footer ID="Footer" runat="server" />
    <!--footer  end-->
</body>
</html>
