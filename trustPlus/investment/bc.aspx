<%@ Page Title="" Language="C#" MasterPageFile="~/invest.Master" AutoEventWireup="true" CodeBehind="bc.aspx.cs" Inherits="trustPlus.investment.bc" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div style="min-height: 5px; background-color: #FAFAFA;"></div>

    <div id="i_main" style="background: url(../images/b_main.jpg) no-repeat center center fixed; /* Height and width fallback for older browsers. */
    height: 100%; width: 100%; /* Set the height to match that of the viewport. */
    height: 100vh; /* Set the width to match that of the viewport. */
    /*width: 100vw; */
    /* Remove any browser-default margins. */
    margin: 0;">
        <table style="width: 100%;">
            <tr>
                <td class="text-center;" colspan="2" style="padding-top: 15%;">
                    <a href="#foot" class="scroll">
                        <p id="p_m" style="color: #FAFAFA; font-size: 2.2em; cursor: pointer; text-align: center;">卑诗省企业家移民项目</p>
                    </a>
                </td>
            </tr>
            <tr>
                <td class="text-center;" style="width: 50%; padding-top: 15%;">
                    <a>
                        <p id="p_l" style="color: #FAFAFA; font-size: 2em; cursor: pointer; text-align: center; /*display: none; */">
                            <span class="glyphicon glyphicon-ok"></span>
                            <br />
                            卑诗省企业家移民 - 申请条件
                        </p>
                    </a>
                </td>
            </tr>
        </table>
    </div>

    <div class="para-1" id="on_1" style="display: none;">
        <div class="container">
            <div class="sub-para">
                <h2>卑诗省企业家移民 - 申请条件</h2>
                <label></label>
            </div>
            <div class="sub-para">
                <p>卑诗省企业家移民申请人获得省政府邀请后，首先持有效工作签证登陆并创办企业。18-20个月之后递交企业经营报告，经省政府复核后给予省提名，申请人获取省提名后即可向加拿大联邦移民局申请移民。</p>
                <br />
                <h3><u>A.	申请资格</u></h3>
                <ol>
                    <li><b>企业经营及管理经验</b>
                                <ul style="list-style-type: square;">
                                    <li>在过去10年中，有至少三年企业主管理经验</li>
                                    <li>在过去10年中，有至少四年高级经理管理经验</li>
                                    <li>在过去10年中，有一年企业主管理经验，并且有两年高级经理管理经验</li>
                                </ul>
                    </li>
                    <li><b>个人净资产</b>
                                                    <ul style="list-style-type: square;">
                                                        <li>申请人必须提供至少60万加币的个人净资产证明，配偶的资产也可纳入计算范围</li>
                                                    </ul>
                    </li>
                    <li><b>个人最低投资额</b>
                <ul style="list-style-type: square;">
                    <li>投资额最少为20万加币。</li>
                    <li>如果附带一位关键员工, 投资额最少为40万加币。</li>
                    <li>如果购买现有企业，不管价格高低，最多只有15万加币可纳入最低投资额计算。</li>
                    <li>如果计划购买土地，厂房，商铺，汽车等经营所需不动产，不管价格高低，最多只有15万加币可纳入最低投资额计算。</li>
                </ul>
                    </li>
                    <li><b>创造就业</b>
                                    <ul style="list-style-type: square;">
                                        <li>该企业必须新增至少1个永久全职工作岗位给加拿大公民/永久居民</li>
                                        <li>如果附带一位KEY STAFF, 则必须新增至少3个永久全职工作岗位。</li>
                                    </ul>
                    </li>
                    <li><b>教育背景</b>
                                                        <ul style="list-style-type: square;">
                                                            <li>至少2年高中以上的教育; 或</li>
                                                            <li>在过去5年中，有3年企业主（100%拥有）经营管理经验。该100%拥有权可与配偶及未成年孩子共同拥有</li>
                                                        </ul>
                    </li>
                    <li><b>商业计划书</b></li>
                </ol>
                <h3><u>B.	提名要求</u></h3>
                <ul style="list-style-type: square;">
                    <li>参与企业日常经营管理</li>
                    <li>在投资企业所在地100平方公里内居住</li>
                    <li>持有工作签证期间，在BC省内居住超过75%的时间</li>
                    <li>满足其他与BC省政府签订的投资协议内的条件</li>
                </ul>
            </div>
            <div style="min-height: 75px"></div>
            <div class="sub-para">
                <h2>卑诗省战略性项目投资移民 – 申请条件</h2>
                <label></label>
            </div>
            <div class="sub-para">
                <p>海外企业有志于在BC省发展，可通过这个类别，为企业的5位KEY STAFF提供移民机会。BC省政府强烈建议海外企业在申请前，来BC省实地考察，以便更好的了解当地商业环境及潜在机遇。</p>
                <br />
                <h3><u>A.	申请资格</u></h3>
                <ul style="list-style-type: square;">
                    <li>必须提供证明该企业在加拿大境外有成功运营的经验</li>
                    <li>说明5位员工对发展BC省内企业非常重要，不可或缺</li>
                    <li>直接与BC省政府联系讨论商业计划书</li>
                    <li>最低投资额为50万加币</li>
                </ul>
            </div>
            <div style="min-height: 75px"></div>
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
    <%--    <SCRIPT type="text/javascript">
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();
                $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 3000);
            });
        });
    </SCRIPT>--%>
    <%--    <SCRIPT>
        $(window).load(function () {
            $('li#u4').addClass('active');
            $('#p_m').addClass('animated infinite pulse');
            $('html,body').animate({ scrollTop: $(i_main).offset().top }, 1000);
        });
    </SCRIPT>--%>
    <script>
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
    </script>
    <script>
        $("span.menu").click(function () {
            $(".top-nav ul").slideToggle(500, function () {
            });
        });
    </script>
</asp:Content>
