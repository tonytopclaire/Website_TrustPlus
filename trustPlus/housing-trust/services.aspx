<%@ Page Title="正信服务 |" Language="C#" MasterPageFile="~/housing.Master" AutoEventWireup="true" CodeBehind="services.aspx.cs" Inherits="trustPlus.housing_trust.services" EnableViewState="true" %>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <DIV class="pic-block-t-11">
        <TABLE style="width: 100%; color: white; height: 580px;" id="TABLE8" class="d-trans-bg">
            <TR>
                <TD style="font-size: 3em; width: 50%; min-height: 100%; padding-top: 20px;" class="text-center">
                    <P>有房出租 找正信集团</P>
                    <BR />
                    <P style="font-size: 0.4em;">为闲置房房东 提供租赁整体解决方案</P>
                </TD>
            </TR>
        </TABLE>
    </DIV>
    <DIV class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel">
        <DIV class="modal-dialog" role="document">
            <DIV class="modal-content">
                <DIV class="modal-header">
                    <BUTTON type="button" class="close" data-dismiss="modal" aria-label="Close"><SPAN aria-hidden="true">&times;</SPAN></BUTTON>
                    <H4 class="modal-title" id="exampleModalLabel">您的信息</H4>
                </DIV>
                <DIV class="modal-body">
                    <DIV class="form-group">
                        <LABEL for="recipient-name" class="control-label">姓名:</LABEL>
                        <asp:TextBox ID="txtName" runat="server" CssClass="form-control"></asp:TextBox>
                    </DIV>
                    <DIV class="form-group">
                        <LABEL for="recipient-name" class="control-label">电话:</LABEL>
                        <asp:TextBox ID="txtPhone" runat="server" CssClass="form-control"></asp:TextBox>
                    </DIV>
                    <DIV class="form-group">
                        <LABEL for="recipient-name" class="control-label">Email:</LABEL>
                        <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control"></asp:TextBox>
                    </DIV>
                    <DIV class="form-group">
                        <LABEL for="message-text" class="control-label">信息:</LABEL>
                        <asp:TextBox ID="txtMessage" runat="server" CssClass="form-control"></asp:TextBox>
                    </DIV>
                </DIV>
                <DIV class="modal-footer">
                    <BUTTON type="button" class="btn btn-default" data-dismiss="modal">关闭</BUTTON>
                    <BUTTON type="button" class="btn btn-primary" onclick="btnSubmit_Click">发送</BUTTON>
                </DIV>
            </DIV>
        </DIV>
    </DIV>

    <!-- Nav tabs -->
    <DIV class="para-b" role="tablist">
        <DIV class="container img-rounded img-shadow-p">
            <DIV style="min-height: 75px;"></DIV>
            <DIV class="row">
                <DIV class="col-md-4 text-center">
                    <DIV class="list-group">
                        <A href="#tab1" class="list-group-item active trust-blue" aria-controls="tab1" role="tab" data-toggle="tab" style="background-color: #243046;">服务内容
                        </A>
                        <A href="#tab1" class="list-group-item" aria-controls="tab1" role="tab" data-toggle="tab">服务简介</A>
                        <A href="#tab1" class="list-group-item" aria-controls="tab1" role="tab" data-toggle="tab">非居民税务</A>
                        <A href="#tab1" class="list-group-item" aria-controls="tab1" role="tab" data-toggle="tab">退税服务</A>
                        <A href="#tab1" class="list-group-item" aria-controls="tab1" role="tab" data-toggle="tab">房屋维修及维护</A>
                    </DIV>
                    <DIV class="list-group">
                        <A href="#tab2" class="list-group-item active trust-blue" aria-controls="tab2" role="tab" data-toggle="tab" style="background-color: #243046;">管理项目
                        </A>
                        <A href="#tab2" class="list-group-item" aria-controls="tab2" role="tab" data-toggle="tab">新屋检验 (PDI)</A>
                        <A href="#tab2" class="list-group-item" aria-controls="tab2" role="tab" data-toggle="tab">物业管理</A>
                        <A href="#tab2" class="list-group-item" aria-controls="tab2" role="tab" data-toggle="tab">财务管理</A>
                        <A href="#tab2" class="list-group-item" aria-controls="tab2" role="tab" data-toggle="tab">房屋出租管理</A>
                    </DIV>
                    <DIV class="list-group">
                        <A href="#tab3" class="list-group-item active trust-blue" aria-controls="tab3" role="tab" data-toggle="tab" style="background-color: #243046;">咨询服务
                        </A>
                        <A href="#tab3" class="list-group-item" aria-controls="tab3" role="tab" data-toggle="tab">物业投资咨询</A>
                        <A href="#tab3" class="list-group-item" aria-controls="tab3" role="tab" data-toggle="tab">房屋保险</A>
                        <A href="#tab3" class="list-group-item" aria-controls="tab3" role="tab" data-toggle="tab">资本收益回报</A>
                    </DIV>
                    <DIV style="min-height: 75px"></DIV>
                </DIV>
                <DIV class="col-md-8">
                    <!-- Tab panes -->
                    <DIV class="tab-content">
                        <DIV role="tabpanel" class="tab-pane active" id="tab1">
                            <P class="list-group-item active trust-blue" style="background-color: #243046;">服务内容</P>
                            <BR />
                            <DIV class="sub-para block-height" id="intro">
                                <H2>服务简介</H2>
                                <LABEL for=""></LABEL>
                                <%--                <P>
                    Balancing the needs of the collective owners is essential. Trust Plus is a well-equipped organization that can deal with your unique investment needs. We provide our clients with a one stop, full service shopping service for all their real estate service requirements including “Complete Management Service”, personal assistance, a professional atmosphere, and a superior total property management solution. We strive to provide each of our clients and their tenants with professional, prompt, and courteous service. Each of our Property Managers treats all clients and tenants with respect and dignity. Using a  condominium rental management service is a solution to save you time dealing with tenancy, maintenance and administrative matters. Moreover, condominium owners are looking for passive rental income. Once the condominium owner starts being involved with the day to day operating of the property it is NO longer PASSIVE INCOME.
                </P>
                <P>
                    Our services are tailored for condo owners to carry on with their life, not worry about late night calls or repairs requests and not give away their weekends to deal with tenancy issues.
                </P>
                <P>
                    Trust Plus's property management program offer a wide selection of rental and investment solutions allowing condominium owners to either acquire more properties to enhance their passive income or find a professional and complete solution to have the property looked after until the property owner decides to move back in.
                我们努力提为每一位客户和他们的租户提供最专业、及时、周到服务。我们每一个物业经理对待所有客户和租户尊重和尊严。使用公寓租赁管理服务的解决方案，以节省您的时间来处理租赁，维护和管理的问题。此外，公寓的业主正在寻找被动的租金收入。一旦车主公寓开始被参与当天的财产一天的工作不再是被动收入。
                                    </P>
                                --%>
                                <P>
                                    满足业主的的需求是正信集团的首要目标。正信集团为客户提供一站式，全方位的服务来满足他们所有对房地产中介服务的要求，在专业的工作氛围下，我们提供包括全套的管理服务，和一对一的协助。
                            <BR />
                                    我们的服务宗旨是保证公寓业主在享受生活的同时不必担心夜间来电或维修请求，或者耽误整个周末来处理与租客的问题。
                    <BR />
                                    正信集团物业管理项目提供的租赁和投资方案不仅可以允许公寓的业主获得更多的方式来提高他们的被动收入，还可以通过寻找一个专业、完整的解决方案来使房屋得到妥善安置。
                    <BR />
                                    如果你打算外出旅行12个月以上，请与我们联系并了解我们如何帮助您增加额外的租金收入。比如为您的孩子投资一套公寓，让他们长大之后可以直接入住。或者如果您不喜直接参与处理与租客关系、房屋维修、物业管理，会计和租金收取，正信集团物业管理将会是您最正确的选择。
                                </P>
                                <BR />
                                <P class="text-left">
                                    <%--                                    <BUTTON class="btn btn-default trust-blue" type="button" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">了解更多</BUTTON>--%>
                                </P>
                            </DIV>
                            <DIV class="sub-para block-height" id="nores">
                                <H2>非居民税务</H2>
                                <LABEL for=""></LABEL>
                                <BR />
                                <P>
                                    根据加拿大税务局（“CRA”）规定，非加拿大居民必须在获得租金月的下一个月十五天内递交任何出租收益的25%作为代扣所得税。了解非税务居民状况是由加拿大税务局调查表（请在有用表格项查阅）概述的多项条件决定的而不是基于公民身份是很重要的。例如，加拿大公民为了工作、生活或学习这些目的而出国旅行能被视为非税务居民。我们将会辅助你去决定你的纳税身份。
                                    <BR />
                                    为了增加我们客户的流动资金，我们能通过填写表格NR6为我们非居民客户减少他们的代扣所得税。NR6允许我们代扣25%的非居民估计净收入。然而，通过填写NR6表格，正信集团必须为客户缴纳同年（一月到十二月）的税务申报表。
                                    <BR />
                                    在下一年的六月三十号之前，我们办公室将填写非居民税务申报以确定客户需要缴税还是退税。
                                    <%--                                    According to the Canadian Revenue Agency (“CRA”), nonresidents of Canada must remit 25% of any rent received as withholding tax by the 15th day of the month following the month during which the rental payment was paid or credited. It is important to know that non-residence tax status is not determined based on citizenship rather on various criteria as outlined in the questionnaire by CRA (look under Useful Forms). For example, Canadian citizens that traveled abroad for work, live or study purposes can be deeded as non-resident for tax purposes. We would be able to assist you in determining your taxation status.
                                    <BR />
                                    In order to improve our clients’ cash flow we can file form NR6 for our nonresident clients to minimize their withholding taxes. NR6 allows us to withhold 25% of the net estimate income for the nonresident. However, by filing the NR6 form DASH must file the tax return for the client for the same calendar year (January to December).
                                                                        <BR />
                                    By June 30th of the following calendar year our office will file nonresident tax returns in order to find whether the client needs to pay tax or should receive a tax refund. --%>
                                </P>
                                <BR />
                                <P class="text-left">
                                    <%--                                    <BUTTON class="btn btn-default trust-blue" type="button" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">了解更多</BUTTON>--%>
                                </P>
                            </DIV>
                            <DIV class="sub-para block-height" id="tax">
                                <H2>退税服务</H2>
                                <LABEL for=""></LABEL>
                                <P>1. 如果您想将您的房产出租，我们可以帮您取得最高$ 30,000 HST的退税。</P>
                                <BR />

                                <%--                                <P>
                                    Many Condo owners are unaware they qualify for the rebate even if the unit is not their primary residence.  The Rebate is available If you purchase a newly developed condominium property from a builder and you paid the HST on the purchase of a newly constructed or substantially renovated residential complex or an interest in the complex. The next requirement is that you lease the complex or units in the complex to another person for residential use by an individual. The rebate is not for the full HST paid but only for a portion of the HST paid.               
                                </P>--%>
                                <%--                                <P>
                                    The rebate must be filed within two years after the end of the month in which tax first becomes payable on your purchase.  
    第二个要求是，你在租赁复杂复杂或单位给他人，由个人住宅用途。回扣是不完整的HST支付但只支付HST的一部分。  
                       <BR />
                     退税必须在两年之内，其中税收首次成为您购买支付每月结束后提交。            
                                </P>--%>

                                <P>
                                    在出租的物业不是业主的主要居所的时候，许多业主都没有意识到他们有资格来办理退税。如果您在购买新开发的公寓并支付了相应的HST，或者花费了一笔费用用来装修或者偿还银行利息，在此情况下，您已经满足了退税的条件。
                                </P>
                                <BR />
                                <P>买家在购买新屋时，除了土地转让税以外，还需交纳HST（安省为13%）。从未用作商业用途的空地交易时免交HST。当购买的新屋为自住物业（principal residence）是，您所交的HST可以得到部分返还（Rebate）。HST的Rebate包括联邦部分及省的部分。</P>
                                <BR />
                                <P><B>符合下列资格的购买新屋者，或付款建造自己的房屋者可申请部分HST退税： </B></P>
                                <UL style="list-style-type: square;">
                                    <LI>从建筑商手中购买的新房或大幅翻新房屋 （包括购买的土地，或者是租赁的土地） </LI>
                                    <LI>从建筑商手中 购买新的移动房屋 (mobile home)包括模块结构的(a modular home)或一个浮动房屋 </LI>
                                    <LI>购买的房地产投资公司的股票 </LI>
                                    <LI>你自己或雇人重建或者大幅翻新自己的房屋，或进行大幅度的扩建 </LI>
                                </UL>
                                <BR />
                                <P class="text-left">
                                    <%--                                    <BUTTON class="btn btn-default trust-blue" type="button" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">了解更多</BUTTON>--%>
                                </P>
                            </DIV>
                            <DIV class="sub-para block-height" id="maint">
                                <H2>房屋维修及维护</H2>
                                <LABEL for=""></LABEL>
                                <P>
                                    <%--                                    Rest assured, we will use professional trades to carry out any repairs. We will try to troubleshoot the matter prior to placing the call as we strive to keep owners operating costs as low as possible. Our representative will be on site to either supervise the work or to confirm it was carried out properly.               --%>
                                    <%--                               请您放心，我们会使用专业的--%>
                                </P>
                                <P>
                                    <%--                                    Trust Plus is not affiliated with any contractor and we do not get paid by any trade for any work performed for our clients.    --%>       
                                    正信集团不从属于任何地产商并且我们不从我们的客户的交易中收取费用。    
                                </P>
                                <P>房屋维护范围</P>
                                <OL>
                                    <LI>看护管理</LI>
                                    <LI>室内修缮</LI>
                                    <LI>室外维护</LI>
                                    <LI>代租代管</LI>
                                    <LI>特别代办</LI>
                                    <LI>信息传递</LI>
                                </OL>

                                <BR />
                                <P class="text-left">
                                    <%--                                    <BUTTON class="btn btn-default trust-blue" type="button" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">了解更多</BUTTON>--%>
                                </P>
                            </DIV>
                        </DIV>
                        <DIV role="tabpanel" class="tab-pane fade" id="tab2">
                            <P class="list-group-item active trust-blue" style="background-color: #243046;">管理项目</P>
                            <BR />
                            <DIV class="sub-para block-height" id="pdi">
                                <H2>新屋检验 (PDI)</H2>
                                <LABEL for=""></LABEL>
                                <P>
                                    在安大略省新屋修建审批之前，安省新屋保障项目（Tarion），需要业主检查房屋的的问题与不足，并确保房屋根据购销协议按时竣工。 
                                <BR />
                                    正信集团可以协助您完成你所遗漏的必要检查和项目。在检查过程中我们会注意细节细节和并总结经验，从而可以保证它圆满完成。               
                                </P>
                                <BR />
                                <P class="text-left">
                                    <%--                                    <BUTTON class="btn btn-default trust-blue" type="button" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">了解更多</BUTTON>--%>
                                </P>
                            </DIV>
                            <DIV class="sub-para block-height" id="prom">
                                <H2>物业管理</H2>
                                <LABEL for=""></LABEL>
                                <P>
                                    正信集团将会直接帮您管理租客每月所支付得租金。我们也会帮您支付房屋运营的费用（包括每月维护费，房产税等）。剩余的租金将会被转到房东的加拿大的银行账户中。在此期间，承租人的维修投诉将会被通过电子邮件或电话（7天，24小时）直接发送到我们的办公室，我们的维护人员将会审理所有的维护请求， 并将每月详细摘要发布在网上供房东查看。在整个过程中，我们的工作人员会将物业管理部门，租户和您之间建立稳定的联络关系。
                                </P>
                                <BR />
                                <P class="text-left">
                                    <%--                                    <BUTTON class="btn btn-default trust-blue" type="button" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">了解更多</BUTTON>--%>
                                </P>
                            </DIV>
                            <DIV class="sub-para block-height" id="fianm">
                                <H2>财务管理</H2>
                                <LABEL for=""></LABEL>
                                <P>
                                    我们提供大量关于住宅融资的经验和知识，并非常愿意协助客户获得对他们的投资至关重要合适的融资。                               

                                </P>
                                <BR />
                                <P class="text-left">
                                    <%--                                    <BUTTON class="btn btn-default trust-blue" type="button" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">了解更多</BUTTON>--%>
                                </P>
                            </DIV>
                            <DIV class="sub-para block-height" id="rental">
                                <H2>房屋出租管理</H2>
                                <LABEL for=""></LABEL>
                                <%--                <P>
                    Trust Plus has a track record ot thousands of leases to date throughout Toronto which allows us to be on top of the rental market statistics and trends. We excel in properly pricing your property and market it. Normally the standard lease we sign for our clients is for a minimum of 12 months term. If you are utilizing Trust Plus to rent out your unit, we will complete the rental process from start to finish, listing and showing your property, processing applicants with credit and references checks, collecting deposits, preparing the unit for occupancy and coordinating move in with tenants.                
                </P>--%>
                                <P>
                                    在多伦多，正信集团会跟踪记录数千个租赁信息以保证对租赁市场的统计数据和趋势的准确把握，来精准的估算出您的房屋价值。通常情况下，我们会与客户签订为期最少12个月的合作协议。如果您通过我们去托管您的物业，我们将会从始至终帮助您完成整个租赁过程。
                                </P>
                                <BR />
                                <P class="text-left">
                                    <%--                                    <BUTTON class="btn btn-default trust-blue" type="button" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">了解更多</BUTTON>--%>
                                </P>
                            </DIV>
                        </DIV>
                        <DIV role="tabpanel" class="tab-pane fade" id="tab3">
                            <P class="list-group-item active trust-blue" style="background-color: #243046;">咨询服务</P>
                            <BR />
                            <DIV class="sub-para block-height" id="propc">
                                <H2>物业投资咨询</H2>
                                <LABEL for=""></LABEL>
                                <BR />
                                <%--                                <P>
                                    Trust Plus helped many condominium owners to realize whether their property is performing well financially and what can be done to increase its profitability. We will be able to outline your cash flow projection, financing options, estimate your closing costs, estimate your price, rental amount and tax implications (HST, Capital Gains and Withholding tax) if you are a Canadian or overseas investor. Buying real estate in Toronto is fairly straightforward, but turning your investment to a profitable one is quite complex. With over decade of market experience and up to date knowledge meeting our team could be your best real estate investment decision.
                                </P>--%>
                                <P>
                                    正信集团已经帮助许多公寓业主意识到他们的物业情况是否良好和提升其价值的潜力。<%--我们将能够勾勒出你的现金流预测，融资方案，估计你的交易费用，估计你的价格，租金金额和税收问题（HST ，资本收益和预提税） ，如果你是一个加拿大或海外投资者。在多伦多购买房地产也比较简单，但是把你的投资有利可图的是相当复杂的。随着市场经验超过十年，最多满足我们的团队会是你最好的房地产投资决策的最新知识。--%>
                                </P>
                                <BR />
                                <P>
                                    正信投资咨询是对每一位有意向投资房地产的客人而准备的，我们的服务对象包括各个行业的专业人士；个人（学生，妇女，退休者）；也包括地产业以及非地产业集团公司等。投资主要根据投资者的资金储备以及投资目的，结合当下的金融环境和市场概况，由公司专业的投资顾问分析得出最适合每一位投资人投资决定：是否单一的投资方向或多方位的投资方向等；然后精确地分配投资比例，专业地为每一个投资人实现他们的短期资金增值目标或者长期的资金累积养老计划。捷达地产的房地产投资项目有：楼花买卖，旧屋翻新和土地收购。
                                </P>
                                <BR />
                                <P class="text-left">
                                    <%--                                    <BUTTON class="btn btn-default trust-blue" type="button" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">了解更多</BUTTON>--%>
                                </P>
                            </DIV>
                            <DIV class="sub-para block-height" id="homin">
                                <H2>房屋保险</H2>
                                <LABEL for=""></LABEL>
                                <BR />
                                <P>
                                    您知道公寓管理公司的保险并不能保障您所有的财产？
                                    <BR />
                                    正信集团可以为您提供市场上最好的物业保险。这项产品可以保障你在出租租金上的损失，给您提供高达最高50万加币的综合升级保险，五百万加币的责任保险，以及只需1千加币可退标准索赔额就可以获得额外保险
                                    <%--                                    Did you know that the Condo Corporations insurance does not cover you for everything?
                                    <BR />
                                    We are able to offer you the best Owner's insurance coverage in the market. This product gives you protection against loss of Rental Income, $500,000 coverage for your suite upgrades, $5,000,000 comprehensive premises liability, and additional coverage with only $1000 deductible on standard claims.--%>
                                </P>
                                <BR />
                                <P class="text-left">
                                    <%--                                    <BUTTON class="btn btn-default trust-blue" type="button" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">了解更多</BUTTON>--%>
                                </P>
                            </DIV>
                            <DIV class="sub-para block-height" id="capre">
                                <H2>资本收益回报</H2>
                                <LABEL for=""></LABEL>
                                <P>
                                    不管是盈利还是亏损情况下，业主必须填写资本收益文档以申报出售的物业。申报必须在下一年年底前填写以让卖方对销售成本进行报账。
                                    <BR />
                                    当非居民出售物业时，他们的律师会要求代扣25%的出售价格作为押金。事务律师必须向加拿大税务局填写“清税证明”的请求，这份请求可能会在几个月后才被加拿大税务局收到。一旦“清税证明”被通过，事务律师将会解除这部分代扣金额。
                                    <BR />
                                    例如：
                                    <BR />
                                    Y女士在2009年以4万5千元加币购买物业并要交纳5千加币的手续费
                                    <BR />
                                    Y女士在2015年以10万加币出售她的物业并要额外资出1万加币的出售费用
                                    <BR />
                                    在销售中2万5千加币是被卖方事务律师扣押的（10万加币的25%）
                                    在收到“清税证明”时，将会出现以下计算：
                                    通过事务律师向加拿大税务局递交的总额是（10万加币-5万加币）x 25%= 1万2千5百加币
                                    <BR />
                                    事务律师给予信贷卖方=2万5千加币- 1万2千5百加币=1万2千5百加币
                                    <BR />
                                    资本收益申报是填写出售费用的报账以及有可能从加拿大税务局获得额外偿还

                                    <%--                                    Property owners have to file Capital Gains return to report the sale of property regardless if the sale resulted in gain or loss. The return should be filed following the end of the calendar year and allows Seller to account for the selling costs.
                                    <BR />
                                    When a nonresident sells the property his solicitor is required to withhold 25% of the selling price. The solicitor should file the request for “clearance certificate” to Canadian Revenue Agency (CRA) which might take few months to receive. Once the “clearance certificate” is accepted the solicitor releases the withholding funds less 25% of the gross profit.--%>
                                </P>
                                <BR />
                                <P class="text-left">
                                    <%--                                    <BUTTON class="btn btn-default trust-blue" type="button" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">了解更多</BUTTON>--%>
                                </P>
                            </DIV>
                        </DIV>
                    </DIV>
                </DIV>
            </DIV>
        </DIV>
        <DIV style="min-height: 100px;"></DIV>
    </DIV>
    <DIV id="content">Scroll &darr;</DIV>
    <A href="#" id="back-to-top" title="Back to top">&uarr;</A>
    <SCRIPT src="../slider/js/jquery-1.9.1.min.js"></SCRIPT>
    <SCRIPT src="../js/bootstrap.min.js"></SCRIPT>
    <!---- start-smoth-scrolling---->
    <SCRIPT type="text/javascript" src="../js/move-top.js"></SCRIPT>
    <SCRIPT type="text/javascript" src="../js/easing.js"></SCRIPT>
    <NOSCRIPT>Your browser does not support JavaScript!</NOSCRIPT>
    <SCRIPT type="text/javascript">
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();
                $('html,body').animate({ Top: $(this.hash).offset().top }, 1000);
            });
        });
        if ($('#back-to-top').length) {
            varTrigger = 100, // px
                backToTop = function () {
                    varTop = $(window).scrollTop();
                    if (scrollTop > Trigger) {
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
                    Top: 0
                }, 700);
            });
        }
    </SCRIPT>
</asp:Content>

