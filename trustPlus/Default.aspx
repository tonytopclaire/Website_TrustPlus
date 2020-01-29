<%@ Page Title="首页 |" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="trustPlus._Default" EnableViewState="true" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <!--header-->
    <div class="header">
        <div class="container">
            <div class="logo">
                <h1>
                    <img src="../images/logo.png" alt=""></h1>
            </div>
            <div class="top-nav">
                <span class="menu">
                    <img src="../images/menu.png" alt="">
                </span>
                <ul>
                    <li><a href="#a1" class="scroll">正信出国简介</a></li>
                    <li><a href="#a2" class="scroll">留学服务</a></li>
                    <li><a href="#a3" class="scroll">签证服务</a></li>
                    <li><a href="#a4" class="scroll">移民服务</a></li>
                    <li><a href="#a5" class="scroll">正信教育</a></li>
                    <li><a href="#a7" class="scroll">金牌团队</a></li>
                    <li><a href="#a8" class="scroll">私人定制旅游</a></li>
                    <li><a href="#a9" class="scroll">联系我们</a></li>
                </ul>
            </div>
        </div>
        <!---->
    </div>
    <div class="block"></div>
    <div class="trust_about a1" id="a01">
        <div class="container">
            <div class="about_intro">
                <h2>正信出国简介</h2>
                <label for=""></label>
                <p style="text-align: left;">Trust Plus Overseas Affairs Incorporation (以下简称Trust Plus正信联合出国顾问公司)是一家由加拿大政府批准注册的专业的投资、法律、出入境咨询公司，总部位于加拿大多伦多，在温哥华设有办事处。 在中国， 正信联手经国家教育部、公安部、工商局批准的出国留学服务机构环球留学出国服务公司（教外综合认字[2002]229），立足上海徐家汇， 是一家提供集出国咨询、留学规划、签证服务、投资安家为一体的综合性服务公司。在原加拿大移民局资深签证官、现加拿大移民局法定移民顾问（RCIC）、加拿大移民顾问监管协会公共关系委员及多伦多大学特邀就业及移民顾问的领导下，组建了以美加移民律师、前加拿大边境事务署官员及从业十多年经验丰富的投资理财、留学移民顾问为骨干的专业团队，旨在通过更专业的咨询、更全面的服务、无时差的跨国办公室以及无微不至的终身服务理念， 真正的站在客户的角度勾勒未来的出国蓝图， 帮助更多家庭、企业实现出国梦想，实现“全球公民 改变人生” 。</p>
                <br />
                <p><a href="../introduction.aspx">进一步了解 </a>></p>
            </div>
            <div class="content-mid2">
                <div class="col-sm-4 content-mid3 a1a1">
                    <!-- 16:9 aspect ratio -->
                    <div class="embed-responsive embed-responsive-16by9">
                        <iframe class="embed-responsive-item"
                            src="https://www.youtube.com/embed/NotfMpnI1cE" title="01"></iframe>
                    </div>
                    <h5><a href="https://www.youtube.com/watch?v=NotfMpnI1cE">加拿大正信集团</a></h5>
                    <p>CEO - Alan Lu 相约《人在多伦多》</p>
                </div>

                <div class="col-sm-4 content-mid3 a1a2">
                    <a href="https://www.iccrc-crcic.ca/home.cfm">
                        <img src="images/iccrc.png" alt="" class="img-responsive"></a>
                    <h5><a href="https://www.iccrc-crcic.ca/home.cfm">ICCRC注册认证</a></h5>
                    <p>只有加拿大移民顾问监管委员会ICCRC发牌的移民顾问或律师才有资格提供移民顾问服务</p>
                </div>
                <div class="col-sm-4 content-mid3 a1a3">
                    <!-- 16:9 aspect ratio -->
                    <div class="embed-responsive embed-responsive-16by9">
                        <iframe class="embed-responsive-item"
                            src="https://www.youtube.com/embed/ADQlKvB39bw" title="02"></iframe>
                    </div>
                    <h5><a href="https://www.youtube.com/watch?v=ADQlKvB39bw">ICCRC INTRODUCTION</a></h5>
                    <p>ICCRC 官方视频介绍 - "Protect Your Canadian Dream"</p>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <div class="content-bottom a2" id="a02">
        <div class="container">
            <div class="services-top">
                <h2>留学服务</h2>
                <label for=""></label>
            </div>
            <div class="us-choose">
                <a href="../schools/schools.aspx">
                    <div class="col-md-6 why-choose">
                        <div class="ser-grid ">
                            <i class="glyphicon glyphicon-pencil"></i>
                        </div>
                        <div class="ser-top a2h1">
                            <h5>初中</h5>
                            <p>初中可以让孩子尽早适应国外的教育体制与生活习惯，特别是语言方面，由于年龄小，学生可以在短时间内突破语言的障碍。</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </a>
                <a href="../schools/schoolsv2.aspx">
                    <div class="col-md-6 why-choose">
                        <div class="ser-grid">
                            <i class="glyphicon glyphicon-user"></i>
                        </div>
                        <div class="ser-top a2h2">
                            <h5>高中</h5>
                            <p>高中让孩子发挥自己的创造力，给他们一片自由的天空，就能改变世界！</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </a>
                <div class="clearfix"></div>
            </div>
            <div class="us-choose">
                <a href="../schools/schoolsv3.aspx">
                    <div class="col-md-6 why-choose">
                        <div class="ser-grid ">
                            <i class="glyphicon glyphicon-file"></i>
                        </div>
                        <div class="ser-top a2h3">
                            <h5>学院</h5>
                            <p>加拿大大专(College)跟我们国内的大专概念大不相同，更偏重于职业培训，注重的是技能和动手实践能力！</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </a>
                <a href="../schools/schoolsv4.aspx">
                    <div class="col-md-6 why-choose">
                        <div class="ser-grid">
                            <i class="glyphicon glyphicon-magnet"></i>
                        </div>
                        <div class="ser-top a2h4">
                            <h5>大学</h5>
                            <p>在北美读本科，可以为未来读研读博打下一个坚实的基础！</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="clearfix"></div>
                </a>
            </div>
            <div class="us-choose">
                <a href="../schools/schoolsv5.aspx">
                    <div class="col-md-6 why-choose">
                        <div class="ser-grid ">
                            <i class="glyphicon glyphicon-star-empty"></i>
                        </div>
                        <div class="ser-top a2h5">
                            <h5>研究生</h5>
                            <p>北美硕士一直以其"教育高质量"和"学位高含金量"闻名于世，使得国内众多莘莘学子跃跃欲试。</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </a>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <div class="union">
        <!--features-starts-->
        <div class="features a3" id="a03">
            <div class="container">
                <div class="features-top">
                    <h3 style="padding-top: 4cm;">签证服务</h3>
                    <label for=""></label>
                </div>
                <div class="features-bottom">
                    <div class="col-md-6 festure-left">
                        <div class="f-right">
                            <ul>
                                <li><a href="../visa/visa.aspx"><i class="glyphicon glyphicon-ok"></i>学生签证/大小签续签</a></li>
                                <li><a href="../visa/visav2.aspx"><i class="glyphicon glyphicon-ok"></i>旅游签转学签</a></li>
                                <li><a href="../visa/visav3.aspx"><i class="glyphicon glyphicon-ok"></i>旅游/陪读签证</a></li>
                                <li><a href="../visa/visav4.aspx"><i class="glyphicon glyphicon-ok"></i>探亲/超级签证</a></li>
                                <li><a href="../visa/visav5.aspx"><i class="glyphicon glyphicon-ok"></i>枫叶卡(PR卡)续卡</a></li>
                            </ul>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="col-md-6 festure-left">
                        <div class="f-right">
                            <ul>
                                <li><a href="../visa/visav6.aspx"><i class="glyphicon glyphicon-ok"></i>商务签证</a></li>
                                <li><a href="../visa/visav7.aspx"><i class="glyphicon glyphicon-ok"></i>留学生转/续工签</a></li>
                                <li><a href="../visa/visav8.aspx"><i class="glyphicon glyphicon-ok"></i>配偶转工签</a></li>
                                <li><a href="../visa/visav9.aspx"><i class="glyphicon glyphicon-ok"></i>美国签证</a></li>
                            </ul>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
        <!--features-end-->
        <!--features-starts-->
        <div class="features a4" id="a04">
            <div class="container">
                <div class="features-top">
                    <h3>移民服务</h3>
                    <label for=""></label>
                </div>
                <div class="features-bottom">
                    <div class="col-md-6 festure-left">
                        <div class="f-right">
                            <ul>
                                <li><a href="../visa/visav17.aspx"><i class="glyphicon glyphicon-ok"></i><span style="font-size: x-large; color: #243046;"><b><u>正信推荐加拿大移民项目</u></b></span></a></li>
                                <li>&nbsp;</li>
                                <li><a href="../visa/visav13.aspx"><i class="glyphicon glyphicon-ok"></i>EXPRESS ENTRY 快速移民</a></li>
                                <li><a href="../visa/visav16.aspx"><i class="glyphicon glyphicon-ok"></i>各省提名技术移民</a></li>
                                <li><a href="../visa/visav15.aspx"><i class="glyphicon glyphicon-ok"></i>魁省PEQ快速移民</a></li>
                                <li><a href="../visa/visav14.aspx"><i class="glyphicon glyphicon-ok"></i>各省企业家投资移民</a></li>
                            </ul>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="col-md-6 festure-left">
                        <div class="f-right">
                            <ul>
                                <li style="visibility: hidden"><a href="../visa/firstclass.aspx"><i class="glyphicon glyphicon-ok"></i><span style="font-size: large"><b><u>正信推荐加拿大移民项目</u></b></span></a></li>
                                <li>&nbsp;</li>
                                <li><a href="../visa/visav10.aspx"><i class="glyphicon glyphicon-ok"></i>LMIA</a></li>
                                <li><a href="../visa/visav11.aspx"><i class="glyphicon glyphicon-ok"></i>夫妻团聚</a></li>
                                <li><a href="../visa/visav12.aspx"><i class="glyphicon glyphicon-ok"></i>父母团聚</a></li>
                                <li><a href="#"><i class="glyphicon glyphicon-ok"></i>安省移民专栏</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--features-end-->
        <!--features-starts-->
        <div class="features a5" style="visibility: hidden;">
            <div class="container">
                <div class="features-top">
                    <h3>法律服务</h3>
                    <label for=""></label>
                    <div class="features-bottom">
                        <div class="col-md-6 festure-left">
                            <div class="f-right">
                                <ul>
                                    <li><a href="#"><i class="glyphicon glyphicon-ok"></i>建筑工程</a></li>
                                    <li><a href="#"><i class="glyphicon glyphicon-ok"></i>公司事务</a></li>
                                </ul>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <div class="col-md-6 festure-left">
                            <div class="f-right">
                                <ul>
                                    <li><a href="#"><i class="glyphicon glyphicon-ok"></i>争议解决</a></li>
                                    <li><a href="#"><i class="glyphicon glyphicon-ok"></i>法律顾问</a></li>
                                </ul>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--features-end-->
    </div>
    <div class="house a6" id="a5">
        <div class="container">
            <div class="services-top ">
                <h2>正信教育</h2>
                <br />
                <p>雅思培训/留学规划</p>
                <label for=""></label>
            </div>
            <div class="about_intro">
                <div class="row">
                    <div class="col-md-4">
                        <img src="../Images/students.jpg" alt="education" class="img-responsive img-shadow-p" />
                    </div>
                    <div class="col-md-8">
                        <p style="padding-left: 2em;">
                            <b>正信教育简介:</b><br />
                            您会为孩子远在海外留学，自己鞭长莫及而担忧吗？您会为孩子初到异国，面临西方教育体系产生的不适感而焦虑吗？您想为孩子申请国外著名私校而无从下手吗？正信教育的横空出世无疑为广大留学生和移民家庭带来了巨大的福音！
                            <br/>
                            正信教育是综合性教育服务公司，工作团队由中加资深教育专家和在职公校私校教师组成。教学理念先进，注重学生个性化开发，专业负责，服务宗旨是帮助每个学生成就不同的优秀。
                        <br />
                        </p>
