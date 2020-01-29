<%@ Page Title="PEQ主页 |" Language="C#" AutoEventWireup="true" MasterPageFile="~/peq.Master" CodeBehind="peq-main.aspx.cs" Inherits="trustPlus.peq.peq_main"  EnableViewState="false" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <DIV style="min-height: 5px; background-color: #FAFAFA;"></DIV>
    <DIV class="header-peq">
        <DIV class="container">
            <DIV class="row" style="color: white; padding-top: 20%; padding-bottom: 20%;">
                <DIV class="col-md-4 trans-bg">
                    <P style="text-align: center; font-size: 1.5em; padding-bottom: 10px; cursor: pointer;" id="p-advantages">PEQ移民项目简介</P>
                    <P>魁省利用联邦政府授予的独立立法权，于2010年2月14日通过了一项新法案：<BR />
                        《魁北克经验类移民法》，简称PEQ，允许在魁省就读大学本科，硕士博士，大专和职业学院的留学生快速获得加拿大移民身份，以满足加拿大劳工市场对技术型新移民人才的迫切需求。从而实现新移民能够快速地融入加拿大社会，促进加拿大经济发展。魁省经验移民是唯一无名额限制的快速移民类别。</P>

                </DIV>
                <DIV class="col-md-4 trans-bg">
                    <P style="text-align: center; font-size: 1.5em; padding-bottom: 10px; cursor: pointer;" id="p-introduction">PEQ移民核心优势</P>
                    <P>学历: 有高中，大专，学士，硕士以及同等学历文凭</P>
                    <P>年龄: 年满18周岁以上和40岁以下各类年龄都可申请</P>
                    <P>外语: 中级英语以上，懂法语优先，否则要学语言课</P>
                    <P>状况: 身体健康，诚实恳学，有较好学习基础和能力</P>
                    <P>资金: 按每学年20万人民币计算需至少40万元人民币</P>
                    <P>记录: 所提供的资金需有12个月的银行存款流水记录</P>
                    <P>意愿: 愿意移民加拿大，并长期工作和生话在加拿大</P>

                </DIV>
                <DIV class="col-md-4 trans-bg">
                    <P style="text-align: center; font-size: 1.5em; padding-bottom: 10px; cursor: pointer;" id="p-policies">PEQ移民教育入学条件</P>
                    <P>没有配额限制: 公立高等教育和法语B2认证者都可移民</P>
                    <P>没有就业烦恼: 所学职业专业正对口加国劳工市场需求</P>
                    <P>没有专业区分: 含所有魁省公立硕士学士大专职院课程</P>
                    <P>没有工作门槛: 不需提供雇主工作聘书和加国工作经验</P>
                    <P>没有面试麻烦: 移民审理只基于魁省教育厅认证成绩单</P>
                    <P>没有计分风险: 不要求考虑其它移民条件是否符合要求</P>
                    <P>没有焦虑等待: 毕业后20天内获得魁省移民批文(CSQ)</P>

                </DIV>
            </DIV>
        </DIV>
    </DIV>
    <DIV style="min-height: 5px; background-color: #FAFAFA;"></DIV>
    <!-- Syntax Highlighter -->
    <SCRIPT src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></SCRIPT>
    <!-- Modernizr -->
    <SCRIPT>
        $('#p-advantages').mouseover(function () {
            $(this).addClass('animated jello');
        });
        $('#p-advantages').mouseout(function () {
            $(this).removeClass('animated jello');
        });
        $('#p-introduction').mouseover(function () {
            $(this).addClass('animated jello');
        });
        $('#p-introduction').mouseout(function () {
            $(this).removeClass('animated jello');
        });
        $('#p-policies').mouseover(function () {
            $(this).addClass('animated jello');
        });
        $('#p-policies').mouseout(function () {
            $(this).removeClass('animated jello');
        });
        $(function () {
            SyntaxHighlighter.all();
        });
        $(window).load(function () {
            $('li#u0').addClass('active');
        });
        $("span.menu").click(function () {
            $(".top-nav ul").slideToggle(500, function () {
            });
        });
    </SCRIPT>
    <%--        <SCRIPT type="text/javascript">
            $('.header').backstretch([
      '../images/0002.jpg',
      '../images/FB02.jpg',
        '../images/FB03.jpg',
            ], {
                fade: 750,
                duration: 8000
            });
        </SCRIPT>--%>
</asp:Content>

