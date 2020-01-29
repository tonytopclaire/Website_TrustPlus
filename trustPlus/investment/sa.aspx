<%@ Page Title="萨省投资移民 |" Language="C#" MasterPageFile="~/invest.Master" AutoEventWireup="true" CodeBehind="sa.aspx.cs" Inherits="trustPlus.investment.sa" EnableViewState="false" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div style="min-height: 5px; background-color: #FAFAFA;"></div>

    <div id="i_main" style="background: url(../images/s_main.jpg) no-repeat center center fixed; /* Height and width fallback for older browsers. */
    height: 100%; width: 100%; /* Set the height to match that of the viewport. */
    height: 100vh; /* Set the width to match that of the viewport. */
    /*width: 100vw; */
    /* Remove any browser-default margins. */
    margin: 0;">
        <table style="width: 100%;">
            <tr>
                <td class="text-center;" colspan="2" style="padding-top: 15%;">
                    <a href="#foot" class="scroll">
                        <p id="p_m" style="color: #FAFAFA; font-size: 2.2em; cursor: pointer; text-align: center;">萨省企业家移民项目</p>
                    </a>
                </td>
            </tr>
            <tr>
                <td class="text-center;" style="width: 50%; padding-top: 15%;">
                    <a>
                        <p id="p_l" style="color: #FAFAFA; font-size: 2em; cursor: pointer; text-align: center; /*display: none; */">
                            <span class="glyphicon glyphicon-ok"></span>
                            <br />
                            萨省企业家移民 - 申请条件
                        </p>
                    </a>
                </td>
                <td class="text-center;" style="width: 50%; padding-top: 15%;">
                    <a href="../investment/on-calculator.aspx">
                        <p id="p_r" style="color: #FAFAFA; font-size: 2em; cursor: pointer; text-align: center; /*display: none; */">
                            <span class="glyphicon glyphicon-wrench"></span>
                            <br />
                            萨省企业家移民 – 评分标准工具
                        </p>
                    </a>
                </td>
            </tr>
        </table>
    </div>

    <div class="para-1" id="on_1" style="display: none;">
        <div class="container">
            <div class="sub-para">
                <h2>萨省企业家移民 - 申请条件</h2>
                <label for=""></label>
            </div>
            <div class="sub-para">
                <h3>萨省企业家移民申请条件</h3>
                <UL style="list-style-type: square;">
                    <li>申请人最少拥有60万加币的资产（可以是公司资产也可以是个人资产）</li>
                    <li>申请人在递交申请意向书的过往10年中拥有至少3年的企业家经验</li>
                    <li>申请人承诺最少在萨省投资30万加币（Regina 或 Saskatoon市）；如在其它区域投资，至少投资20万加币</li>
                    <li>申请人必须拥有在萨省被投资企业的33.33%或以上的股份</li>
                    <li>申请人必须积极参与在萨省被投资企业的经营管理</li>
                    <li>如申请人在萨省的Regina 或 Saskatoon市投资建立一个新的企业，必须创造最少两个加拿大本地人的工作岗位；如果是购买现有企业，则要保证原有员工的工作得到保留</li>
                </UL>
                <div style="min-height: 75px"></div>
            </div>
        </div>
    </div>
    <div class="para-1" id="on_2" style="display: none;">
        <div class="container">
            <div class="sub-para">
                <h2>萨省企业家移民 – 评分标准工具</h2>
                <label for=""></label>
            </div>
            <div class="sub-para">
                <%-- --------------------------------------- --%>
                <%-- --------------------------------------- --%>
                <%-- --------------------------------------- --%>
                <%-- --------------------------------------- --%>
                <%-- --------------------------------------- --%>
                <%-- --------------------------------------- --%>
                <%-- --------------------------------------- --%>
                <div style="min-height: 75px"></div>
            </div>
        </div>
    </div>
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
        //    $('li#u2').addClass('active');
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
