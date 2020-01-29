<%@ Page Title="曼省投资移民 |" Language="C#" MasterPageFile="~/invest.Master" AutoEventWireup="true" CodeBehind="mb.aspx.cs" Inherits="trustPlus.investment.mb"  EnableViewState="false"%>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <DIV style="min-height: 5px; background-color: #FAFAFA;"></DIV>

    <DIV id="i_main" style="background: url(../images/m_main.jpg) no-repeat center center fixed; /* Height and width fallback for older browsers. */
    height: 100%; width: 100%; /* Set the height to match that of the viewport. */
    height: 100vh; /* Set the width to match that of the viewport. */
    /*width: 100vw; */
    /* Remove any browser-default margins. */
    margin: 0;">
        <TABLE style="width: 100%;">
            <TR>
                <TD class="text-center;" colspan="2" style="padding-top: 15%;">
                    <A href="#foot" class="scroll">
                        <P id="p_m" style="color: #FAFAFA; font-size: 2.2em; cursor: pointer; text-align: center;">曼省企业家移民项目</P>
                    </A>
                </TD>
            </TR>
            <TR>
                <TD class="text-center;" style="width: 50%; padding-top: 15%;">
                    <A>
                        <P id="p_l" style="color: #FAFAFA; font-size: 2em; cursor: pointer; text-align: center; /*display: none;*/">
                            <SPAN class="glyphicon glyphicon-ok"></SPAN>
                            <BR />
                            曼省企业家移民 - 申请条件
                        </P>
                    </A>
                </TD>
                <TD class="text-center;" style="width: 50%; padding-top: 15%;">
                    <A href="../investment/on-calculator.aspx" >
                        <P id="p_r" style="color: #FAFAFA; font-size: 2em; cursor: pointer; text-align: center; /*display: none;*/">
                            <SPAN class="glyphicon glyphicon-wrench"></SPAN>
                            <BR />
                            曼省企业家移民 – 评分标准工具
                        </P>
                    </A>
                </TD>
            </TR>
        </TABLE>
    </DIV>

    <DIV class="para-1" id="on_1" style="display: none;">
        <DIV class="container">
            <DIV class="sub-para">
                <H2>曼省企业家移民 - 申请条件与流程</H2>
                <LABEL for=""></LABEL>
            </DIV>
            <DIV class="sub-para">
                <H3>申请条件</H3>
                <UL style="list-style-type: square;">
                    <LI>拥有三年以上经商管理经验</LI>
                    <LI>净资产35万加元以上</LI>
                    <LI>曼省投资移民EOI评分达到60分以上</LI>
                    <LI>有意愿与家人一起定居曼省</LI>
                    <LI>有意愿在曼省进行投资</LI>
                </UL>
                <P><B>有以下情形者，不符合曼省投资移民项目的要求：</B></P>
                <UL style="list-style-type: square;">
                    <LI>在曼省以外的省份有较强的家庭关联</LI>
                    <LI>正在申请曼省以外的其他省提名项目</LI>
                    <LI>一年内曾被曼省投资移民项目拒签</LI>
                    <LI>两年内曾被曼省投资移民以虚假材料原因拒签</LI>
                    <LI>管理经验不充足</LI>
                    <LI>资金积累支持文件不充足</LI>
                    <LI>提供不真实、不完整、不正确的申请材料</LI>
                    <LI>被联邦或其他省提名项目拒签，拒签理由同样适用于曼省项目的</LI>
                </UL>
                <H3>申请流程</H3>
                <UL style="list-style-type: square;">
                    <LI>发出邀请函，协助申请人办理加拿大商务考察签证</LI>
                    <LI>到曼省进行商务考察</LI>
                    <LI>网上递交EOI意向申请</LI>
                    <LI>通过EOI数据库筛选后，曼省移民局发放LAA邀请函</LI>
                    <LI>获得LAA后60天之内，递交全套申请材料（包括2500加元申请费）</LI>
                    <LI>递交申请6个月内，获得曼省提名证书，缴纳10万加元投资押金</LI>
                    <LI>在获得省提名证书180天之内，递件联邦移民部/使馆，申请全家移民签 证</LI>
                    <LI>全家获得加拿大移民签证，登陆曼省</LI>
                    <LI>成功创办企业（投资不少于15万加元），曼省移民局退还10万投资押金</LI>
                </UL>
                <DIV style="min-height: 75px"></DIV>
            </DIV>
        </DIV>
    </DIV>
    <DIV class="para-1" id="on_2" style="display: none;">
        <DIV class="container">
            <DIV class="sub-para">
                <H2>曼省企业家移民 – 评分标准工具</H2>
                <LABEL for=""></LABEL>
            </DIV>
            <DIV class="sub-para">
                <TABLE class="table table-hover table-sm">
                    <TR>
                        <TH>test3333333333333333333333333333333333333</TH>
                    </TR>
                    <TR>
                        <TH>test3333333333333333333333333333333333333</TH>
                    </TR>
                    <TR>
                        <TH>test3333333333333333333333333333333333333</TH>
                    </TR>
                </TABLE>
                <DIV style="min-height: 75px"></DIV>
            </DIV>
        </DIV>
    </DIV>
    <DIV style="min-height: 5px; background-color: #FAFAFA;"></DIV>
    <A href="#" id="back-to-top" title="Back to top">&uarr;</A>
    <SCRIPT>
        if ($('#back-to-top').length) {
            var scrollTrigger = 100, // px
                backToTop = function () {
                    var scrollTop = $(window).scrollTop();
                    if (scrollTop > scrollTrigger) {
                        $('#back-to-top').addClass('show');
                    } else {
                        $('#back-to-top').removeClass('show');
                    }
                };
            backToTop();
            $(window).on('scroll', function () {
                backToTop();
            });
            $('#back-to-top').on('click', function (e) {
                e.preventDefault();
                $('html,body').animate({
                    scrollTop: 0
                }, 700);
            });
        }
    </SCRIPT>
    <SCRIPT type="text/javascript" src="../js/jquery.min.js"></SCRIPT>
    <!---- start-smoth-scrolling---->
    <SCRIPT type="text/javascript" src="../js/move-top.js"></SCRIPT>
    <SCRIPT type="text/javascript" src="../js/easing.js"></SCRIPT>
    <NOSCRIPT>Your browser does not support JavaScript!</NOSCRIPT>
<%--    <SCRIPT type="text/javascript">
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();
                $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 3000);
            });
        });
    </SCRIPT>--%>
    <SCRIPT>
        //$(window).load(function () {
        //    $('li#u3').addClass('active');
        //    $('#p_m').addClass('animated infinite pulse');
        //    $('html,body').animate({ scrollTop: $(i_main).offset().top }, 1000);
        //});
        $('#p_m').click(function () {
            $('#p_l').addClass('animated bounceInLeft').delay(500).queue(function (next) {
                $(this).show();
                next();
            });
            $('#p_r').addClass('animated bounceInRight').delay(500).queue(function (next) {
                $(this).show();
                next();
            });
            $('#p_m').removeClass('animated infinite pulse');
        });
        $('#p_l').click(function () {
            $('#p_l').hide();
            $('#p_r').hide();
            $('#p_m').hide();
            $('#i_main').addClass('animated bounceOut').delay(1000).queue(function (next) {
                $("html, body").animate({
                    scrollTop: 0
                }, 1000);
                $('#i_main').hide();
                $('#on_1').show();
                next();
            });
        });
        $("span.menu").click(function () {
            $(".top-nav ul").slideToggle(500, function () {
            });
        });
    </SCRIPT>
</asp:Content>

