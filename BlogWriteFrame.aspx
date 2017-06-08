<%@ Page Title="创建博客" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="BlogWriteFrame.aspx.cs" Inherits="BlogWriteFrame" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="top-align ">
        <div class="frame-box-2 card-shadow">
            <p class="lead title-text-align tta-total"><%: Title %></p>
        </div>
        <h3 class="card-shadow blog-input-title">标题：<asp:TextBox ID="tbBlogTitle" CssClass="overwrite-form-control fc-large" runat="server" Width="100%"></asp:TextBox></h3>
        <p class="card-shadow blog-input-title">标签：<asp:TextBox ID="tbBloglable" CssClass="overwrite-form-control fc-medium" runat="server"></asp:TextBox></p>
        <p class="card-shadow blog-input-title">摘要：<asp:TextBox ID="tbBlogSummary" CssClass="overwrite-form-control fc-medium" runat="server"></asp:TextBox></p>
        <iframe id="midFraim" src="../BlogWrite.aspx" class="blog-write-input card-shadow cs-large-dark" frameborder="0"></iframe>

        <asp:Button ID="submitParentsBtn" CssClass="btn btn-primary btn-lg" runat="server" Text="提交" />
        <script type="text/javascript">
            $("#midFraim").load(function () {
                var mainheight = $(this).contents().find("body").height() + 30;
                $(this).height(mainheight);
            });

        </script>
    </div>
</asp:Content>