<%--                        <p style="padding-left: 2em;" class="text-right"><a href="../housing-trust/housingtrust.aspx">进一步了解 </a>>   </p>--%>
                    </div>
                </div>
                <br />
                <div class="row">
                    <div class="col-md-4">
                        <img src="../Images/student.jpg" alt="housing trust" class="img-responsive img-shadow-p" />
                    </div>
                    <div class="col-md-8">
                        <p style="padding-left: 2em;">
                            <b>本公司提供的服务项目有:</b>
                        </p>
                        <div class="row">
                            <div class="col-md-5">
                                <ul style="padding-left: 4em; list-style-type: none;">
                                    <%--                            <LI>PROFESSIONAL, PROMPT AND COURTEOUS SERVICE</LI>
                            <LI>PROPERTY MANAGEMENT</LI>
                            <LI>NONRESIDENT TAX SERVICES</LI>
                            <LI>RENTAL SERVICES</LI>
                            <LI>REPAIRS AND MAINTENANCE</LI>
                            <LI>ASSISTANCE WITH FINANCING</LI>
                            <LI>HOME INSURANCE</LI>
                            <LI>PRE-DELIVERY INSPECTION (PDI)</LI>
                            <LI>HST REBATE</LI>
                            <LI>PROPERTY INVESTMENT CONSULTING</LI>
                            <LI>CAPITAL GAIN RETURN</LI>--%>
                                    <li>教育咨询</li>
                                    <li>学业指导和规划</li>
                                    <li>高端私校申请</li>
                                </ul>
                            </div>
                            <div class="col-md-7">
                                <ul style="padding-left: 4em; list-style-type: none;">
                                    <li>雅思托福培训</li>
                                    <li>大学本科研究生申请</li>
                                    <li>初高中各学科同步培优辅导</li>
                                </ul>
                            </div>
                        </div>

                    </div>
                </div>
                <br />
            </div>
        </div>
    </div>

    <!--team-->
    <div class="team a7" id="a07">
        <div class="container">
            <div class="team-main">
                <div class="team-top">
                    <h3>金牌团队</h3>
                    <label for=""></label>
                </div>
                <ul class="ch-grid">
                    <li id="lihidden">
                        <a href="#">
                            <div class="ch-item ch-img-13">
                                <div class="ch-info">
                                    <h3>block</h3>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="../portfolio/alan-lu.aspx">
                            <div class="ch-item ch-img-1">
                                <div class="ch-info">
                                    <h3>Alan Lu</h3>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="../portfolio/kathy-chen.aspx">
                            <div class="ch-item ch-img-2">
                                <div class="ch-info">
                                    <h3>Kathy Chen</h3>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="../portfolio/james-wang.aspx">
                            <div class="ch-item ch-img-3">
                                <div class="ch-info">
                                    <h3>James Wang</h3>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li id="lihidden1">
                        <a href="#">
                            <div class="ch-item ch-img-14">
                                <div class="ch-info">
                                    <h3>block</h3>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="../portfolio/sally-zhao.aspx">
                            <div class="ch-item ch-img-7">
                                <div class="ch-info">
                                    <h3>Sally Zhao</h3>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="../portfolio/emily-yang.aspx">
                            <div class="ch-item ch-img-8">
                                <div class="ch-info">
                                    <h3>Emily Yang</h3>
                                </div>
                            </div>
                        </a>
                    </li>
                    <%--                    <LI>
                        <A href="../portfolio/anne-liu.aspx" >
                            <DIV class="ch-item ch-img-5">
                                <DIV class="ch-info">
                                    <H3>Anne Liu</H3>
                                </DIV>
                            </DIV>
                        </A>
                    </LI>--%>
                    <li>
                        <a href="../portfolio/tony-wang.aspx">
                            <div class="ch-item ch-img-12">
                                <div class="ch-info">
                                    <h3>Tony Wang</h3>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="../portfolio/yvonne-s.aspx">
                            <div class="ch-item ch-img-4">
                                <div class="ch-info">
                                    <h3>Yvonne Shou</h3>
                                </div>
                            </div>
                        </a>
                    </li>
