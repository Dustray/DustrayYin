<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BlogWrite.aspx.cs" Inherits="BlogWrite" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>

</head>
<body>
    <form runat="server">
        <!-- 加载编辑器的容器 -->
        <asp:TextBox ID="txtEditorContents" name="txtEditorContents" runat="server" TextMode="MultiLine" ClientIDMode="Static">这里是需要输入的内容</asp:TextBox>
        <asp:Button CssClass="btn btn-primary btn-lg" ID="submitBtn" OnClick="submitMe" runat="server" Text="提交" />

    </form>


    <!-- 配置文件 -->
    <script type="text/javascript" src="UEditor/ueditor.config.js"></script>
    <!-- 编辑器源码文件 -->
    <script type="text/javascript" src="UEditor/ueditor.all.js"></script>
    <!-- 实例化编辑器 -->
    <script type="text/javascript">
        var ue = UE.getEditor('txtEditorContents', {
            initialFrameWidth: null,//宽度随网页变化
            initialFrameHeight: 500,
            toolbars: [
                [
                    'source', //源代码
                    '|',
                    'undo', //撤销
                    'redo', //重做
                    '|',
                    'fontfamily', //字体
                    'fontsize', //字号
                    'paragraph', //段落格式
                    'insertcode', //代码语言
                    'indent', //首行缩进
                    'bold', //加粗
                    'italic', //斜体
                    'underline', //下划线
                    'strikethrough', //删除线
                    'fontborder', //字符边框
                    'subscript', //下标
                    'superscript', //上标
                    'forecolor', //字体颜色
                    'backcolor', //背景色
                    '|',
                    'formatmatch', //格式刷
                    'pasteplain', //纯文本粘贴模式
                    'removeformat', //清除格式
                    'cleardoc', //清空文档

                    'fullscreen', //全屏
                ], [
                    'preview', //预览
                    '|',
                    'print', //打印
                    'horizontal', //分隔线
                    'date', //日期
                    'time', //时间
                    '|',
                    'simpleupload', //单图上传
                    'insertimage', //多图上传
                    'scrawl', //涂鸦
                    'insertvideo', //视频
                    'music', //音乐
                    'link', //超链接
                    'unlink', //取消链接
                    'emotion', //表情
                    'spechars', //特殊字符
                    'searchreplace', //查询替换
                    'attachment', //附件
                    'map', //Baidu地图
                    'gmap', //Google地图
                    '|',
                    'insertrow', //前插入行
                    'insertcol', //前插入列
                    'mergeright', //右合并单元格
                    'mergedown', //下合并单元格
                    'deleterow', //删除行
                    'deletecol', //删除列
                    'splittorows', //拆分成行
                    'splittocols', //拆分成列
                    'splittocells', //完全拆分单元格
                    'deletecaption', //删除表格标题
                    'inserttitle', //插入标题
                    'mergecells', //合并多个单元格
                    'deletetable', //删除表格
                    'insertparagraphbeforetable', //"表格前插入行"
                    'edittable', //表格属性
                    'edittd', //单元格属性
                ], [
                    'help', //帮助
                    '|',
                    'justifyleft', //居左对齐
                    'justifyright', //居右对齐
                    'justifycenter', //居中对齐
                    'justifyjustify', //两端对齐
                    'insertorderedlist', //有序列表
                    'insertunorderedlist', //无序列表
                    'directionalityltr', //从左向右输入
                    'directionalityrtl', //从右向左输入
                    'rowspacingtop', //段前距
                    'rowspacingbottom', //段后距
                    'pagebreak', //分页
                    'imagenone', //默认
                    'imageleft', //左浮动
                    'imageright', //右浮动
                    'imagecenter', //居中
                    'wordimage', //图片转存
                    'lineheight', //行间距
                    'edittip ', //编辑提示
                    'customstyle', //自定义标题
                    'autotypeset', //自动排版
                    'touppercase', //字母大写
                    'tolowercase', //字母小写
                    'background', //背景
                    'template', //模板
                    'inserttable', //插入表格
                    'drafts', // 从草稿箱加载
                    'charts', // 图表
                ]
            ],
        });
    </script>
</body>
</html>
