<%@ Page Title="Dustray Yin" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="frame-box-top-align top-align">
        <div class="frame-box-frame">
            <div class="frame-box-3  card-shadow">
                <h2>热门精选1</h2>
                <p>
                    这是样例这是样例这是样例这是样例这是样例这是样例这是样例这是样例这是样例这是样例这是样例这是样例这是样例这是样例这是样例这是样例......
                </p>
                <p>
                    <a class="btn btn-default" href="http://www.dustray.cn">查看 &raquo;</a>
                </p>
            </div>
        </div>
        <div class="frame-box-frame">
            <div class=" frame-box-4 card-shadow">
                <h2>热门精选2</h2>
                <p>
                    这是样例这是样例这是样例这是样例这是样例这是样例这是样例这是样例这是样例这是样例这是样例这是样例这是样例这是样例这是样例这是样例......
                </p>
                <p>
                    <a class="btn btn-default" href="http://www.dustray.cn">查看 &raquo;</a>
                </p>
            </div>
        </div>
    </div>
    <div class="frame-box-top-align fb-margn ">
        <div class="frame-box-title card-shadow">
            <p class="lead title-text-align tta-center">最新文章</p>
        </div>
        <div class="frame-box-2 card-shadow">
            <h2>这是示例标题</h2>
            <p class="lead">这里是文章概述或正文的缩略文本，总字数不超过200字，如有多余，以“......”代替。这里是文章概述或正文的缩略文本，总字数不超过200字，如有多余，以“......”代替。</p>
            <p class="lead">这个并没有什么用。</p>
            <p><a href="http://www.dustray.cn" class="btn btn-primary btn-lg">刷新 &raquo;</a></p>
        </div>
        <div class="frame-box-2 card-shadow">
            <h2>这是示例标题</h2>
            <p class="lead">这里是文章概述或正文的缩略文本，总字数不超过200字，如有多余，以“......”代替。这里是文章概述或正文的缩略文本，总字数不超过200字，如有多余，以“......”代替。</p>
            <p class="lead">这个并没有什么用。</p>
            <p><a href="http://www.dustray.cn" class="btn btn-primary btn-lg">刷新 &raquo;</a></p>
        </div>
        <div class="frame-box-2 card-shadow">
            <h2>这是示例标题</h2>
            <p class="lead">这里是文章概述或正文的缩略文本，总字数不超过200字，如有多余，以“......”代替。这里是文章概述或正文的缩略文本，总字数不超过200字，如有多余，以“......”代替。</p>
            <p class="lead">这个并没有什么用。</p>
            <p><a href="http://www.dustray.cn" class="btn btn-primary btn-lg">刷新 &raquo;</a></p>
        </div>
        <div  onclick="window.location.href='BlogList.aspx';" class="frame-box-2 card-shadow"  runat="server">
            <p class="lead title-text-align tta-bottom">···</p>
        </div>
    </div>
    <script type="text/javascript">
        function gotoAllBlog() {
            $.ajax({
                type: 'post',
                url: 'BlogList.aspx/getAllBlogMethod',
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                async: true,
                success: function (result) {
                    alert("sss");
                    setContauner(result);
                },
                error: function (result) {
                    alert("aaa" + result);
                    setContauner('ERROR!');
                }
            });
        }
    </script>
</asp:Content>
