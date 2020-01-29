<%@ Page Title="魁省投资移民 |" Language="C#" MasterPageFile="~/invest.Master" AutoEventWireup="true" CodeBehind="qb.aspx.cs" Inherits="trustPlus.investment.qb" EnableViewState="false" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div style="min-height: 5px; background-color: #FAFAFA;"></div>

    <div id="i_main" style="background: url(../images/q_main.jpg) no-repeat center center fixed; /* Height and width fallback for older browsers. */
    height: 100%; width: 100%; /* Set the height to match that of the viewport. */
    height: 100vh; /* Set the width to match that of the viewport. */
    /*width: 100vw; */
    /* Remove any browser-default margins. */
    margin: 0;">
        <table style="width: 100%;">
            <tr>
                <td class="text-center;" colspan="2" style="padding-top: 15%;">
                    <a href="#foot" class="scroll">
                        <p id="p_m" style="color: #FAFAFA; font-size: 2.2em; cursor: pointer; text-align: center;">魁省企业家移民项目</p>
                    </a>
                </td>
            </tr>
            <tr>
                <td class="text-center;" style="width: 50%; padding-top: 15%;">
                    <a>
                        <p id="p_l" style="color: #FAFAFA; font-size: 2em; cursor: pointer; text-align: center; /*display: none; */">
                            <span class="glyphicon glyphicon-ok"></span>
                            <br />
                            魁省企业家移民 - 申请条件
                        </p>
                    </a>
                </td>
                <%--                <TD class="text-center;" style="width: 50%; padding-top: 15%;">
                    <A href="../investment/on-calculator.aspx" >
                        <P id="p_r" style="color: #FAFAFA; font-size: 2em; cursor: pointer; text-align: center; /*display: none;*/">
                            <SPAN class="glyphicon glyphicon-wrench"></SPAN>
                            <BR />
                            魁省企业家移民 – 评分标准工具
                        </P>
                    </A>
                </TD>--%>
            </tr>
        </table>
    </div>

    <div class="para-1" id="on_1" style="display: none;">
        <div class="container">
            <div class="sub-para">
                <h2>魁省企业家移民 - 申请条件</h2>
                <label for=""></label>
            </div>
            <div class="sub-para">
                <h3>魁省企业移民申请条件</h3>
                <UL style="list-style-type: square;">
                    <li>申请人拥有至少30万加币的资产</li>
                    <li>在递交申请前的5年中有最少2年的企业管理经验；申请人至少需掌握该企业20%的股份</li>
                    <li>必须拥有实际的全职企业管理经验</li>
                    <li>在魁北克投资最少10万加币建立一个企业，并拥有该企业至少25%的股份；或出资至少10万加币收购一个魁北克的企业并拥有该企业最少25%的股份</li>
                    <li>积极参与在魁北克被投资企业的运营管理</li>
                </UL>
                <div style="min-height: 75px"></div>
            </div>
        </div>
    </div>
    <%--    <DIV class="para-1" id="on_2" style="display: none;">
        <DIV class="container">
            <DIV class="sub-para">
                <H2>魁省企业家移民 – 评分标准工具</H2>
                <LABEL for=""></LABEL>
            </DIV>
            <DIV class="sub-para">

                <DIV style="min-height: 75px"></DIV>
            </DIV>
        </DIV>
    </DIV>--%>
    <div style="min-height: 5px; background-color: #FAFAFA;"></div>
    <a href="#" id="back-to-top" title="Back to top">&uarr;</a>
    <script>
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
    </script>
    <script type="text/javascript" src="../js/jquery.min.js"></script>
    <!---- start-smoth-scrolling---->
    <script type="text/javascript" src="../js/move-top.js"></script>
    <script type="text/javascript" src="../js/easing.js"></script>
    <noscript>Your browser does not support JavaScript!</noscript>
    <%--    <SCRIPT type="text/javascript">
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();
                $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 3000);
            });
        });
    </SCRIPT>--%>
    <script>
        //$(window).load(function () {
        //    $('li#u1').addClass('active');
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
    </script>
</asp:Content>