<%--                    <li>
                        <a href="../portfolio/lex-yu.aspx">
                            <div class="ch-item ch-img-13">
                                <div class="ch-info">
                                    <h3>Lex Yu</h3>
                                </div>/1/
                               </div>567rcv\ 8]\                        </a>
                    </li>--%>
                    <li>
                        <a href="../portfolio/hong-yang.aspx">
                            <div class="ch-item ch-img-6">
                                <div class="ch-info">
                                    <h3>Hong Yang</h3>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="../portfolio/yvonne-m.aspx">
                            <div class="ch-item ch-img-11">
                                <div class="ch-info">
                                    <h3>Yvonne Chow</h3>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="../portfolio/hong-yang.aspx">
                            <div class="ch-item ch-img-14">
                                <div class="ch-info">
                                    <h3>Ella Shao</h3>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="../portfolio/yvonne-m.aspx">
                            <div class="ch-item ch-img-15">
                                <div class="ch-info">
                                    <h3>Li An</h3>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="../portfolio/daniel-woods.aspx">
                            <div class="ch-item ch-img-17">
                                <div class="ch-info">
                                    <h3>Dan Hou</h3>
                                </div>
                            </div>
                        </a>
                    </li>
                </ul>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <!--//team-->
    <div class="pic-block" style="margin-bottom: 5em;">
        <table style="width: 100%; color: white; height: 868px;" id="pic-block-table" class="d-trans-bg">
            <tr>
                <td style="font-size: 2.5em; width: 100%; min-height: 100%; padding-top: 20px;" class="text-center">
                    <p id="block-p-a">
                        加拿大 CANADA<br />
                        <br />
                    </p>
                    <p id="block-p-b">良辰美景 尽收眼底</p>
                </td>
            </tr>

        </table>
    </div>
    <!--gallery-starts-->
    <div>
        <div class="gallery a8" id="gallery">
            <style>
 
            </style>
            <div class="gallery-top">
                <h3>私人定制旅游</h3>
                <label for=""></label>
                <div class="gallery-t-l">
                    <div id="jssor_1" style="position: relative; top: 0px; left: 0px; width: 800px; height: 456px; overflow: hidden; visibility: hidden; background-color: #24262e; padding-bottom: 5em; float: right">
                        <!-- Loading Screen -->
                        <div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
                            <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
                            <div style="position: absolute; display: block; background: url('../slider/img/loading.gif') no-repeat center center; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
                        </div>
                        <div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px; width: 800px; height: 356px; overflow: hidden;">
                            <%--                            <DIV data-p="144.50" style="display: none;">
                                <A href="../slider/img/001.jpg" data-lightbox="roadtrip">
                                    <IMG data-u="image" src="../slider/img/001.jpg" alt="" /></A>
                                <IMG data-u="thumb" src="../slider/img/thumb-01.jpg" alt="" />
                            </DIV>
                            <DIV data-p="144.50" style="display: none;">
                                <A href="../slider/img/002.jpg" data-lightbox="roadtrip">
                                    <IMG data-u="image" src="../slider/img/002.jpg" alt="" /></A>
                                <IMG data-u="thumb" src="../slider/img/thumb-02.jpg" alt="" />
                            </DIV>
                            <DIV data-p="144.50" style="display: none;">
                                <A href="../slider/img/003.jpg" data-lightbox="roadtrip">
                                    <IMG data-u="image" src="../slider/img/003.jpg" alt="" /></A>
                                <IMG data-u="thumb" src="../slider/img/thumb-03.jpg" alt="" />
                            </DIV>--%>
                            <div data-p="144.50" style="display: none;">
                                <a href="../slider/img/004.jpg" data-lightbox="roadtrip">
                                    <img data-u="image" src="../slider/img/004.jpg" alt="" /></a>
                                <img data-u="thumb" src="../slider/img/thumb-04.jpg" alt="" />
                            </div>
                            <div data-p="144.50" style="display: none;">
                                <a href="../slider/img/005.jpg" data-lightbox="roadtrip">
                                    <img data-u="image" src="../slider/img/005.jpg" alt="" /></a>
                                <img data-u="thumb" src="../slider/img/thumb-05.jpg" alt="" />
                            </div>
                            <div data-p="144.50" style="display: none;">
                                <a href="../slider/img/006.jpg" data-lightbox="roadtrip">
                                    <img data-u="image" src="../slider/img/006.jpg" alt="" /></a>
                                <img data-u="thumb" src="../slider/img/thumb-06.jpg" alt="" />
                            </div>
                            <div data-p="144.50" style="display: none;">
                                <a href="../slider/img/007.jpg" data-lightbox="roadtrip">
                                    <img data-u="image" src="../slider/img/007.jpg" alt="" /></a>
                                <img data-u="thumb" src="../slider/img/thumb-07.jpg" alt="" />
                            </div>
                            <div data-p="144.50" style="display: none;">
                                <a href="../slider/img/008.jpg" data-lightbox="roadtrip">
                                    <img data-u="image" src="../slider/img/008.jpg" alt="" /></a>
                                <img data-u="thumb" src="../slider/img/thumb-08.jpg" alt="" />
                            </div>
                            <div data-p="144.50" style="display: none;">
                                <a href="../slider/img/009.jpg" data-lightbox="roadtrip">
                                    <img data-u="image" src="../slider/img/009.jpg" alt="" /></a>
                                <img data-u="thumb" src="../slider/img/thumb-09.jpg" alt="" />
                            </div>
                        </div>
                        <!-- Thumbnail Navigator -->
                        <div data-u="thumbnavigator" class="jssort01" style="position: absolute; left: 0px; bottom: 0px; width: 800px; height: 100px;" data-autocenter="1">
                            <!-- Thumbnail Item Skin Begin -->
                            <div data-u="slides" style="cursor: default;">
                                <div data-u="prototype" class="p">
                                    <div class="w">
                                        <div data-u="thumbnailtemplate" class="t"></div>
                                    </div>
                                    <div class="c"></div>
                                </div>
                            </div>
                            <!-- Thumbnail Item Skin End -->
                        </div>
                        <!-- Arrow Navigator -->
                        <span data-u="arrowleft" class="jssora05l" style="top: 158px; left: 8px; width: 40px; height: 40px;"></span>
                        <span data-u="arrowright" class="jssora05r" style="top: 158px; right: 8px; width: 40px; height: 40px;"></span>
                        <a href="http://www.jssor.com" style="display: none">Slideshow Maker</a>
                    </div>
                </div>
                <div class="gallery-t-r">
                    <p class="a9a1">
                        正信集团将会精心为您挑选本季最热门的目的地, 最独特的体验, 和最豪华的酒店, 让您享受一个最愉快的旅行。
                        <br />
                        <br />
                        正信集团提供特价国际机票预订服务，拨打+14163219699进行预订机票的手续。
                        <br />
                        <br />
                        <a href="../travel/travel-main.aspx">就是现在, 出发!</a>>
                    </p>
                </div>
                <!-- #endregion Jssor Slider End -->
                <div style="clear: both;"></div>

                <div style="padding-top: 10em; padding-bottom: 5em; width: 100%;">
                    <div class="gallery-b-l">
                        <div style="float: right; position: relative">
                            <p class="a9a2">
                                加拿大正信联合出国顾问公司是由加拿大政府批准注册的专业移民公司，公司总部位于加拿大商业金融城市多伦多的市中心,国内设立上海、合肥、南京代表处。公司擅长盈利项目的投资，精办各类移民、留学、签证，提供准确、细致、有效的法律咨询服务。
                                <br />
                                <br />
                                <a href="../travel/travel-main.aspx">就是现在, 出发</a>
                            >
                        </div>
                    </div>
                    <div class="gallery-b-r">
                        <div style="max-width: 800px; max-height: 456px; float: left; width: 100%;" id="jssor_2">
                            <a href="../travel/travel-main.aspx">
                                <img src="../images/tr.jpg" style="width: 100%; height: auto;" alt="" class="img-rounded"></a>
                        </div>
                    </div>
                    <div style="clear: both;"></div>
                </div>
            </div>
        </div>
    </div>
    <!--gallery-end-->
    <!--Contact-->
    <div class="contact a9" id="a09">
        <div class="container">
            <div class="contact-top">
                <h3>联系我们</h3>
                <label for=""></label>
            </div>
            <div class="col-md-8 contact-form">
                <table class="contact-table">
                    <tr>
                        <td style="width: 20%">
                            <p>姓名:&nbsp;</p>
                        </td>
                        <td style="width: 80%;">
                            <asp:TextBox ID="txtName" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="width: 20%">
                            <p>电话:&nbsp;</p>
                        </td>
                        <td style="width: 80%;">
                            <asp:TextBox ID="txtPhoneNumber" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="width: 20%">
                            <p>邮箱:&nbsp;</p>
                        </td>
                        <td style="width: 80%;">
                            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="width: 20%">
                            <p>留言:&nbsp;</p>
                        </td>
                        <td colspan="2" style="width: 100%;">
                            <asp:TextBox ID="txtEmailMessage" runat="server" TextMode="MultiLine" Rows="2" MaxLength="200"></asp:TextBox>
                        <td>
                    </tr>
                    <tr>
                        <td style="width: 40%">
                            <p>验证:&nbsp;（9+5+1）* 2 = ？</p>
                        </td>
                        <td style="width: 60%;">
                            <asp:TextBox ID="txtValidation" runat="server" Rows="1" MaxLength="10"></asp:TextBox>
                        <td>
                    </tr>
                    <tr>
                        <td style="width: 100%" colspan="2">
                            <p>
                                <asp:Button ID="btnSubmit" runat="server" Text="发送" CssClass="btn btn-primary" Enabled="true" OnClick="btnSubmit_Click" Style="width: 25%;" />
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 100%;" colspan="3">
                            <asp:Label ID="lblResult" runat="server" Text=""></asp:Label></td>
                    </tr>
                </table>
            </div>
            <div class="col-md-4 contact-para">
                <div class="address-more">
                    <h4>正信联合出国顾问公司多伦多办公室</h4>
                    <p>2075 Kennedy Road ,Suite 405,M1T 3V3,Toronto,Canada</p>
                    <p>+1-416-321-9699</p>
                </div>
                <br />
                <br />
                <br />
                <div class="address-more">
                    <h4>正信联合出国顾问公司上海办公室</h4>
                    <p>徐汇区华山路2088号700室</p>
                    <p>+86-21-54070506</p>
                </div>
                <br />
                <br />
                <br />
                <br />
                <div class="address-more">
                    <h4>邮箱: info@trustpluslegal.com</h4>
                </div>
            </div>
        </div>
    </div>
    <!--//Contact-->
    <%--    <SCRIPT src="//fast.eager.io/yZV9-mlTjS.js"></SCRIPT>--%>
    <script type="text/javascript" src="../js/jquery.smint.js"></script>
    <script type="text/javascript" src="../js/jquery.backstretch.js"></script>
    <script type="text/javascript" src="../js/lightbox.js"></script>
    <script type="text/javascript" src="../js/slider.js"></script>
    <script type="text/javascript" src="../js/de_main.js"></script>
    <script type="text/javascript" src="../slider/js/jssor.slider.mini.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <noscript>Your browser does not support JavaScript!</noscript>
    <!--script-->
    <script>
        $("span.menu").click(function () {
            $(".top-nav ul").slideToggle(500, function () {
            });
        });
    </script>
</asp:Content>
