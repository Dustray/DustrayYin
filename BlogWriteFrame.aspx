<%@ Page Title="创建博客" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="BlogWriteFrame.aspx.cs" Inherits="BlogWriteFrame" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <h3>标题：<asp:TextBox  ID="tbBlogTitle" CssClass="overwrite-form-control fc-large" runat="server" Width="100%"></asp:TextBox></h3>
    <p>标签：<asp:TextBox ID="tbBloglable" CssClass="overwrite-form-control fc-medium" runat="server"></asp:TextBox></p>
    <p>摘要：<asp:TextBox ID="tbBlogSummary" CssClass="overwrite-form-control fc-medium" runat="server"></asp:TextBox></p>
    <iframe id="midFraim" src="../BlogWrite.aspx" class="blog-write-input" frameborder="0"></iframe>

    <asp:Button ID="submitParentsBtn" CssClass="btn btn-primary btn-lg" runat="server" Text="提交" />
    <script type="text/javascript">
        $("#midFraim").load(function () {
            var mainheight = $(this).contents().find("body").height() + 30;
            $(this).height(mainheight);
        });

    </script>
</asp:Content>
