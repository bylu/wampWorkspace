﻿document.writeln("<script src=\"/common/lib/jquery-1.10.2.js\"></script>
<link rel=\"stylesheet\" href=\"/common/css/ui-dialog.css\">
<script src=\"/common/dist/dialog-min.js\"></script>
<script>
var d = dialog({
    title: \'789游戏中心2014年12月9日维护公告\',
	width:660,
    content: \"<div>尊敬的789游戏用户:<br/><p style=\'text-indent:30px;\'>789游戏中心为了更好的为游戏用户服务,特决定将于2014年12月9日0:00--2014年12月9日1:30进行维护，维护时间为1小时30分钟，给您造成的不便，敬请谅解.</p><p style=\'margin-top:300px; text-align:right;\'>789游戏中心运营团队<br/><br/>2014年12月8日</p></div>\",
	 okValue: \'确定\',
    ok: function () {
        return true;
    },
});
d.showModal();
</script>");