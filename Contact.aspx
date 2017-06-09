<%@ Page Title="联系方式" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="frame-box-top-align fb-margn ">
        <div class="frame-box-title card-shadow">
            <p class="lead title-text-align tta-total"><%: Title %></p>
        </div>
        <div class="frame-box-2 card-shadow" onclick="window.location.href='mailto:yinxiyue1995@outlook.com';">
            <p style="display: inline-block">
                <a href="mailto:yinxiyue1995@outlook.com" class="btn btn-primary btn-lg">
                    <img class="btn-ic" src="Image/ic_email_small.png" />
                </a>
            </p>
            <address style="display: inline-block">
                <strong>Email:</strong>   <a href="mailto:yinxiyue1995@outlook.com">yinxiyue1995@outlook.com</a><br />
            </address>
        </div>
        <div class="frame-box-2 card-shadow" onclick="window.location.href='tencent://AddContact/?fromId=50&fromSubId=1&subcmd=all&uin=1360741742';">
            <p style="display: inline-block">
                <a href="tencent://AddContact/?fromId=50&fromSubId=1&subcmd=all&uin=1360741742" class="btn btn-primary btn-lg">
                    <img class="btn-ic" src="Image/ic_qq_small.png" />
                </a>
            </p>
            <address style="display: inline-block">
                <strong>QQ:</strong>   <a href="tencent://AddContact/?fromId=50&fromSubId=1&subcmd=all&uin=1360741742">1360741742</a><br />
            </address>
        </div>
        <div class="frame-box-2 card-shadow" onclick="window.location.href='http://www.weibo.com/u/3059704992?is_hot=1';">
            <p style="display: inline-block">
                <a href="http://www.weibo.com/u/3059704992?is_hot=1" class="btn btn-primary btn-lg" target="view_window">
                    <img class="btn-ic" src="Image/ic_weibo_small.png" />
                </a>
            </p>
            <address style="display: inline-block">
                <strong>Weibo:</strong>   <a href="http://www.weibo.com/u/3059704992?is_hot=1" target="view_window">Dustray-Yin</a><br />
            </address>
        </div>
        <div class="frame-box-2 card-shadow" onclick="window.location.href='https://github.com/Dustray';" target="view_window" >
            <p style="display: inline-block">
                <a href="https://github.com/Dustray" class="btn btn-primary btn-lg" target="view_window">
                    <img class="btn-ic" src="Image/ic_github_small.png" />
                </a>
            </p>
            <address style="display: inline-block">
                <strong>GitHub:</strong>   <a href="https://github.com/Dustray" target="view_window">Dustray</a><br />
            </address>
        </div>
        <div class="frame-box-normal card-shadow">
            <address>
                所在地：<br />
                山东<br />
                <abbr title="Phone">TEL:</abbr>
                10086
            </address>
        </div>

    </div>
</asp:Content>
