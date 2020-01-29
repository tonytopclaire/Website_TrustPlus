<%@ Page Language="C#" MasterPageFile="~/deSub.Master" AutoEventWireup="true" CodeBehind="visav14.aspx.cs" Inherits="trustPlus.visa.visav14" %>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <div style="min-height: 3px; background-color: #404040;"></div>
    <!-- Nav tabs -->
    <div class="para-b" role="tablist">
        <div class="container img-rounded img-shadow-p">
            <div style="min-height: 75px;"></div>
            <div class="row">
                <div class="col-md-4 text-center">
                    <div class="list-group">
                        <%------------------------------------------block line------------------------------------------%>
                        <a href="#" class="list-group-item active trust-blue" aria-controls="tab" role="tab" data-toggle="tab" style="background-color: #243046;">移民服务</a>
                        <ul class="nav nav-pills">
                            <li class="dropdown" style="width: 100%;">
                                <a class="dropdown-toggle list-group-item" data-toggle="dropdown" href="#">正信推荐加拿大移民项目 <span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu" aria-labelledby="tabdrop03">
                                    <li><a href="#t01" aria-controls="t01" role="tab" data-toggle="tab">青年人工签移民直入项目</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#t02" aria-controls="t02" role="tab" data-toggle="tab">旅游签证转移民直通车</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#t03" aria-controls="t03" role="tab" data-toggle="tab">留学生毕业工作安置及移民办理</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#t04" aria-controls="t04" role="tab" data-toggle="tab">雅思六分拥有者移民直通车－超高性价比！</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#t05" aria-controls="t05" role="tab" data-toggle="tab">法语B2拥有者移民直通车－高性价比</a></li>
                                </ul>
                            </li>
                        </ul>
                        <a href="#i01" class="list-group-item" aria-controls="#i01" role="tab" data-toggle="tab">EXPRESS ENTRY 快速移民</a>
                        <ul class="nav nav-pills">
                            <li class="dropdown" style="width: 100%;">
                                <a class="dropdown-toggle list-group-item" data-toggle="dropdown" href="#">各省省提名技术移民 <span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu" aria-labelledby="tabdrop02">
                                    <li><a href="#v01" aria-controls="v01" role="tab" data-toggle="tab"><b>萨省 – 正信推荐</b></a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#v02" aria-controls="v02" role="tab" data-toggle="tab">阿尔伯塔省</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#v03" aria-controls="v03" role="tab" data-toggle="tab">曼尼托巴省</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#v04" aria-controls="v04" role="tab" data-toggle="tab">新布朗维克省</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#v05" aria-controls="v05" role="tab" data-toggle="tab">安大略省</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#v06" aria-controls="v06" role="tab" data-toggle="tab">纽芬兰及拉布拉多省</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#v07" aria-controls="v07" role="tab" data-toggle="tab">西北地区省提名</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#v08" aria-controls="v08" role="tab" data-toggle="tab">新斯科舍省提名</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#v09" aria-controls="v09" role="tab" data-toggle="tab">爱德华王子岛</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#v10" aria-controls="v10" role="tab" data-toggle="tab">育空省提名</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#v11" aria-controls="v11" role="tab" data-toggle="tab">BC省 (200分项目)</a></li>
                                </ul>
                            </li>
                        </ul>
                        <a href="#i07" class="list-group-item" aria-controls="#i07" role="tab" data-toggle="tab">魁省PEQ快速移民</a>
                        <ul class="nav nav-pills">
                            <li class="dropdown" style="width: 100%;">
                                <a class="dropdown-toggle list-group-item" data-toggle="dropdown" href="#">各省企业家投资移民 <span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu" aria-labelledby="tabdrop01">
                                    <li><a href="#i0601" aria-controls="i0601" role="tab" data-toggle="tab">安省企业家移民</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#i0602" aria-controls="i0602" role="tab" data-toggle="tab">魁省企业家移民</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#i0603" aria-controls="i0603" role="tab" data-toggle="tab">萨省企业家移民</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#i0604" aria-controls="i0604" role="tab" data-toggle="tab">曼省企业家移民</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#i0605" aria-controls="i0605" role="tab" data-toggle="tab">卑诗省企业家移民</a></li>
                                </ul>
                            </li>
                        </ul>
                        <a href="#i02" class="list-group-item" aria-controls="#i02" role="tab" data-toggle="tab">LMIA</a>
                        <a href="#i03" class="list-group-item" aria-controls="#i03" role="tab" data-toggle="tab">夫妻团聚</a>
                        <a href="#i04" class="list-group-item" aria-controls="#i04" role="tab" data-toggle="tab">父母团聚</a>
                        <a href="#i05" class="list-group-item" aria-controls="#i05" role="tab" data-toggle="tab">安省移民专栏</a>
                    </div>
                    <div style="min-height: 75px"></div>
                </div>
                <div class="col-md-8">
                    <!-- Tab panes -->
                    <div class="tab-content">
                        <div role="tabpanel" class="tab-pane" id="i01">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">EXPRESS ENTRY 快速移民</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <h2><b>Express Entry加拿大快速移民通道(EE)</b></h2>
                                    <label></label>
                                    <p><b>Express Entry 快速通道简介：</b></p>
                                    <p>
                                        Express Entry 快速通道是加拿大联邦经验类移民 (Canadian Experience Class)，联邦技术移民(Federal Skilled Worker)以及联邦技工移民 (Federal Skilled Trades)申请模式的改革。2015年1月1日起，以上三类申请人，必须通过快速移民（Express Entry）通道来进行申请。相较于旧的申请模式，Express Entry 快速通道具有以下三大特征：
                                    </p>
                                    <ol>
                                        <li><b>邀请移民：</b>申请人不能自行提交移民申请，而需要收到加拿大移民部的邀请才可以递交申请。移民局和加拿大雇主将在该系统中寻找合适的人选并向他们发送移民邀请。受到邀请的申请人将有资格申请加拿大永久居民身份。
                                        </li>
                                        <li><b>择优录取：</b>根据评分系统，按照申请候选人的积分及加拿大市场需求，获得邀请。如果申请人持有省提名证书(PNP certificate) 或人力资源部认证的聘书(LMIA)可保证被抓取，获得永久居民申请的邀请。促使申请人的专业经验与本土劳动市场需求吻合，避免人才浪费。确保新移民对加拿大经济作出贡献的同时，更在加拿大获得成功。
                                        </li>
                                        <li><b>审理速度快：</b>一改往常先到先批和时间漫长的审理程序，根据评分筛选，有效避免不具备申请资格或是不能提交充分证明材料的申请人占用移民局审核的时间。令更符合条件的申请者无需排队，6个月内受邀申请成为加拿大永久居民。
                                        </li>
                                    </ol>
                                    <p><b>Express Entry 快速通道申请基本要求：</b></p>
                                    <ol>
                                        <li><b>联邦经验类移民 (Canadian Experience Class)：</b>
                                            <ul style="list-style-type: square;">
                                                <li>具有一年加拿大本地NOC 0 A B类全职的工作经验</li>
                                                <li>NOC O，A类工作CLB 7(雅思6分，单项不低于6分); NOC B类工作CLB 5(雅思5分，其中阅读不低于4分，其他单项不低于5）</li>
                                            </ul>
                                        </li>
                                        <li><b>联邦技术移民(Federal Skilled Worker)：</b>
                                            <ul style="list-style-type: square;">
                                                <li>具有一年全职的工作经验，该工作必须属于加拿大职业分类表（NOC）中的0类、A类或B类，并且属于NOC中的同一种工作类型（0、A或B类）</li>
                                                <li>英语达到加拿大语言基准CLB 7（雅思6分，单项不低于6分）</li>
                                            </ul>
                                        </li>
                                        <li><b>联邦技工移民 (Federal Skilled Trades)：</b>
                                            <ul style="list-style-type: square;">
                                                <li>在递交申请前的5年之内，有至少两年某一技工工种的全职工作经验</li>
                                                <li>获得加拿大雇主提供的至少一年的全职工作聘书，或由省或地区政府颁发的技工资历证书</li>
                                                <li>英语听和说达到加拿大语言基准CLB 5（雅思5分），以及读写达到CLB 4（雅思读3.5分，写4分）；或法语听说达到NCLC 5以及读写达到NCLC 4</li>
                                                <li>该技工职业属于加拿大职业分类表（NOC）中的以下类别：</li>
                                                <li>Major Group 72：工业、电力和建筑行业</li>
                                                <li>Major Group 73：维护和设备操作的行业</li>
                                                <li>Major Group 82：自然资源、农业及相关产品的主管及技术工作</li>
                                                <li>Major Group 92：加工、制造和公用事业主管和中央控制操作员</li>
                                                <li>Minor Group 632：主厨和厨师</li>
                                                <li>Minor Group 633：屠夫和面包师</li>
                                            </ul>
                                        </li>
                                    </ol>
                                    <p><b>Express Entry 快速通道申请流程：</b></p>
                                    <ol>
                                        <li><b>建立个人档案：</b>申请人将自己的信息录入MyCIC账户，建立个人档案，该档案没有时间期限；</li>
                                        <li><b>获得邀请：</b>移民局将不定期从已递交的个人档案中，根据评分标准，邀请达到分数要求的申请人递交正式的移民申请；</li>
                                        <li><b>正式申请：</b>收到邀请信的申请人，必须在60天内递交其所属类别的移民申请材料；</li>
                                        <li><b>移民局审核材料：</b>6个月内对符合条件的申请人批发登陆纸，成为加拿大永久居民。</li>
                                    </ol>
                                    <p><b>Express Entry 快速通道评分标准：</b></p>
                                    <p><b>Express Entry 快速通道评分系统共分为四部分，总分为1,200分：</b></p>
                                    <ol>
                                        <li><b>个人资历分数：</b>根据主申请人的年龄、英语或法语语言能力、教育程度及工作经验进行评估。无配偶或同居伴侣的申请人最高分为500，有配偶或同居伴侣的申请人最高分为460；</li>
                                        <li><b>配偶或同居伴侣资历分数：</b>根据主申请人配偶或同居伴侣的年龄、英语或法语语言能力、教育程度及工作经验进行评估。最高分为40；</li>
                                        <li><b>技能转移分数：</b>根据申请人的语言能力、教育水平、加拿大工作经验、外国工作经验以及技工专业证书等因素合并考虑，最高分为100；</li>
                                        <li><b>附加分数：</b>获得省提名，或者获得加拿大雇主提供的至少一年的全职工作聘书及正面的劳工市场影响评估Labour Market Impact Assessment，即LMIA，最高分为600分。</li>
                                    </ol>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="i02">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">LMIA</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <h2><b>LMIA</b></h2>
                                    <label></label>
                                    <p><b>什么是LMIA</b></p>
                                    <p>
                                        LMIA全称Labour Market Impact Assessment (中文翻译为“劳动市场影响评估报告”)， 是由Employment and Social Development Canada（简称ESDC，中文翻译为“加拿大就业及社会发展部”）审核批准的一个政府批文。其前身名为LMO (Labour Market Opinion)。LMIA批文会对加拿大企业聘请非加拿大籍或加拿大永久居民员工的行为进行一个对本地劳动市场的评估。企业必须在LMIA批文申请中充分证明自己在加拿大本土招聘不到一个符合职位要求的加拿大籍或加拿大永久居民的员工。简单的说，在企业能合法聘请非加拿大籍或加拿大永久居民员工前，先要向ESDC证明自己招聘不到符合自己岗位要求的加拿大籍或加拿大永久居民的员工 (有一些例外的招聘是不需要办理LMIA申请，我们这里只讲述普通的外国员工招聘)。
                                    </p>
                                    <br />
                                    <p><b>LMIA在加拿大移民申请中的重要性</b></p>
                                    <p>
                                        LMIA最基本的一个作用是可以让获取该批文的企业为所聘请的外国籍员工办理加拿大Work Permit (工作许可证)。只有获取加拿大工作许可证的外国人才可以合法的在加拿大工作。并且，在持有合法工作许可证期间在加拿大的工作经验可对加拿大移民申请有重大帮助。
                                    </p>
                                    <br />
                                    <p>
                                        在2015年1月开始执行的加拿大快速系统移民中（Express Entry），LMIA更成为一个华人移民加拿大的一个至关重要的文件。获取该批文的移民申请人就如已经成功完成移民申请的90%的过程。目前，无论申请人是办理加拿大技术移民（老牌加拿大移民项目）或是加拿大经验移民（最受留学生欢迎的移民项目），都要把自己的背景信息放到加拿大移民局的快速系统中打分。打分最高的那部分人会被接到移民局的邀请信邀请其办理加拿大移民，通常该快速移民系统下80%的申请人可以在4~6个月之间完成移民申请并登录加拿大。以下正信将用两个案例来说明LMIA如何帮助华人移民申请人在4~6个月之内成功办理加拿大移民。
                                    </p>
                                    <br />
                                    <p><b>案例一：</b></p>
                                    <p>
                                        A先生通过快速系统打分320分，按目前获得移民局邀请办理移民的分数线在450~550分之内，A先生通过获取LMIA可以在320分的基础上另外获得600分，总分即为920分，A先生即可获得移民局邀请办理移民，整个过程在1年内完成。 
                                    </p>
                                    <br />
                                    <p><b>案例二：</b></p>
                                    <p>
                                        B女士在加拿大二年大专毕业后，在加拿大某公司工作1年。快速系统得分为350分，通过办理LMIA, b女士可以另外获取600分，即为总分950分。B女士即可在2周之内获得移民局邀请办理移民.
                                    </p>
                                    <br />
                                    <p><b>加拿大企业如何符合办理LMIA的资格</b></p>
                                    <p>
                                        不是随意一家加拿大公司都可以符合办理LMIA的资格的，符合资格的也不是一定可以办理成功的。这都需要很多年和加拿大就业及社会发展部打交道的经验，只有加拿大移民律师或移民局认可的持牌移民顾问在多年执业后才具备一定的经验。加拿大就业及社会发展部对办理LMIA的公司审核非常严格的。
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="i03">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">夫妻团聚</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <h2><b>夫妻团聚：</b></h2>
                                    <label></label>
                                    <p>如果夫妻双方有一位是加拿大公民或加拿大永久居民，就可以担保另一方移民加拿大。该移民方式也适用于同居伴侣（在中国称为事实婚姻）、同性婚姻、同性伴侣等其它相等于夫妇的关系。</p>
                                    <br />
                                    <p>加拿大公民或永久居民一方统称为“担保人”。</p>
                                    <br />
                                    <p><b>担保人资格及申请条件：</b></p>
                                    <ul>
                                        <li>满18岁无犯罪记录</li>
                                        <li>加拿大公民或加拿大永久居民</li>
                                        <li>如果是加拿大永久居民，申请担保及移民时期，必须居住在加拿大</li>
                                        <li>如为同居关系，必须在提出申请中连续同居12个月或以上 （如果您不是很清楚自己的情况是不是属于同居，可以咨询我正信移民顾问）</li>
                                        <li>婚姻符注册地法律规定</li>
                                    </ul>
                                    <br />
                                    <p>文案及材料的准备的恰当程度会很大范围的影响到办理的时间及结果。千万不要以为自己的婚姻或关系是真实的，申请就一定没有问题。很有可能材料未能准备恰当，本来1年内可以办完的申请却需要2~3年还有可能经历一些不必要的过程（例如：面试、反复补材料、拒签后上诉等等）。事实上，真金不怕火炼，只要婚姻或关系是真实的，移民总能办下来。但是，可能别人办了10个月就下来了，而某些人可能因为材料没有准备好却办了2~3年。这种情况特别容易发生在一些特定人群中 （有过婚史的、曾经担保过他人的、已有孩子的、年龄相差颇大的等等）。还有些中国特定地区的人也往往容易被移民局严格审理。婚姻或关系是真实的，申请人需要的是一个专业的移民顾问帮助以书面材料的形式最优化的向移民官展现自己婚姻或关系的真实性及移民的迫切性。</p>
                                    <br />
                                    <p><b>夫妻团聚分两种申请大类：</b></p>
                                    <p>类别一：</p>
                                    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;境外申请</p>
                                    <p>类别二：</p>
                                    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;境内申请</p>
                                    <p>大家不要给“境内”和“境外”这两个字给混淆您对这两种类申请的概念。</p>
                                    <br />
                                    <p><b>“境外申请”</b>和<b>“境内申请”</b>的差别：</p>
                                    <p>境内申请的人肯定已通过正常或非正常途径来到了加拿大境内，申请人必须是已到达加拿大。境外申请人可以从来没有去过加拿大，也可以是去过加拿大又离开加拿大的，更可以向境内申请那样人已在加拿大境内。</p>
                                    <br />
                                    <p>境外申请对申请人材料的审核或在加拿大驻北京大使馆或香港领事馆进行，如果有面试需求，也是去这两个地点面试；而境内申请的申请人材料审核是在加拿大境内，如果有面试要求，也是在加拿大境内完成。</p>
                                    <br />
                                    <p>境外申请的最终移民签证是在由加拿大驻海外使领签发，申请人需要赴加拿大在加拿大的机场（或其它入境口岸完成登陆）；而境内申请可以在加拿大境内完成登陆（需要和移民局预约一个办理登陆的手续, 无需出境加拿大）。</p>
                                    <br />
                                    <p>境外申请如果被拒签，可以上诉；而境内申请被拒签就不可以上诉，只能申请 “行政复议”(Judicial Review)。 </p>
                                    <br />
                                    <p>境外申请通常需要1年处理时间；而境内申请往往需要2年或以上出来时间。</p>
                                    <br />
                                    <p>境内申请时，只要担保人资格一旦审批通过，申请人就可以获得一个2年的加拿大开放式工作签证(Open Work Permit)。申请人持有该签证可以在加拿大工作，工作经历可以算为加拿大工作经验；而境外申请的申请人是不可以获得该类工作签证的。</p>
                                    <br />
                                    <p><b>Q&A</b></p>
                                    <ul class="list-group">
                                        <li class="list-group-item list-group-item-warning">Q：递交境内申请后，是不是就不能离开加拿大了？</li>
                                        <li class="list-group-item list-group-item-success">A: 不是，就算申请人在加拿大境内，一样可以提出境外申请。办理过程中，也可以离开加拿大。</li>
                                        <li class="list-group-item list-group-item-warning">Q: 递交境内申请后，是不是就不能离开加拿大了？</li>
                                        <li class="list-group-item list-group-item-success">A: 不是，申请人可以离开加拿大，但是要确保自己还能合法回到加拿大。</li>
                                        <li class="list-group-item list-group-item-warning">Q: 担保人是否需要有工作或收入才能担保？</li>
                                        <li class="list-group-item list-group-item-success">A: 不是，担保人无需有工作或收入，但是要求不能获取政府给低收入人群的救济金。</li>
                                        <li class="list-group-item list-group-item-warning">Q: 我在加拿大留学，我和我的另一半已同居超过12个月，我该办理境内还是境外？</li>
                                        <li class="list-group-item list-group-item-success">A: 这种看情况，看哪种更适合申请人及担保人的具体情况和将来的打算。</li>
                                        <li class="list-group-item list-group-item-warning">Q: 我办理境外被拒了，还能办理境内吗？</li>
                                        <li class="list-group-item list-group-item-success">A: 可以。不过我们建议申请人先咨询加拿大移民局认可的RCIC移民顾问，找出真正的被拒签原因，再进行二次办理。</li>
                                    </ul>
                                    <br />
                                    <p><b>正信移民顾问在这里提醒大家，选择办理境内还是境外，需要申请人及担保人仔细弄清两种申请对自己目前和将来的影响再做决定。并不是申请人在加拿大就必须办境内，办了境内就不能离开加拿大。</b></p>

                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="i04">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">父母团聚</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <h2><b>父母团聚</b></h2>
                                    <label></label>
                                    <p>根据人道主义宗旨，加拿大移民法规定加拿大公民或加拿大移民可以担保自己父母移民加拿大。</p>
                                    <br />
                                    <p><b>担保人资格：</b></p>
                                    <ul>
                                        <li>满18岁无犯罪记录</li>
                                        <li>加拿大公民或永久居民</li>
                                        <li>递交申请前的3年的个人收入报税（如已婚，就家庭总收入报税）需达到移民局的要求</li>
                                    </ul>
                                    <br />
                                    <p>在这种父母团聚的申请中，最难达到的要求就是报税问题。也就意味着担保人如果在加拿大没有一份体面的工作，就没有担保资格。就算有了体面的工作，还要保证3年持续有，在办理过程中也持续保证工作收入。</p>
                                    <br />
                                    <p>移民局每年开放一定数量的名额（2016年为1万个， 2015年为5000个）。但通常这些名额在每年1月开放的前两天就已用完。如果您打算在2017年1月递交申请，那您需要把2015， 2014及2013的报税证明(Notice of Assessment)准备好；如果您您算在2018年1月递交申请，那您需要把2016， 2015及2014的报税证明(Notice of Assessment)准备好。所有的材料及文件必须在每年1月1日前准备好，由于递交的地点在加拿大的多伦多，为了准确无误的第一时间递交，正信公司采用私人特种快递服务（每个快递员递交一个申请，早上6点就去移民局排队）。由于在开放日之前收到的申请都会被退回，所以申请人不能在1月1日之前就把文件寄去移民局。必须采取私人特种快递服务，早上6点去排队递交（移民局不接受无快递公司牌照的个人排队递交）。</p>
                                    <br />
                                    <p>如果您的收入不够，但是还想担保您父母来加拿大，正信可以为您想办法。您可以咨询正信移民顾问进行“担保人为达到担保收入资格”的评估。</p>

                                </div>
                            </div>
                        </div>
                        <%--                        <div role="tabpanel" class="tab-pane" id="i05">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">安省移民专栏</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                </div>
                            </div>
                        </div>--%>

                        <div role="tabpanel" class="tab-pane active" id="i0601">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">各省企业家投资移民</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <a href="../investment/on.aspx">
                                        <img src="../images/o_main.jpg" style="width: 100%; z-index: -1;" class="img-rounded" alt="" /></a>
                                    <h4 class="text-center"><a href="../investment/on.aspx">安省企业家移民专栏</a></h4>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="i0602">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">各省企业家投资移民</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <a href="../investment/qb.aspx">
                                        <img src="../images/q_main.jpg" style="width: 100%; z-index: -1;" class="img-rounded" alt="" /></a>
                                    <h4 class="text-center"><a href="../investment/qb.aspx">魁省企业家移民专栏</a></h4>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="i0603">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">各省企业家投资移民</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <a href="../investment/sa.aspx">
                                        <img src="../images/s_main.jpg" style="width: 100%; z-index: -1;" class="img-rounded" alt="" /></a>
                                    <h4 class="text-center"><a href="../investment/sa.aspx">萨省企业家移民专栏</a></h4>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="i0604">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">各省企业家投资移民</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <a href="../investment/mb.aspx">
                                        <img src="../images/m_main.jpg" style="width: 100%; z-index: -1;" class="img-rounded" alt="" /></a>
                                    <h4 class="text-center"><a href="../investment/mb.aspx">曼省企业家移民专栏</a></h4>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="i0605">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">各省企业家投资移民</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <a href="../investment/bc.aspx">
                                        <img src="../images/b_main.jpg" style="width: 100%; z-index: -1;" class="img-rounded" alt="" /></a>
                                    <h4 class="text-center"><a href="../investment/bc.aspx">卑诗省企业家移民专栏</a></h4>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="i07">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">魁省PEQ快速移民</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <img src="../images/qbp.jpg" style="width: 100%; z-index: -1;" class="img-rounded" alt="" />
                                    <br />
                                    <br />
                                    <h2><a href="../peq/peq-main.aspx">魁省PEQ快速移民专栏</a></h2>
                                    <label></label>
                                    <p>
                                        魁省利用联邦政府授予的独立立法权，于2010年2月14日通过了一项新法案：<br />
                                        《魁北克经验类移民法》，简称PEQ，允许在魁省就读大学本科，硕士博士，大专和职业学院的留学生快速获得加拿大移民身份，以满足加拿大劳工市场对技术型新移民人才的迫切需求。从而实现新移民能够快速地融入加拿大社会，促进加拿大经济发展。魁省经验移民是唯一无名额限制的快速移民类别。
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="i08">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">各省提名技术移民</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <h2><b></b></h2>
                                    <label></label>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="v01">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">萨省 – 正信推荐</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <h2><b>萨省 – 正信推荐</b></h2>
                                    <label></label>
                                    <p>技术移民 – 市场紧缺职业</p>
                                    <p>要求：</p>
                                    <ol>
                                        <li>雅思 – 听4.5分、说4.0分、读3.5分、写4.0分</li>
                                        <li>学历 – 至少一年的大专或高中后的学历</li>
                                        <li>工作经验 – 在过去10年中至少有一年和学历相关的工作经验并符合萨省紧缺职业</li>
                                    </ol>
                                    <p>技术移民 – 萨省快速系统</p>
                                    <p>要求：</p>
                                    <ol>
                                        <li>雅思 – 听、说、读、写分别为6.0分</li>
                                        <li>学历 – 至少一年的大专或高中后的学历</li>
                                        <li>工作经验 – 在过去10年中至少有一年工作经验、在过去5年中至少有二年的技工经验或在过去三年中有一年的加拿大工作经验； 工作经验必须符合萨省紧缺职业</li>
                                    </ol>
                                    <p>技术移民 – 雇主担保技术移民</p>
                                    <p>要求：</p>
                                    <ol>
                                        <li>雅思 – 听4.5分、说4.0分、读3.5分、写4.0分</li>
                                        <li>学历 – 无特殊要求</li>
                                        <li>工作经验 – 在过去10年中至少有一年与在加拿大雇主提供的工作有关的工作经验</li>
                                        <li>有一份萨省企业主提供的工作岗位</li>
                                    </ol>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="v02">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">阿尔伯塔省</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <h2><b>阿尔伯塔省</b></h2>
                                    <label></label>
                                    <p>阿尔伯塔省所有的技术类移民都要求申请人获取一个该省的工作职位后才能办理。</p>
                                    <br />
                                    <p>技术移民 – 可以从海外直接办理，需要有一份省内企业的工作职位。申请人需具备工作的相关学历及工作经验</p>
                                    <br />
                                    <p>国际留学生移民 – 申请人需毕业于加拿大任何一所大专院校或大学，拥有有效的加拿大Post-Graduation Work Permit并且有一份当地企业提供的工作职位</p>
                                    <br />
                                    <p>低技术移民（主要以服务类行业为主） – 持有有效工作签证在阿尔伯塔省工作、高中以上学历、雅思听4.5分、说4.0分、读3.5分、写4.0分； </p>

                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="v03">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">曼尼托巴省</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <h2><b>曼尼托巴省</b></h2>
                                    <label></label>
                                    <p>省内技术移民:</p>
                                    <ol>
                                        <li>申请人持有效工作签证在曼省工作; 或在曼省就读一年以上，并持有Post-Graduation Work Permit;</li>
                                        <li>获取一个曼省雇主的工作职位(JOB OFFER)并已持续为该雇主工作6个月以上;(如申请人加拿大其他省份毕业，并取得曼省JOB OFFER，需要为该雇主工作满一年方可申请)</li>
                                        <li>资金证明，主申请人$10，000，配偶及子女$2，000/人；海外技术移民 （100分评分项目）</li>
                                        <li>评分超过60分</li>
                                        <li>有曼省Supporter ( 朋友或亲戚 )，或者曾经在曼省工作超过6个月，或者曾经在曼省学习，并取得资格证书或者学历证书可以加分</li>
                                    </ol>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="v04">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">新布朗维克省</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <h2><b>新布朗维克省</b></h2>
                                    <label></label>
                                    <p>快速通道劳动力市场（EELMS）</p>
                                    <ol>
                                        <li>年龄：22-55岁</li>
                                        <li>语言：CLB 7</li>
                                        <li>学历：加拿大高中及以上学历，或者海外高中以上学历</li>
                                        <li>工作：3年内1年以上省内全职工作经验，NOC (0/A/B);</li>
                                        <li>最低资金证明</li>
                                    </ol>
                                    <p>技术移民 - （在当地有家庭成员担保）</p>
                                    <ol>
                                        <li>年龄：22-50岁</li>
                                        <li>语言：雅思4个4</li>
                                        <li>学历：至少3年以上大专学历，或者2年以上产业培训并取得证书</li>
                                        <li>
                                            <p>工作：5年内有2年相关行业从业经验</p>
                                            <li>NOC (0/A/B)
NOC(C/D), 1.3.7.8.9类</li>
                                        <li>资金证明，主申请人$10，000，配偶及子女$2，000/人；</li>
                                        <li>对担保人有一系列要求</li>
                                    </ol>
                                    <p>技术移民 - （在当地有雇主担保）</p>
                                    <ol>
                                        <li>年龄：22-55岁</li>
                                        <li>语言：CLB 4</li>
                                        <li>学历：1年高中教育</li>
                                        <li>
                                            <p>JOB OFFER</p>
                                            <li>NOC (0/A/B)
NOC(C/D), 1.3.7.8.9类 （申请人至少为雇主工作一年）</li>
                                        <li>打分超过50分</li>
                                    </ol>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="v05">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">安大略省</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <h2><b>安大略省</b></h2>
                                    <label></label>
                                    <p>安省快速移民通道</p>
                                    <p>A.	安省优才通道</p>
                                    <ol>
                                        <li>满足联邦FSW或者CEC条件；</li>
                                        <li>联邦快速系统移民打分超过400分</li>
                                        <li>本科或以上学历</li>
                                        <li>英语雅思听说读写分别6分 (CLB 7)</li>
                                        <li>资金证明</li>
                                    </ol>
                                    <p>B.	法语通道</p>
                                    <ol>
                                        <li>满足联邦FSW或者CEC条件；</li>
                                        <li>法语CLB 7及英语雅思听说读写各项5.5分 (CLB 6)</li>
                                        <li>本科或以上学历</li>
                                        <li>资金证明</li>
                                    </ol>
                                    <p>海外工作者+JOB OFFER</p>
                                    <ol>
                                        <li>5年内2年相关行业全职工作经验</li>
                                        <li>需有本地雇主的工作职位(JOB OFFER)</li>
                                    </ol>
                                    <p>留学生通道</p>
                                    <p>A.	留学生+JOB OFFER</p>
                                    <ol>
                                        <li>2年以上加拿大大专院校学习，或者1年以上加拿大研究生文凭Post-Graduate学习</li>
                                        <li>需有本地雇主的工作职位(JOB OFFER)</li>
                                        <li>毕业不超过2年</li>
                                    </ol>
                                    <p>B.	硕士毕业学生</p>
                                    <ol>
                                        <li>1年以上安大略大专院校学习</li>
                                        <li>毕业不超过2年</li>
                                        <li>英语雅思听说读写分别6分 (CLB 7)</li>
                                        <li>2年内在安省居住超过1年</li>
                                    </ol>
                                    <p>C.	博士毕业学生</p>
                                    <ol>
                                        <li>2年以上安大略大专院校学习</li>
                                        <li>毕业不超过两年</li>
                                    </ol>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="v06">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">纽芬兰及拉布拉多省</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <h2><b>纽芬兰及拉布拉多省</b></h2>
                                    <label></label>
                                    <p>纽芬兰及拉布拉多快速移民通道</p>
                                    <ol>
                                        <li>需有本地雇主的工作职位(JOB OFFER)</li>
                                        <li>学历：高中或以上</li>
                                        <li>打分超过60（纽省满分100分项目）</li>
                                    </ol>
                                    <p>技术移民</p>
                                    <ol>
                                        <li>需有本地雇主的工作职位(JOB OFFER)</li>
                                        <li>有相关工作经验</li>
                                    </ol>
                                    <p>留学生移民</p>
                                    <ol>
                                        <li>需有本地雇主的工作职位(JOB OFFER)，职位与所学专业相关</li>
                                        <li>学历：完成至少2年加拿大大专院校或大学的学习; 或1年加拿大研究生文凭Post Graduate学习</li>
                                        <li>持有Post Graduate Work Permit</li>
                                        <li>如申请人在其它加拿大省份完成学业的，需在本省内有一年相关工作经验后才能申请</li>
                                    </ol>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="v07">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">西北地区省提名</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <h2><b>西北地区省提名</b></h2>
                                    <label></label>
                                    <p>低技术工种移民</p>
                                    <ol>
                                        <li>需有本地雇主的工作职位(JOB OFFER)</li>
                                        <li>在当地工作满6个月</li>
                                    </ol>
                                    <p>技术移民</p>
                                    <ol>
                                        <li>需有本地雇主的工作职位(JOB OFFER)</li>
                                    </ol>
                                    <p>西北地区快速移民通道</p>
                                    <ol>
                                        <li>满足联邦FSW/FST/CEC的最低要求</li>
                                        <li>需有本地雇主的工作职位(JOB OFFER)</li>
                                    </ol>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="v08">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">新斯科舍省提名</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <h2><b>新斯科舍省提名</b></h2>
                                    <label></label>
                                    <p>新斯科舍省需求快速通道</p>
                                    <ol>
                                        <li>10年内1年工作经验，NOC (0/A/B)类职业</li>
                                        <li>高中以上学历（含高中）</li>
                                        <li>英语雅思听说读写分别6分 (CLB 7)</li>
                                        <li>评分超过67(新斯科省满分100分项目)</li>
                                    </ol>
                                    <p>新斯科舍省经验类移民快速通道</p>
                                    <ol>
                                        <li>21-55岁</li>
                                        <li>过去3年内1年省内工作经验， NOC (0/A/B)类职业</li>
                                        <li>高中或以上学历</li>
                                        <li>英语能力: NOC (0/A) 雅思听说读写分别6分; NOC (B)工作, 雅思听说读写分别5分</li>
                                    </ol>
                                    <p>技术移民</p>
                                    <ol>
                                        <li>21-55岁</li>
                                        <li>需有本地雇主的工作职位(JOB OFFER)</li>
                                        <li>高中或以上学历</li>
                                        <li>5年内有一年相关工作经验</li>
                                        <li>英语能力:  雅思听说读写分别5分(CLB 5); 如果是低技术工种(NOC C/D类),雅思听说读写4~4.5分;</li>
                                        <li>如是低技术工种, 需至少已为省内雇主工作6个月</li>
                                    </ol>
                                    <p>留学生创业移民</p>
                                    <ol>
                                        <li>至少21岁</li>
                                        <li>在新斯科舍省完成2年以上的高中以上学习</li>
                                        <li>在新斯科舍省拥有(100%股权)并运营企业至少1年</li>
                                        <li>英语雅思听说读写分别6分 (CLB 7)</li>
                                        <li>持有效的Post-Graduation Work Permit</li>
                                    </ol>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="v09">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">爱德华王子岛</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <h2><b>爱德华王子岛</b></h2>
                                    <label></label>
                                    <p>爱德华王子岛快速通道</p>
                                    <ol>
                                        <li>满足一种联邦FWS/FTS/CEC EE类别的要求并有兴趣定居PEI
                    (目前只接受意向书 – 政府不收取任何申请费)</li>
                                    </ol>
                                    <p>技术移民</p>
                                    <ol>
                                        <li>21-59岁</li>
                                        <li>需有本地雇主的永久工作职位(JOB OFFER)(或至少为期两年)， NOC (0/A/B)类工作</li>
                                        <li>2年高中以上学历</li>
                                        <li>5年内2年工作经验</li>
                                        <li>英语雅思听说读写分别4~4.5分 (CLB 4)</li>
                                    </ol>
                                    <p>低技能类技术移民</p>
                                    <ol>
                                        <li>21-59岁</li>
                                        <li>需有本地雇主的永久工作职位(JOB OFFER)(或至少为期两年)， NOC (C/D)类工作</li>
                                        <li>省内工作至少6个月</li>
                                        <li>高中学历</li>
                                        <li>5年内2年相关工作经验</li>
                                        <li>英语雅思听说读写分别4~4.5分 (CLB 4)</li>
                                    </ol>
                                    <p>国际留学生</p>
                                    <ol>
                                        <li>21-55岁</li>
                                        <li>需有本地雇主的永久工作职位(JOB OFFER)并与所学专业相关，NOC (0/A/B)类工作</li>
                                        <li>省内工作至少6个月</li>
                                        <li>两年以上PEI大专院校学习，并获得学历</li>
                                    </ol>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="v10">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">育空省提名</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <h2><b>育空省提名</b></h2>
                                    <label></label>
                                    <p>育空快速通道</p>
                                    <ol>
                                        <li>满足一种联邦FWS/FTS/CEC EE类别的要求</li>
                                        <li>JOB OFFER</li>
                                    </ol>
                                    <p>技术移民</p>
                                    <ol>
                                        <li>高中学历</li>
                                        <li>至少一年相关工作经验</li>
                                        <li>已经为育空雇主工作</li>
                                        <li>有效工作签证</li>
                                        <li>如果持有学生签证，满足一定条件也可以提出申请</li>
                                        <li>NOC (0/A), CLB 7</li>
                                        <li>NOC (B), CLB 5</li>
                                    </ol>
                                    <p>低技能类技术移民 NOC (C/D)</p>
                                    <ol>
                                        <li>高中学历</li>
                                        <li>1年相关工作经验</li>
                                        <li>CLB 5</li>
                                    </ol>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="v11">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">BC省 (200分项目)</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <h2><b>BC省 (200分项目)</b></h2>
                                    <label></label>
                                    <p>BC省共有5类技术类移民，除了特殊专业的硕士/硕士以上学历，其他4类都要求申请人获取一个该省的全职工作职位后才能办理。</p>
                                    <p>技术移民 – 可以从海外直接办理，需要有一份省内企业的全职工作职位。</p>
                                    <p>要求：</p>
                                    <ol>
                                        <li>语言 – NOC （0/A）在注册时没有语言要求，在审理阶段要求证明；
                    NOC (B) CLB 4，雅思听4.5分、说4.0分、读3.5分、写4.0分；</li>
                                        <li>学历 – 至少一年的大专或高中以上的学历；</li>
                                        <li>工作经验 – 至少有两年和BC工作职位相关的工作经验；</li>
                                        <li>根据家庭人数、所在工作地点的不同，符合最低工资收入要求；</li>
                                    </ol>
                                    <p>健康护理专业人士 – 包括的职业类别为：医生，专科医生，注册护士，注册精神科护士，执业护士，助产士，诊断医学图像师，临床药剂师，医学实验室技师，医疗放射技师，职业治疗师，物理治疗师。必须获得BC省公共医疗机构的全职工作职位。</p>
                                    <p>要求：</p>
                                    <ol>
                                        <li>语言 – NOC （0/A）在注册时没有语言要求，在审理阶段要求证明；
           NOC (B) CLB 4，雅思听4.5分、说4.0分、读3.5分、写4.0分；</li>
                                        <li>学历 – 至少一年的大专或高中以上的学历；</li>
                                        <li>工作经验 – 至少有两年和BC工作职位相关的工作经验；</li>
                                        <li>根据家庭人数、所在工作地点的不同，符合最低工资收入要求；</li>
                                    </ol>
                                    <p>
                                        国际留学生移民 – 申请人需毕业于加拿大任何一所大专院校或大学，毕业不超过2年。
                <p>要求：</p>
                                    <ol>
                                        <li>语言 – NOC （0/A）在注册时没有语言要求；
           NOC (B/C/D) CLB 4，雅思听4.5分、说4.0分、读3.5分、写4.0分；</li>
                                        <li>学历 – 至少8个月的大专及以上文凭；</li>
                                        <li>NOC (C/D) 雇主需提供进一步说明材料；</li>
                                    </ol>
                                    <p>国际留学生（硕士以上）移民 – 申请人需毕业于BC省大学不超过2年，并且专业类别为自然科学，应用科学，医学。办理该项目无需获取BC省工作职位.</p>
                                    <p>低技术移民（主要以服务类行业为主） </p>
                                    <p>要求：</p>
                                    <ol>
                                        <li>语言 – CLB 4，雅思听4.5分、说4.0分、读3.5分、写4.0分；</li>
                                        <li>学历 – 高中学历</li>
                                        <li>工作 –已经在BC省相关行业连续工作9个月以上，并在申请期间保持工作</li>
                                    </ol>

                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="t01">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">正信推荐加拿大移民项目</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <img src="../images/business.jpg" style="width: 100%; z-index: -1; padding-bottom: 75px;" alt="" />
                                    <h2><b>青年人工签移民直入项目 – 正信独家、名额有限</b></h2>
                                    <label></label>
                                    <p>通过在加拿大工作一年，满足加拿大经验类移民(Canadian Experience Class)条件并通过快速移民系统(Express Entry)成功移民加拿大。</p>
                                    <br />
                                    <p><b>项目优势：</b></p>
                                    <p>无需工作经验、无英语语言要求，获得赴加拿大工作机会，经工作一年后办理加拿大移民。移民成功后可以免学费就读加拿大高校，两年后可办理父母团聚移民。</p>
                                    <br />
                                    <p><b>申请要求：</b></p>
                                    <ul>
                                        <li>年龄29岁或以下</li>
                                        <li>大专、本科或研究生毕业不超过两年</li>
                                        <li>无语言要求</li>
                                        <li>无需有工作经验</li>
                                        <li>持有效护照</li>
                                    </ul>
                                    <br />
                                    <p><b>办理流程:</b></p>
                                    <p>递交简历 -》  通过筛选  -》获得工作机会    -》    签订赴加拿大工作及移民服务合同   -》    与加拿大雇主签订劳动合同  -》    办理加拿大工作签证 -》    获取工签附加拿大工作    -》    工作满一年后由正信办理加拿大移民</p>
                                    <br />
                                    <p><b>工作地点：</b></p>
                                    <p>安大略省多伦多、BC省温哥华、萨省、蒙特利尔。</p>
                                    <br />
                                    <p><b>Q&A</b></p>
                                    <ul class="list-group">
                                        <li class="list-group-item list-group-item-warning">Q：已婚人士的可以申请吗?</li>
                                        <li class="list-group-item list-group-item-success">A:  可以，只要符合上述“申请要求”就符合资格申请。</li>
                                        <li class="list-group-item list-group-item-warning">Q: 在加拿大期间，我的配偶和孩子可以来加拿大吗？</li>
                                        <li class="list-group-item list-group-item-success">A: 可以，配偶也可以获得加拿大开放式工作签证。4岁或以上孩子可以就读免费学前班。</li>
                                        <li class="list-group-item list-group-item-warning">Q: 我曾经在加拿大留学过，还能申请吗？</li>
                                        <li class="list-group-item list-group-item-success">A: 只要留学不超过两年，就可以申请。</li>
                                        <li class="list-group-item list-group-item-warning">Q: 我是英国大学毕业的，可以申请吗？</li>
                                        <li class="list-group-item list-group-item-success">A: 可以，只要是全球范围内正规大专或大学毕业的都可以申请。</li>
                                        <li class="list-group-item list-group-item-warning">Q: 我没有任何工作经验也没有雅思或托福成绩，可以办理吗？</li>
                                        <li class="list-group-item list-group-item-success">A: 完全可以。</li>
                                        <li class="list-group-item list-group-item-warning">Q: 到了加拿大每周工作几个小时，工资多少？</li>
                                        <li class="list-group-item list-group-item-success">A: 最少每周工作30小时，最多40个小时。工资为每小时11.25 ~ 15.00加币</li>
                                        <li class="list-group-item list-group-item-warning">Q: 我到了加拿大后怎么如何安置？</li>
                                        <li class="list-group-item list-group-item-success">A: 我公司会有专人帮助申请人租房、办理医保、办理工卡、考驾驶执照、熟悉居住环境。</li>
                                        <li class="list-group-item list-group-item-warning">Q：加拿大工作期间有医疗保险吗？</li>
                                        <li class="list-group-item list-group-item-success">A: 有，获得和加拿大本地人相同的免费医疗保险。</li>
                                        <li class="list-group-item list-group-item-warning">Q: 工作一年后办理移民需要什么条件?</li>
                                        <li class="list-group-item list-group-item-success">A: 雅思最少考到听说读写6分。</li>
                                        <li class="list-group-item list-group-item-warning">Q: 我英语不好, 在加拿大能补习英语吗?</li>
                                        <li class="list-group-item list-group-item-success">A: 我公司有专业雅思培训老师包括雅思前考官, 确保您在加拿大工作的一年内雅思考到6分。</li>
                                        <li class="list-group-item list-group-item-warning">Q: 移民加拿大后再就读高校学费免费吗？</li>
                                        <li class="list-group-item list-group-item-success">A: 享受本地学生低学费，并由政府担保获取免利息学费及生活费贷款。如果是在安大略省就读，全部学费可以豁免并获得生活费补贴。</li>
                                        <li class="list-group-item list-group-item-warning">Q: 如果我在加拿大工作期间被解雇怎么办？</li>
                                        <li class="list-group-item list-group-item-success">A: 如果不是因您违反劳动法触犯法律被解雇，我公司会在30天内为您安排其它雇主或选择按与我公司签订的服务合同执行。</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="t02">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">正信推荐加拿大移民项目</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <img src="../images/visiting.jpg" style="width: 100%; z-index: -1; padding-bottom: 75px;" alt="" />
                                    <h2><b>旅游签证转移民直通车</b></h2>
                                    <label></label>
                                    <p>通过最容易获取的加拿大旅游签证，赴加拿大后在境内转学生签证。</p>
                                    <br />
                                    <p><b>选择一：</b>就读位于加拿大首都OTTAWA（渥太华）的大专学院，就读两年毕业后无需工作即可获得加拿大移民身份。总需时间：就读2年+移民办理时间10个月 （具体移民时间按政府公布为准，正信公布政府目前的处理时间供参考）</p>
                                    <br />
                                    <p><b>选择二：</b>就读位于加拿大金融及文化中心城市TORONTO（多伦多）的公立大专学院，就读一年后获得加拿大工作签证。 立刻由公司安排进入多伦多本地正规企业工作，工作一年后通过雇主担保方式移民加拿大。 总需时间：就读1年+工作1年+移民办理时间8个月 （具体移民时间按政府公布为准，正信公布政府目前的处理时间供参考）</p>
                                    <br />
                                    <p><b>项目优势：</b></p>
                                    <p>从简单的加拿大旅游签证开始，无需在中国准备繁琐的学生签证资料，大龄人士也一样无忧办理加拿大学生签证。一站式服务，由正信为每个申请人安排入学、生活安置、学习辅导、毕业后的就业及移民办理所需的雇主担保。该类移民名额充足，无需为加拿大移民名额担心。在加拿大就读及工作期间，配偶可以获得开放式工作签证，孩子可以免费就读公立中小学。</p>
                                    <br />
                                    <p><b>申请要求：</b></p>
                                    <ul>
                                        <li>50周岁以下</li>
                                        <li>需有充足资金在加拿大完成就学</li>
                                        <li>至少拥有高二毕业的学历</li>
                                        <li>无语言要求</li>
                                        <li>无需有工作签证</li>
                                        <li>持有效护照</li>
                                    </ul>
                                    <br />
                                    <p>办理流程：</p>
                                    <p><b>选择一：</b>签订服务协议-〉办理加拿大旅游签证-〉赴加拿大首都渥太华就读20周的语言学习-〉转换加拿大学生签证-〉在渥太华就读大专学院-〉两年毕业后无需工作获得加拿大移民身份。</p>
                                    <br />
                                    <p><b>选择二：</b>签订服务协议-〉办理加拿大旅游签证-〉赴加拿大金融文化中心就读12周的语言学习-〉转换加拿大学生签证-〉继续在多伦多就读大专学院-〉1年后毕业获得工作签证并立刻由正信安排工作-〉工作满一年后通过雇主担保形式获得加拿大移民身份。</p>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="t03">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">正信推荐加拿大移民项目</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <img src="../images/immigration.jpg" style="width: 100%; z-index: -1; padding-bottom: 75px;" alt="" />
                                    <h2><b>留学生毕业工作安置及移民办理</b></h2>
                                    <label></label>
                                    <p>大家都知道在加拿大留学毕业，如果需要移民，必须先要有一年正规的工作经验。这一年的工作经验不但是移民加拿大敲门砖，也是您将来在加拿大职业发展及融入这个多元文化社会的第一步！您是否还在为您本人或您孩子在加拿大毕业后的就业问题烦恼吗？现在通过我公司办理加拿大移民及可获得就业指导及工作安置服务。</p>
                                    <br />
                                    <p><b>申请人要求：</b></p>
                                    <ul>
                                        <li>加拿大本地大专、大学毕业，获得有效Post-Graduation Work Permit</li>
                                        <li>有良好的英语沟通能力</li>
                                        <li>年龄不超过29岁</li>
                                    </ul>
                                    <br />
                                    <p><b>申请流程：</b></p>
                                    <p>递交简历进行评估－〉通过初步评估后与正信签订工作安置及移民服务协议-〉与Job Developer（就业辅导员）交谈－〉通过就业辅导员的辅导后开始参加招聘公司的面试－〉获得Job Offer开始工作－〉工作满一年后由正信负责办理移民</p>
                                    <br />
                                    <p>工作期间可以参加正信教育雅思培训班</p>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="t04">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">正信推荐加拿大移民项目</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <img src="../images/ielts.jpg" style="width: 100%; z-index: -1; padding-bottom: 75px;" alt="" />
                                    <h2><b>雅思六分拥有者移民直通车</b></h2>
                                    <label></label>
                                    <p>加拿大有近１００个不同的移民项目，如果您能考取英语雅思听说读写六分，您就有希望在最短时间、花最低成本一步到位移民加拿大。一切从您考取雅思六分的信心开始！</p>
                                    <br />
                                    <p>申请人要求：</p>
                                    <ul>
                                        <li>雅思Ｇ类听、说、读、写各六分</li>
                                        <li>至少拥有一年的工作经验</li>
                                        <li>大专或以上的学历</li>
                                    </ul>
                                    <br />
                                    <p>办理流程：</p>
                                    <p>填写正信公司评估表－〉通过评估后进行移民咨询－〉确定办理后签订移民服务协议－〉开始办理－〉办理成功全家直接移民加拿大</p>
                                    <br />
                                    <p>办理时间：根据申请人的背景，根据办理不同的加拿大移民计划，所需时间将会不同。平均总时间在２年左右。</p>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="t05">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">正信推荐加拿大移民项目</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <img src="../images/tef.png" style="width: 100%; z-index: -1; padding-bottom: 75px;" alt="" />
                                    <h2><b>法语B2拥有者移民直通车</b></h2>
                                    <label></label>
                                    <p>如果您能同时考到法语TEF的B2及雅思听、说、写各５分，阅读４分的成绩。那您可以以最低成本一步到位办理加拿大移民。</p>
                                    <br />
                                    <p>如果您能拥有法语TEF的B2成绩，可以来加拿大工作一年后通过雇主担保形式的移民加拿大。</p>
                                    <br />
                                    <p><b>申请人要求：</b></p>
                                    <ul>
                                        <li>法语TEF考试可获得B2成绩（或同时获得雅思听、说、写各５分，阅读４分的成绩）</li>
                                        <li>无需工作经验</li>
                                        <li>持有效护照</li>
                                        <li>无年龄限制</li>
                                    </ul>
                                    <br />
                                    <p><b>办理流程：</b></p>
                                    <p>法语B2+雅思５：与正信签订移民服务协议－〉开始办理－〉全家移民加拿大</p>
                                    <p>总需时间：18～24个月</p>
                                    <br />
                                    <p>法语B2：与正信签订移民服务协议－〉获得加拿大公司的Job Offer－〉办理工作签证－〉赴加拿大工作－〉工作满一年后通过雇主担保形式移民加拿大</p>
                                    <p>总需时间：18~24个月</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div style="min-height: 100px;"></div>
    </div>
    <script src="../slider/js/jquery-1.9.1.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
</asp:Content>
