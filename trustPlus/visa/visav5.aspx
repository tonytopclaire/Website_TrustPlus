<%@ Page Language="C#" MasterPageFile="~/deSub.Master" AutoEventWireup="true" CodeBehind="visav5.aspx.cs" Inherits="trustPlus.visa.visav5" %>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <DIV style="min-height: 3px; background-color: #404040;"></DIV>
    <!-- Nav tabs -->
    <div class="para-b" role="tablist">
        <div class="container img-rounded img-shadow-p">
            <div style="min-height: 75px;"></div>
            <div class="row">
                <div class="col-md-4 text-center">
                    <div class="list-group">
                        <a href="#" class="list-group-item active trust-blue" aria-controls="tab" role="tab" data-toggle="tab" style="background-color: #243046;">签证服务</a>
                        <a href="#v01" class="list-group-item" aria-controls="middle" role="tab" data-toggle="tab">学生签证/大小签续签</a>
                        <a href="#v02" class="list-group-item" aria-controls="high" role="tab" data-toggle="tab">旅游签转学签</a>
                        <a href="#v03" class="list-group-item" aria-controls="college" role="tab" data-toggle="tab">旅游/陪读签证</a>
                        <a href="#v04" class="list-group-item" aria-controls="university" role="tab" data-toggle="tab">探亲/超级签证</a>
                        <a href="#v05" class="list-group-item" aria-controls="master" role="tab" data-toggle="tab">枫叶卡(PR卡)续卡</a>
                        <a href="#v06" class="list-group-item" aria-controls="high" role="tab" data-toggle="tab">商务签证</a>
                        <a href="#v07" class="list-group-item" aria-controls="college" role="tab" data-toggle="tab">留学生转/续工签</a>
                        <a href="#v08" class="list-group-item" aria-controls="university" role="tab" data-toggle="tab">配偶转工签</a>
                        <a href="#v09" class="list-group-item" aria-controls="master" role="tab" data-toggle="tab">美国签证</a>
                        <%------------------------------------------block line------------------------------------------%>
                    </div>
                    <div style="min-height: 75px"></div>
                </div>
                <div class="col-md-8">
                    <!-- Tab panes -->
                    <div class="tab-content">

                        <div role="tabpanel" class="tab-pane" id="v01">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">学生签证/大小签续签</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height active">
                                    <img src="../images/student.jpg" style="width: 100%; height: auto; padding-bottom: 75px;" alt="">
                                    <h2><b>学生签证/大小签</b></h2>
                                    <label></label>
                                    <p>加拿大学生签证分Study Permit（大签，用于在加拿大境内合法学习） and TRV (小签，用于出入境)。首次学生签证的办理申请，签证官主要或客观的评估以下几个因素的综合情况：</p>
                                    <br />
                                    <ol>
                                        <li>申请人以往的国际旅行记录（欧洲、美国、澳洲、新西兰及加拿大）</li>
                                        <li>申请人或其家庭的资金来源情况</li>
                                        <li>申请人的学习目的</li>
                                        <li>申请人年龄（配合学习目的）</li>
                                    </ol>
                                    <br />
                                    <p>但是往往签证官也会在心底有些主观因素，例如：申请人的户籍所在地/出生地。</p>
                                    <br />
                                    <p>每个申请人的情况不同，所以在国内就读同一学校同一年级的两个学生去加拿大就读同一专业同一学校的，很有可能一个获签，一个被拒签。签证官主要是靠递交的材料来判断，所以学生签证一定要把文案做好，通过有限的文案材料在最大可能展示申请人的学习目的、资金情况等。很多因素光靠“讲”给签证官听是没用的，都要有很好的书面证据来辅助。书面证据的收集及整理是签证申请中很重要的一步。</p>
                                    <br />
                                    <p>第一次在中国申请学生签证，会同时获得大小签证。以后在加拿大境内续签，大签和小签是分开办理的。先申请续大签，再是小签。</p>

                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="v02">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">旅游签转学签</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <h2><b>旅游签转学签：</b></h2>
                                    <label></label>
                                    <p>
                                        基于签证官审核签证的不缺定因素（客观及主观因素），以下情况一般很难第一次在中国直接获得学生签证：
                                    </p>
                                    <ol>
                                        <li>年龄大的学生（例如年龄大于27岁的学生）</li>
                                        <li>求学路径出现倒读的现象（国内本科毕业，再去加拿大读大专等）</li>
                                        <li>申请就读魁北克PEQ职业学院</li>
                                        <li>资金不够雄厚</li>
                                        <li>重复就读同一专业（例如本科计算机毕业，又去读本科计算机或类似课程）</li>
                                    </ol>
                                    <p>有些学生由于英语语言问题或成绩问题，只能申请到大专学院。有些学生为了<b><a href="../peq/peq-main.aspx">魁北克PEQ移民项目</a></b>而去就读魁北克学校，让签证官在心中觉得动机“不良”。</p>
                                    <p>
                                        这些直接办理学签容易被拒签的学生，我们采取的方法就是“旅游签境内转学签”。这个和旅游签到加拿大，把学签申请邮寄到美国洛杉矶加拿大领事馆去办理是完全不同的两间事情。在加拿大境内把学签申请寄到洛杉矶领事馆办理的成功率极低，除非申请人条件和理由十分好，否则不建议这么办理。
                                    </p>
                                    <br />
                                    <p><u><b>什么是旅游签加拿大境内转学签？优势在哪里？怎么操作？</b></u></p>
                                    <p>首先，根据加拿大移民法，其中以下两种条件可以满足境内旅游签证转学签</p>
                                    <ol>
                                        <li>在加拿大就读中小学的学生，如果一个未成年学生用旅游签到达加拿大，可以先去中小学就读为期一个学期的课程（少于6个月），只要第一天开课，就可以马上在境内转学签。</li>
                                        <li>在加拿大完成一个大专或大学课程的预科，就可以在加拿大境内转学签。正信公司目前和加拿大本地大专学院有着长期的合作，学生可以持旅游签就读12周的语言后在加拿大本地转学签。</li>
                                    </ol>
                                    <p><b>优势</b> – 批准率奇高！自移民法添加旅游签转学签的规定后，正信办理了三十多位该类学生，无一拒签。其中有在加拿大生完孩子的妈妈，年纪最大的有45岁的。大家注意我们用了“转”学签这个字，而不是“申请”。所谓转学签就是只要你符合硬性要求，就给你发学签（例如资金要求、预科要求等）。签证官不会因为什么“学习目的”、“资金来源”、“居住地关系”等理由拒签。</p>
                                    <br />
                                    <p><b>如何操作？</b></p>
                                    <p>申请人可以持有效加拿大旅游签证赴加拿大，提前联系我们在上海或多伦多公司。到达多伦多后立刻安排开始就读语言预科（为时12周）。我们多伦多公司提供所有交通接送，学校注册，开办银行帐号服务。</p>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="v03">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">旅游/陪读签证</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <img src="../images/city.jpg" style="width: 100%; height: auto; padding-bottom: 75px;" alt="">
                                    <h2><b>旅游/陪读签证</b></h2>
                                    <label></label>
                                    <p><b>我们专业办理各种疑难杂症签证。</b></p>
                                    <br />
                                    <p><b>如果父母想去加拿大陪读，我们多伦多公司负责办理父母的在加拿大长期陪读居留文件。</b></p>
                                    <br />
                                    <p><b>如果配偶想去加拿大陪读，我们办理配偶的开放式的工作签证（配偶在加拿大找到工作，工作一年后可以办理加拿大经验类移民 – 省时、省力）。正信多伦多公司能为客户提供介绍工作的服务。</b></p>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="v04">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">探亲/超级签证</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <img src="../images/family.jpg" style="width: 100%; height: auto; padding-bottom: 75px;" alt="">
                                    <h2><b>探亲/超级签证</b></h2>
                                    <label></label>
                                    <p>签证官在受理网上递交或线下递交的探亲签证时，使用的审核方式是不同的。如何知道是网上申请适合您还是线下申请适合您，可以联系我们。超级签证容许申请人可以一次入境加拿大逗留24个月。</p>
                                    <br />
                                    <p>超级签证的办理条件为：</p>
                                    <br />
                                    <ol>
                                        <li><b>邀请人要有在加拿大有收入及经济基础</b></li>
                                        <li><b>申请人要购买医疗保险及通过体格检查</b></li>
                                    </ol>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane active" id="v05">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">枫叶卡(PR卡)续卡</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <h2><b>枫叶卡（PR卡）续卡</b></h2>
                                    <label></label>
                                    <p>加拿大移民法要求永久居民(枫叶卡持有者)必须每五年在加拿大居住二年，否则将会有可能失去永久居民的身份。</p>
                                    <br />
                                    <p><b>首先解释下什么是枫叶卡</b></p>
                                    <p>2002年加拿大移民法做了重大修改，从原来的”Immigration Act”(加拿大移民法) 改为”Immigration and Refugee Protection Act”（加拿大移民及难民保护法）。枫叶卡即从那是开始执行。枫叶卡的初衷是让永久居民凭卡可以从海外乘坐飞机来加拿大。枫叶卡每五年需要更换一次，因为枫叶卡的最长有效期是五年(从陆地边关进入加拿大是不用枫叶卡的)。</p>
                                    <br />
                                    <p><b>大众的误区</b></p>
                                    <p>很多人认为枫叶卡失效就意味着自己的永久居民身份失效。其实，这是不对的。枫叶卡失效仅仅表示不能乘坐飞机来加拿大，真正的永久居民身份证明文件其实”登陆纸“（登陆纸是永久有效的）。但是当永久居民申请办理更新枫叶卡的时候，移民局会对申请人的居住时间进行判断，如果认为申请人在申请前的五年中没有在加拿大住满二年，那么移民局就有可能取消申请人的永久居民的身份并作废“登陆纸”！这里要记住，只有“登陆纸”被作废，才表示失去永久居民的身份。只要申请人拥有有效”登陆纸“，就有机会在将来再次办理枫叶卡！</p>
                                    <br />
                                    <p><b>枫叶卡延期/更新的原则</b></p>
                                    <p>移民官通常用两种审核标准来评估申请人在加拿大的居住时间:</p>
                                    <p>
                                        <b>标准一：</b>申请人在递交枫叶卡续卡申请的那天开始往回推算五年，申请人需要在这五年中居住满二年。例如：申请人A在2015年12月1日递交续卡申请，那么移民官将会从2010年的12月2日开始计算五年时间，申请人需从2010年12月2日至2015年12月1日的五年中在加拿大居住满二年。
                                    </p>
                                    <p>
                                        <b>标准二：</b>移民官从做决定的那天往回推算五年，申请人需要在这五年中住满二年。如果申请人在标准一的审核中没有达到二年的加拿大居住时间，那么移民官有权可以选择标准二来评估（有权，不是必须）。继续上述例子，移民官在2016年5月1日对申请人A的枫叶卡续卡进行正式审核，并在2016年7月1日对审核有初步结果，移民官可以要求申请人A重新递交材料证明其在2011年的7月2日至2016年的7月1日内在加拿大居住二年以上的证据。
                                    </p>
                                    <br />
                                    <p>
                                        申请人通常在不满足标准一的情况下，可以推到标准二。在标准二中，如果移民官把审核的日期越往后推，那么申请人就有更多的时间去满足这二年的居住时间。理论上，移民官可以有好几年可以不做决定，而申请人仍旧保留永久居民身份直到有机会满足二年的加拿大居住条件。
                                    </p>
                                    <br />
                                    <p><b>处理方法</b></p>
                                    <p>
                                        如何让移民官在明知道申请人没有住满二年的时间的情况下，尽量不要马上对申请做决定，而尽量给申请多点时间来满足这二年的居住时间呢？这里会有很多种因素可以使移民官考虑。因为每个人的情况都不同，如您有这方面的问题，可以联系我们。
                                    </p>
                                    <br />
                                    <p>
                                        那么在未能获得枫叶卡延期批准的情况下，申请人如何返回加拿大呢？（原来的枫叶已经失效，新的还没有批下来）。这种情况下，申请人可以持”登陆纸“从美国和加拿大之间的陆地口岸进入加拿大，入关时如何回答加拿大边境事务所移民官员的问题将至关重要，回答好了，入关无烦恼，而且以后还可以一直用同样方法入境；回答得不好，会导致被取消永久居民资格，给申请人一个上诉机会。由于每个申请人的情况都不同，若想知道如何可以诚实回答边境事务所官员的问题又可以安全入关，可以联系我们。
                                    </p>
                                    <br />
                                    <p>
                                        如果您的永久居民身份已经被移民局取消，请立刻联系我们。您现在有两个选择，去”Immigration and Refugee Board”(移民及难民委员会)上诉。如果上诉不成功，可以去联邦法院做”Judicial Review”(行政复议)。 每一个步骤都有时间限定，请申请人一定不要错过移民局给的时间限制。
                                    </p>

                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="v06">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">商务签证</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <img src="../images/business.jpg" style="width: 100%; height: auto; padding-bottom: 75px;" alt="">
                                    <h2><b>商务签证</b></h2>
                                    <label></label>
                                    <p>加拿大移民法中是没有设置一个商务签证类别的！只有短期逗留签证和不需要工作许可证的工作签证。所以，很多办理“商务签证”的人员，其实在法律层次上是办理了“不需要工作许可证的工作签证   - Work without a work permit”。</p>
                                    <br />
                                    <p>很多人以为去加拿大公司访问就是商务访问，这是一个很大的误区！自2015年2月加拿大移民局严格控制外籍劳工以来，很多自以为是商务签证的申请人都被判要办理加拿大工作签证。对于中国企业去加拿大收购当地企业的事件来说，已不算什么新鲜事情了，可是您有没有想过这些去加拿大谈判、收购、处理过渡事宜等等的中方员工应该办理什么样的签证呢？商务访问签证还是工作签证。</p>
                                    <br />
                                    <p>正信建议企业派人去加拿大之前，先咨询好这到底是商务访问还是工作需求。加拿大移民法定义工作为 1）只要你在加拿大有报酬 或2）只要你的行为构成了对加拿大本地人就业竞争。</p>
                                    <br />
                                    <p>所以说，如果您的员工在加拿大收取报酬，那肯定就是工作，那就要办理工作许可证。但是就算在加拿大没有收取报酬，但是行为对加拿大本地人就业机会产生竞争，那也要办理工作许可证。</p>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="v07">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">留学生转/续工签</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <img src="../images/work.jpg" style="width: 100%; height: auto; padding-bottom: 75px;" alt="">
                                    <h2><b>留学生转/续工签</b></h2>
                                    <label></label>
                                    <p>加拿大留学生毕业后，都可以获取1~3年的工作许可证。申请人可以用这个工作许可证为加拿大境内任何一个雇主工作，没有限定。 这也是移民局鼓励学生来加拿大留学的一个促销手段了。通过在加拿大工作一年后。</p>
                                    <br />
                                    <p><b>申请人就可以满足申请加拿大移民的要求。</b></p>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="v08">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">配偶转工签</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <img src="../images/sponsor.jpg" style="width: 100%; height: auto; padding-bottom: 75px;" alt="">
                                    <h2><b>配偶转工签</b></h2>
                                    <label></label>
                                    <p style="text-align: center">
                                        所有在加拿大陪伴正在学习或工作的配偶都可以在一定条件下境内转学签或工作许可/签证。如果，夫妻双方其中一方读书，另一方不妨办个工签在加拿大工作。等一方毕业了，说不定移民也办完了。                               
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="v09">
                            <p class="list-group-item active trust-blue" style="background-color: #243046;">美国签证</p>
                            <br />
                            <div class="sub-para block-height">
                                <br />
                                <div class="sub-para block-height">
                                    <img src="../images/usvisa.jpg" style="width: 100%; height: auto; padding-bottom: 75px;" alt="">
                                    <h2><b>美国签证</b></h2>
                                    <label></label>
                                    <p style="text-align: center">
                                        <b>正信专业办理美国B1/B2访问签证。同时我们办理获取加拿大旅游签证后想在加拿大境内办理美国签证的申请。</b>
                                    </p>
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
