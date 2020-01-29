<%@ Page Title="安省投资移民计算器 |" Language="C#" MasterPageFile="~/invest.Master" AutoEventWireup="true" CodeBehind="on-calculator.aspx.cs" Inherits="trustPlus.investment.on_calculator"  EnableViewState="false"%>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <DIV class="para-1" style="background-image: url(../images/o_main.jpg); background-repeat: no-repeat; background-color: #3A4851;">
        <DIV class="container">
            <DIV class="sub-para">

                <DIV class="para-t col-sm-4" id="on_2">
                    <DIV class="container">
                        <DIV class="sub-para">
                            <H2>安省企业家移民 – 评分标准工具</H2>
                            <LABEL for=""></LABEL>
                        </DIV>
                        <DIV class="sub-para">

                            <TABLE id="TABLE1" class="table table-responsive table-bordered" style="width: 100%; border: 2px ridge rgba(238, 238, 238, 0.13); border-radius: 5px; -moz-box-shadow: 0 -5px 10px 1px rgba(16, 16, 16, 0.57); -webkit-box-shadow: 0 -5px 10px 1px rgba(16, 16, 16, 0.57); box-shadow: 0 -5px 10px 1px rgba(16, 16, 16, 0.57); border-bottom: none; background-color: rgba(16, 16, 16, 0.4); text-align: center;">
                                <%------------always display------------%>
                                <TR>
                                    <TD colspan="2"><B>商业经验分（最高50分）</B></TD>
                                </TR>
                                <TR>
                                    <TD style="font-size: medium;"><B>普通经验类别 （最高25分）</B></TD>
                                    <TD>&nbsp;</TD>
                                </TR>
                                <TR>
                                    <TD style="width: 50%;"><B>您的职位是:</B></TD>
                                    <TD style="width: 50%;">
                                        <SELECT id="ddlTitle" class="form-control" style="width: 50%;">
                                            <OPTION value="N" selected="selected">---请选择</OPTION>
                                            <OPTION value="A">企业主</OPTION>
                                            <OPTION value="B">高管</OPTION>
                                        </SELECT>
                                    </TD>
                                </TR>
                                <%-------------always hidden-------------%>
                                <TR style="display: none;" id="tr_time">
                                    <TD><B>任职时间:</B></TD>
                                    <TD>
                                        <SELECT id="ddlMonth_A" class="form-control" style="width: 50%; display: none;">
                                            <OPTION value="N" selected="selected">---请选择</OPTION>
                                            <OPTION value="0">0 - 36个月</OPTION>
                                            <OPTION value="13">36 - 47个月</OPTION>
                                            <OPTION value="19">48 - 59个月</OPTION>
                                            <OPTION value="25">60个月及以上</OPTION>
                                        </SELECT>
                                        <SELECT id="ddlMonth_B" class="form-control" style="width: 50%; display: none;">
                                            <OPTION value="N" selected="selected">---请选择</OPTION>
                                            <OPTION value="0">0 - 36个月</OPTION>
                                            <OPTION value="8">36 - 47个月</OPTION>
                                            <OPTION value="14">48 - 59个月</OPTION>
                                            <OPTION value="20">60个月及以上</OPTION>
                                        </SELECT>
                                    </TD>
                                </TR>
                                <TR style="display: none;" id="tr_tl_special">
                                    <TD style="font-size: medium;">
                                        <B>特别商业经验分 （最高25分）</B>
                                    </TD>
                                    <TD>&nbsp;</TD>
                                </TR>
                                <TR style="display: none;" id="tr_special">
                                    <TD><B>您的特别工作经验:</B><BR />
                                        <SPAN style="font-size: 0.8em;">包括：1. 高成长企业（连续两年20%以上销售增长）</SPAN><BR />
                                        <SPAN style="font-size: 0.8em;">2. 出口企业（20%销售是来自亍出口）</SPAN>
                                    </TD>
                                    <TD>
                                        <SELECT id="ddlSpecial" class="form-control" style="width: 50%; /*display: none; */">
                                            <OPTION value="N" selected="selected">---请选择</OPTION>
                                            <OPTION value="0">无经验</OPTION>
                                            <OPTION value="15">有一个以上的特别经验</OPTION>
                                            <OPTION value="25">有两个以上的特别经验</OPTION>
                                        </SELECT></TD>
                                </TR>
                                <TR style="display: none;" id="tr_m_invest">
                                    <TD colspan="2"><B>投资分（最高90分）</B></TD>
                                </TR>
                                <TR style="display: none;" id="tr_invest">
                                    <TD style="font-size: medium;">
                                        <B>净资产分 （最高15分）</B>
                                    </TD>
                                    <TD>&nbsp;</TD>
                                </TR>
                                <TR style="display: none;" id="tr_invest_area">
                                    <TD><B>投资所在区域:</B></TD>
                                    <TD>
                                        <SELECT id="ttlArea" class="form-control" style="width: 50%; /*display: none; */">
                                            <OPTION value="N" selected="selected">---请选择</OPTION>
                                            <OPTION value="IG">GTA内</OPTION>
                                            <OPTION value="OG">GTA外</OPTION>
                                        </SELECT></TD>
                                </TR>
                                <TR style="display: none;" id="tr_invest_in_gta_base">
                                    <TD><B>GTA内投资- 固定资产:</B></TD>
                                    <TD>
                                        <SELECT id="ttlInGTABase" class="form-control" style="width: 50%; /*display: none; */">
                                            <OPTION value="N" selected="selected">---请选择</OPTION>
                                            <OPTION value="2">1,500,000 - 以下</OPTION>
                                            <OPTION value="2">1,500,000 - 1,999,999</OPTION>
                                            <OPTION value="5">2,000,000 - 2,499,999</OPTION>
                                            <OPTION value="8">2,500,000 - 2,999,999</OPTION>
                                            <OPTION value="11">3,000,000 - 3,499,999</OPTION>
                                            <OPTION value="15">3,500,000 - 及以上</OPTION>
                                        </SELECT></TD>
                                </TR>
                                <TR style="display: none;" id="tr_invest_out_gta_base">
                                    <TD><B>GTA外投资 - 固定资产:</B></TD>
                                    <TD>
                                        <SELECT id="ttlOutGTABase" class="form-control" style="width: 50%; /*display: none; */">
                                            <OPTION value="N" selected="selected">---请选择</OPTION>
                                            <OPTION value="2">800,000 - 以下</OPTION>
                                            <OPTION value="2">800,000 - 1299,999</OPTION>
                                            <OPTION value="5">1,300,000 - 1,799,999</OPTION>
                                            <OPTION value="8">1,800,000 - 2,299,999</OPTION>
                                            <OPTION value="11">2,300,000 - 2,799,999</OPTION>
                                            <OPTION value="15">2,800,000 - 及以上</OPTION>
                                        </SELECT></TD>
                                </TR>
                                <TR style="display: none;" id="tr_invest_amount">
                                    <TD style="font-size: medium;">
                                        <B>投资资产分 （最高25分）</B>
                                    </TD>
                                    <TD>&nbsp;</TD>
                                </TR>
                                <TR style="display: none;" id="tr_invest_in_gta_amount">
                                    <TD><B>GTA内投资金额:</B></TD>
                                    <TD>
                                        <SELECT id="ttlInvestInGTAAmount" class="form-control" style="width: 50%; /*display: none; */">
                                            <OPTION value="N" selected="selected">---请选择</OPTION>
                                            <OPTION value="0">1,000,000 - 以下</OPTION>
                                            <OPTION value="2">1,000,000 - 1,499,999</OPTION>
                                            <OPTION value="6">1,500,000 - 1,999,999</OPTION>
                                            <OPTION value="10">2,000,000 - 2,499,999</OPTION>
                                            <OPTION value="14">2,500,000 - 2,999,999</OPTION>
                                            <OPTION value="20">3,000,000 - 及以上</OPTION>
                                        </SELECT></TD>
                                </TR>
                                <TR style="display: none;" id="tr_invest_out_gta_amount">
                                    <TD><B>GTA外投资金额:</B></TD>
                                    <TD>
                                        <SELECT id="ttlInvestOutGTAAmount" class="form-control" style="width: 50%; /*display: none; */">
                                            <OPTION value="N" selected="selected">---请选择</OPTION>
                                            <OPTION value="0">500,000 - 以下</OPTION>
                                            <OPTION value="3">500,000 - 999,999</OPTION>
                                            <OPTION value="8">1,000,000 - 1,499,999</OPTION>
                                            <OPTION value="13">1,500,000 - 1,999,999</OPTION>
                                            <OPTION value="18">2,000,000 - 2,499,999</OPTION>
                                            <OPTION value="25">2,500,000 - 及以上</OPTION>
                                        </SELECT></TD>
                                </TR>
                                <TR style="display: none;" id="tr_creat_jobs">
                                    <TD style="font-size: medium;">
                                        <B>工作岗位创造分 （最高20分）</B>
                                    </TD>
                                    <TD>&nbsp;</TD>
                                </TR>
                                <TR style="display: none;" id="tr_creat_jobs_number">
                                    <TD><B>工作岗位数量:</B></TD>
                                    <TD>
                                        <SELECT id="ttlCreatNumberOfJobs" class="form-control" style="width: 50%; /*display: none; */">
                                            <OPTION value="N" selected="selected">---请选择</OPTION>
                                            <OPTION value="0">2个岗位一下</OPTION>
                                            <OPTION value="5">2个岗位</OPTION>
                                            <OPTION value="12">3 - 4 个岗位</OPTION>
                                            <OPTION value="19">5 - 6 个岗位</OPTION>
                                            <OPTION value="20">7个岗位以上</OPTION>
                                        </SELECT></TD>
                                </TR>
                                <TR style="display: none;" id="tr_visiting">
                                    <TD style="font-size: medium;">
                                        <B>商务考察分 （最高5分）</B>
                                    </TD>
                                    <TD>&nbsp;</TD>
                                </TR>
                                <TR style="display: none;" id="tr_visiting_times">
                                    <TD><B>商务考察次数:</B></TD>
                                    <TD>
                                        <SELECT id="ttlVisitingTimes" class="form-control" style="width: 50%; /*display: none; */">
                                            <OPTION value="N" selected="selected">---请选择</OPTION>
                                            <OPTION value="0">从未考察过</OPTION>
                                            <OPTION value="2">过去一年中 - 考察过安省一次</OPTION>
                                            <OPTION value="5">过去一年中 - 考察过安省二次或以上</OPTION>
                                        </SELECT></TD>
                                </TR>
                                <TR style="display: none;" id="tr_important">
                                    <TD style="font-size: medium;">
                                        <B>重要行业投资得分 （10分）</B>
                                    </TD>
                                    <TD>&nbsp;</TD>
                                </TR>
                                <TR style="display: none;" id="tr_important_titles">
                                    <TD><B>所属重要行业:</B></TD>
                                    <TD>
                                        <SELECT id="ttlImportantTitles" class="form-control" style="width: 50%; /*display: none; */">
                                            <OPTION value="N" selected="selected">---请选择</OPTION>
                                            <OPTION value="0">无</OPTION>
                                            <OPTION value="10">航空航天</OPTION>
                                            <OPTION value="10">汽车行业</OPTION>
                                            <OPTION value="10">金融企业</OPTION>
                                            <OPTION value="10">食品与饮料生产</OPTION>
                                            <OPTION value="10">信息及通讯技术</OPTION>
                                            <OPTION value="10">生命科学</OPTION>
                                            <OPTION value="10">矿业</OPTION>
                                            <OPTION value="10">旅游行业投资</OPTION>
                                            <OPTION value="10">水处理技术</OPTION>
                                        </SELECT></TD>
                                </TR>
                                <TR style="display: none;" id="tr_level">
                                    <TD style="font-size: medium;">
                                        <B>创建的工作岗位等级得分 （15分）</B>
                                    </TD>
                                    <TD>&nbsp;</TD>
                                </TR>
                                <TR style="display: none;" id="tr_jobs_level">
                                    <TD><B>创造工作岗位等级:</B></TD>
                                    <TD>
                                        <SELECT id="ttlJobsLevel" class="form-control" style="width: 50%; /*display: none; */">
                                            <OPTION value="N" selected="selected">---请选择</OPTION>
                                            <OPTION value="15">NOC 0类 或 A类</OPTION>
                                            <OPTION value="10">NOC B类</OPTION>
                                            <OPTION value="0">只有NOC C类 或 D类</OPTION>
                                        </SELECT></TD>
                                </TR>
                                <TR style="display: none;" id="tr_main_human_capital">
                                    <TD colspan="2"><B>人力资本分（最高20分）</B></TD>
                                </TR>
                                <TR style="display: none;" id="tr_education">
                                    <TD style="font-size: medium;">
                                        <B>教育程度分 （最高5分）</B>
                                    </TD>
                                    <TD>&nbsp;</TD>
                                </TR>
                                <TR style="display: none;" id="tr_education_level">
                                    <TD><B>您的教育程度:</B></TD>
                                    <TD>
                                        <SELECT id="ttlEducationLevel" class="form-control" style="width: 50%; /*display: none; */">
                                            <OPTION value="N" selected="selected">---请选择</OPTION>
                                            <OPTION value="0">无高等教育（高中后教育）</OPTION>
                                            <OPTION value="2">6 - 24个月的高等教育</OPTION>
                                            <OPTION value="5">24个月以上的高等教育</OPTION>
                                        </SELECT></TD>
                                </TR>
                                <TR style="display: none;" id="tr_language">
                                    <TD style="font-size: medium;">
                                        <B>语言程度分 （最高15分）</B>
                                    </TD>
                                    <TD>&nbsp;</TD>
                                </TR>
                                <TR style="display: none;" id="tr_language_level">
                                    <TD><B>您的语言程度:</B></TD>
                                    <TD>
                                        <SELECT id="ttlLanguageLevel" class="form-control" style="width: 50%; /*display: none; */">
                                            <OPTION value="N" selected="selected">---请选择</OPTION>
                                            <OPTION value="3">无或少许英语（CLB 3以下）</OPTION>
                                            <OPTION value="10">基础英语 (CLB 4)</OPTION>
                                            <OPTION value="15">中级英语 (CLB 5 及以上)</OPTION>
                                        </SELECT></TD>
                                </TR>
                                <TR id="tr_result" style="display: none">
                                    <TD style="cursor: pointer; display: none;" id="clickCal">
                                        <P style="color: #ffd800; font-weight: bold;">>>计算总分</P>
                                    </TD>
                                    <TD id="lblResult"></TD>
                                </TR>
                            </TABLE>
                            <TABLE id="TABLE2" class="table table-responsive table-bordered" style="display: none; width: 100%; border: 2px ridge rgba(238, 238, 238, 0.13); border-radius: 5px; -moz-box-shadow: 0 -5px 10px 1px rgba(16, 16, 16, 0.57); -webkit-box-shadow: 0 -5px 10px 1px rgba(16, 16, 16, 0.57); box-shadow: 0 -5px 10px 1px rgba(16, 16, 16, 0.57); border-bottom: none; background-color: rgba(16, 16, 16, 0.4); text-align: center;">
                                <%-----------------------------------------------------------------------------------------------%>
                                <TR>
                                    <TD colspan="2"><B>商业经验分</B></TD>
                                </TR>
                                <TR>
                                    <TD style="font-size: medium;"><B>普通经验类别 （最高25分）</B></TD>
                                    <TD>&nbsp;</TD>
                                </TR>
                                <TR>
                                    <TD style="width: 50%;"><B>您的职位是:</B></TD>
                                    <TD style="width: 50%;"></TD>
                                </TR>
                                <%-------------always hidden-------------%>
                                <TR id="tr1">
                                    <TD><B>任职时间:</B></TD>
                                    <TD></TD>
                                </TR>
                                <TR id="tr2">
                                    <TD style="font-size: medium;">
                                        <B>特别商业经验分 （最高25分）</B>
                                    </TD>
                                    <TD>&nbsp;</TD>
                                </TR>
                                <TR id="tr3">
                                    <TD><B>您的特别工作经验:</B><BR />
                                        <SPAN style="font-size: 0.8em;">包括：1. 高成长企业（连续两年20%以上销售增长）</SPAN><BR />
                                        <SPAN style="font-size: 0.8em;">2. 出口企业（20%销售是来自亍出口）</SPAN>
                                    </TD>
                                    <TD></TD>
                                </TR>
                                <TR id="tr4">
                                    <TD colspan="2"><B>投资分（最高90分）</B></TD>
                                </TR>
                                <TR id="tr5">
                                    <TD style="font-size: medium;">
                                        <B>净资产分 （最高15分）</B>
                                    </TD>
                                    <TD>&nbsp;</TD>
                                </TR>
                                <TR id="tr6">
                                    <TD><B>投资所在区域:</B></TD>
                                    <TD></TD>
                                </TR>
                                <TR id="tr7">
                                    <TD><B>GTA内投资- 固定资产:</B></TD>
                                    <TD></TD>
                                </TR>
                                <TR id="tr8">
                                    <TD><B>GTA外投资 - 固定资产:</B></TD>
                                    <TD></TD>
                                </TR>
                                <TR id="tr9">
                                    <TD style="font-size: medium;">
                                        <B>投资资产分 （最高25分）</B>
                                    </TD>
                                    <TD>&nbsp;</TD>
                                </TR>
                                <TR id="tr10">
                                    <TD><B>GTA内投资金额:</B></TD>
                                    <TD></TD>
                                </TR>
                                <TR id="tr11">
                                    <TD><B>GTA外投资金额:</B></TD>
                                    <TD></TD>
                                </TR>
                                <TR id="tr12">
                                    <TD style="font-size: medium;">
                                        <B>工作岗位创造分 （最高20分）</B>
                                    </TD>
                                    <TD>&nbsp;</TD>
                                </TR>
                                <TR id="tr13">
                                    <TD><B>工作岗位数量:</B></TD>
                                    <TD></TD>
                                </TR>
                                <TR id="tr14">
                                    <TD style="font-size: medium;">
                                        <B>商务考察分 （最高5分）</B>
                                    </TD>
                                    <TD>&nbsp;</TD>
                                </TR>
                                <TR id="tr15">
                                    <TD><B>商务考察次数:</B></TD>
                                    <TD></TD>
                                </TR>
                                <TR id="tr16">
                                    <TD style="font-size: medium;">
                                        <B>重要行业投资得分 （10分）</B>
                                    </TD>
                                    <TD>&nbsp;</TD>
                                </TR>
                                <TR id="tr17">
                                    <TD><B>所属重要行业:</B></TD>
                                    <TD></TD>
                                </TR>
                                <TR id="tr18">
                                    <TD style="font-size: medium;">
                                        <B>创建的工作岗位等级得分 （15分）</B>
                                    </TD>
                                    <TD>&nbsp;</TD>
                                </TR>
                                <TR id="tr19">
                                    <TD><B>创造工作岗位等级:</B></TD>
                                    <TD></TD>
                                </TR>
                                <TR id="tr20">
                                    <TD colspan="2"><B>人力资本分（最高20分）</B></TD>
                                </TR>
                                <TR id="tr21">
                                    <TD style="font-size: medium;">
                                        <B>教育程度分 （最高5分）</B>
                                    </TD>
                                    <TD>&nbsp;</TD>
                                </TR>
                                <TR id="tr22">
                                    <TD><B>您的教育程度:</B></TD>
                                    <TD></TD>
                                </TR>
                                <TR id="tr23">
                                    <TD style="font-size: medium;">
                                        <B>语言程度分 （最高15分）</B>
                                    </TD>
                                    <TD>&nbsp;</TD>
                                </TR>
                                <TR id="tr24">
                                    <TD><B>您的语言程度:</B></TD>
                                    <TD></TD>
                                </TR>
                            </TABLE>
                            <DIV style="min-height: 75px"></DIV>
                        </DIV>
                    </DIV>
                </DIV>
            </DIV>
        </DIV>
    </DIV>
    <A href="#" id="back-to-top" title="Back to top">&uarr;</A>

    <%---------------------------------qwidgets------------------------------------%>
    <SCRIPT type="text/javascript" src="../../jqwidgets/jqxcore.js"></SCRIPT>
    <SCRIPT type="text/javascript" src="../../jqwidgets/jqxbuttons.js"></SCRIPT>
    <SCRIPT type="text/javascript" src="../../jqwidgets/jqxscrollbar.js"></SCRIPT>
    <SCRIPT type="text/javascript" src="../../jqwidgets/jqxlistbox.js"></SCRIPT>
    <SCRIPT type="text/javascript" src="../../jqwidgets/jqxdropdownlist.js"></SCRIPT>

    <%---------------------------------qwidgets------------------------------------%>
    <SCRIPT type="text/javascript" src="../js/jquery.min.js"></SCRIPT>
    <SCRIPT type="text/javascript" src="../js/cal_on.js"></SCRIPT>
    <NOSCRIPT>Your browser does not support JavaScript!</NOSCRIPT>
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
    <!---- start-smoth-scrolling---->
    <SCRIPT type="text/javascript" src="../js/move-top.js"></SCRIPT>
    <SCRIPT type="text/javascript" src="../js/easing.js"></SCRIPT>
    <SCRIPT type="text/javascript">
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();
                $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 3000);
            });
        });
    </SCRIPT>
    <SCRIPT>
        $(window).load(function () {
            $('li#u0').addClass('active');
            //$('html,body').animate({ scrollTop: $(i_main).offset().top }, 1000);
        });
        $("span.menu").click(function () {
            $(".top-nav ul").slideToggle(500, function () {
            });
        });
    </SCRIPT>
</asp:Content>
