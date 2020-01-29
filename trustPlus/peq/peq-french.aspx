<%@ Page Title="PEQ法语 |" Language="C#" MasterPageFile="~/peq.Master" AutoEventWireup="true" CodeBehind="peq-french.aspx.cs" Inherits="trustPlus.peq.peq_french"  EnableViewState="false"%>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <DIV class="para-1">
        <DIV class="container">
            <DIV class="sub-para">
                <H2>PEQ法语零础到B2</H2>
                <LABEL for=""></LABEL>
            </DIV>
            <DIV class="sub-para">
                <P>三级魁省公立教育机构(魁北克TELUQ个公立大学，公立加斯比学院和公立皮尔逊英文教育局)都各自获得魁省教育厅和移民厅的双重授权，开设一门针对法语零基础学员的PEQ移民认证法语课程，每天3小时课堂教学，学期10个月整，学员成功毕业后可获得魁省教育厅的Level7法语毕业证书，可替代魁省移民厅对PEQ移民要求的B2考试成绩。根据我们的经验，学生在魁北克省的学习环境下，零基础学习法语800课时是可以达到移民厅要求的第七级法语B2水平的，只要肯认真努力，每个学生都能顺利通过法语关。基于大部分中国学生英文基础不好，总是对以英文授课的B2法语认证班心存恐惧，怕过不了，加拿大魁省皮尔逊教育局安省中国学生申请中心与中国最大的外语网校合作开发出一门专门针对PEQ移民的法语零基础至B2的考证班，随时随地可学的513个精品网上课件，知深讲中文的是法语老师可以用你熟悉的母语解释使你充分理解所学内容，外教互动课让你感受纯正法语的迷人魅力，直播复习课为扎实学习效果保驾护航，在线测试让你对自己的点滴进步都了然于胸。精品B2考证网校课程与移民厅认证的B2法语相结合，让法语零基础的中国学生万无一失，确保移民。</P>
                <H3 style="padding-left: 20%;"><U><B>PEQ法语0- B2教学大纲</B></U></H3>
                <BR />
            </DIV>
            <DIV class="left-nav" style="width: 20%; float: left; min-width: 220px;">
                <UL style="list-style-type: none;" class="french-sub-menu">
                    <LI>
                        <BUTTON type="button" class="btn btn-primary" style="width: 70%;" id="btnA0" onclick="A0_Click">-PEQ A0</BUTTON></LI>
                    <LI>
                        <BUTTON type="button" class="btn btn-success" style="width: 70%;" id="btnA1" onclick="A1_Click">-PEQ A1</BUTTON></LI>
                    <LI>
                        <BUTTON type="button" class="btn btn-info" style="width: 70%;" id="btnA2" onclick="A2_Click">-PEQ A2</BUTTON></LI>
                    <LI>
                        <BUTTON type="button" class="btn btn-warning" style="width: 70%;" id="btnB1" onclick="B1_Click">-PEQ B1</BUTTON></LI>
                    <LI>
                        <BUTTON type="button" class="btn btn-danger" style="width: 70%;" id="btnB2" onclick="B2_Click">-PEQ B2</BUTTON></LI>
                    <LI>
                        <BUTTON type="button" class="btn btn-default" style="width: 70%;" id="btnTEF" onclick="TEF_Click">-TEF模拟测试</BUTTON></LI>
                    <LI>
                        <BUTTON type="button" class="btn btn-default" style="width: 70%;" id="btnTCF" onclick="TCF_Click">-TCF模拟测试</BUTTON></LI>
                </UL>
            </DIV>
            <DIV class="sub-para" style="width: 80%; float: left; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19); min-width: 250px;">
                <DIV class="sub-para" style="padding: 2em 0 2em 0;">
                    <UL style="list-style-type: none;" id="ula1" runat="server">
                        <LI>
                            <BUTTON type="button" class="btn btn-primary" style="width: 30%; text-align: left;">0. A0</BUTTON></LI>
                        <LI>1. 音素学习<BR />
                            <UL style="list-style-type: square;">
                                <LI>引入+元音[a] [i]</LI>
                                <LI>元音 [e] [ε] + 辅音 [n] [m] [l] [r]</LI>
                                <LI>元音 [u] [o] [ɔ] [y] + 辅音 [p] [b]</LI>
                                <LI>元音 [ə] [œ] [ø] + 辅音 [t] [d] [k] [g]</LI>
                                <LI>辅音 [f] [v] [s] [z] [ʃ] [ʒ]</LI>
                                <LI>鼻化元音 [ ɛ̃ ] [ œ̃ ] [ ɑ̃ ] [ ɔ̃ ]</LI>
                                <LI>半元音 [j] [ɥ] [w] + 辅音 [ɲ]</LI>
                                <LI>音素复习+法语字母表</LI>
                            </UL>
                            <LI>2. 发音规律<BR />
                                <UL style="list-style-type: square;">
                                    <LI>字母A, I, U, L, M, N, R</LI>
                                    <LI>字母E（1）+ 字母P, B, T, D, F, V</LI>
                                    <LI>字母E（2）+ 字母S, Z, X, J</LI>
                                    <LI>字母O, Y, Q, W, C, G, K</LI>
                                    <LI>常见字母组合（1）</LI>
                                    <LI>常见字母组合（2）</LI>
                                    <LI>常见字母组合（3）</LI>
                                    <LI>字母E（3）+常见字母组合（4）</LI>
                                    <LI>其他常见字母组合</LI>
                                    <LI>拼读复习、练习</LI>
                                </UL>
                                <LI>3. 复习演练
                                <UL style="list-style-type: square;">
                                    <LI>法语腔调浓郁篇</LI>
                                    <LI>简单法语美句赏析</LI>
                                </UL>
                                    <LI>4. 音标测试</LI>
                    </UL>
                    <UL style="list-style-type: none;" id="ula2" runat="server">
                        <LI>
                            <BUTTON type="button" class="btn btn-success" style="width: 30%; text-align: left;">5. A1</BUTTON></LI>
                        <LI>6. Episode 0 le tour dumonde français 1-2</LI>
                        <LI>7. Episode 1 Apprendreensemble</LI>
                        <LI>8. Episode 2 Au travail</LI>
                        <LI>9. 阶段测试与复习E1-E2</LI>
                        <LI>10. Episode 3 On se détend</LI>
                        <LI>11. Episode 4 Racontez-moi</LI>
                        <LI>12.阶段测试与复习E3-E4</LI>
                        <LI>13. Episode 5 Bon voyage</LI>
                        <LI>14. Episode 6 Bon appétit</LI>
                        <LI>15.阶段测试与复习E5-E6</LI>
                        <LI>16. Episode 7 Quelle journée</LI>
                        <LI>17. Episode 8 Qu'on est bienici</LI>
                        <LI>18. 阶段测试与复习E7-E8</LI>
                        <LI>19. Episode 9 Souvenez-vous</LI>
                        <LI>20. Episode 10 On s'appelle</LI>
                        <LI>21. 阶段测试与复习E9-E10</LI>
                        <LI>22. Episode 11 Un bonconseil</LI>
                        <LI>23. Episode 12 Parlez-moi devous</LI>
                        <LI>24. 阶段测试与复习E11-E12</LI>
                        <LI>25. 总复习</LI>
                    </UL>
                    <UL style="list-style-type: none;" id="ula3" runat="server">
                        <LI>
                            <BUTTON type="button" class="btn btn-info" style="width: 30%; text-align: left;">26. A2</BUTTON></LI>
                        <LI>27. Episode 1 vivementdemain</LI>
                        <LI>28. Episode 2 Tu as duboulot?</LI>
                        <LI>29. 阶段复习与测试E1-E2</LI>
                        <LI>30. Episode 3 Qu'enpensez-vous?</LI>
                        <LI>31. Episode 4 C'est tout unprogramme</LI>
                        <LI>32. 阶段复习与测试E3-E4</LI>
                        <LI>33. Episode 5 On se retrouve</LI>
                        <LI>34. Episode 6 C'est la fête!</LI>
                        <LI>35. 阶段复习与测试E5-E6</LI>
                        <LI>36. Episode 7 Vousplaisantez!</LI>
                        <LI>37. Episode 8 On s'entendbien!</LI>
                        <LI>38. 阶段复习与测试E7-E8</LI>
                        <LI>39. Episode 9 A vos risqueset périls</LI>
                        <LI>40. Episode 10 La vie estdure</LI>
                        <LI>41. 阶段复习与测试E9-E10</LI>
                        <LI>42. Episode 11 Que choisir?</LI>
                        <LI>43. Episode 12 Je sais faire</LI>
                        <LI>44. 阶段复习与测试E11-E12</LI>
                        <LI>45. 总复习</LI>
                    </UL>
                    <UL style="list-style-type: none;" id="ula4" runat="server">
                        <LI>
                            <BUTTON type="button" class="btn btn-warning" style="width: 30%; text-align: left;">46. B1</BUTTON></LI>
                        <LI>47. B1.1 Episode 1 Ques'est-il passé</LI>
                        <LI>48. B1.1 Episode 2 Vous ycroyez</LI>
                        <LI>49. B1.1 阶段复习测试E1-E2</LI>
                        <LI>50. B1.1 Episode 3 C'esttoute une histoire</LI>
                        <LI>51. B1.1 Episode 4 Imaginezun peu</LI>
                        <LI>52. B1.1 阶段复习测试E3-E4</LI>
                        <LI>53. B1.1 Episode 5 Mais oùva-t-on?</LI>
                        <LI>54. B1.1 Episode 6Expliquez-moi</LI>
                        <LI>55. B1.1 阶段复习测试E5-E6</LI>
                        <LI>56. B1.1 Episode 7 À vous dejuger</LI>
                        <LI>57. B1.1 Episode 8 C'estl'idéal</LI>
                        <LI>58. B1.1 阶段复习测试E7-E8</LI>
                        <LI>59. B1.1 Episode 9 Ons'adapte</LI>
                        <LI>60.B1.1 Episode10 Intéressez-les</LI>
                        <LI>61. B1.1 阶段复习测试E9-E10</LI>
                        <LI>62. B1.1 Episode 11 Quechoisir</LI>
                        <LI>63. B1.1 Episode 12 Restezen forme</LI>
                        <LI>64. B1.1 阶段复习测试E11-E12</LI>
                        <LI>65. B1.1 总复习</LI>
                        <LI>66. B1.2 Episode 1 Vous yêtes allé</LI>
                        <LI>67. B1.2 Episode 2 C'est latradition</LI>
                        <LI>68. B1.2 Episode 3 Unproblème</LI>
                        <LI>69. B1.2 Episode 4 Attentionfragile</LI>
                        <LI>70. B1.2 Episode 5 Beauparcours</LI>
                        <LI>71. B1.2 Episode 6 On seretrouve</LI>
                        <LI>72. B1.2 E1-E6总复习</LI>
                    </UL>
                    <UL style="list-style-type: none;" id="ula5" runat="server">
                        <LI>
                            <BUTTON type="button" class="btn btn-danger" style="width: 30%; text-align: left;">73. B2听力专项</BUTTON>
                            <UL style="list-style-type: square;">
                                <LI>435-B2-36-听力-日常对话-第1讲</LI>
                                <LI>436-B2-37-听力-日常对话-第2讲</LI>
                                <LI>437-B2-38-听力-日常对话-第3讲</LI>
                                <LI>438-B2-39-听力-日常对话-第4讲</LI>
                                <LI>439-B2-40-听力-日常对话-第5讲</LI>
                                <LI>440-B2-41-听力-日常对话-第6讲</LI>
                                <LI>441-B2-42-听力-日常对话-第7讲</LI>
                                <LI>442-B2-43-听力-留言信息-第1讲</LI>
                                <LI>443-B2-44-听力-留言信息-第2讲</LI>
                                <LI>444-B2-45-听力-留言信息-第3讲</LI>
                                <LI>445-B2-46-听力-留言信息-第4讲</LI>
                                <LI>446-B2-47-听力-留言信息-第5讲</LI>
                                <LI>447-B2-48-听力-留言信息-第6讲</LI>
                                <LI>448-B2-49-听力-留言信息-第7讲</LI>
                                <LI>449-B2-50-听力-电台报道-第1讲</LI>
                                <LI>450-B2-51-听力-电台报道-第2讲</LI>
                                <LI>451-B2-52-听力-电台报道-第3讲</LI>
                                <LI>452-B2-53-听力-电台报道-第4讲</LI>
                                <LI>453-B2-54-听力-电台报道-第5讲</LI>
                                <LI>454-B2-55-听力-电台报道-第6讲</LI>
                                <LI>455-B2-56-听力-电台报道-第7讲</LI>
                                <LI>456-B2-57-听力-新闻采访-第1讲</LI>
                                <LI>457-B2-58-听力-新闻采访-第2讲</LI>
                                <LI>458-B2-59-听力-新闻采访-第3讲</LI>
                                <LI>459-B2-60-听力-新闻采访-第4讲</LI>
                                <LI>460-B2-61-听力-新闻采访-第5讲</LI>
                                <LI>461-B2-62-听力-新闻采访-第6讲</LI>
                                <LI>462-B2-63-听力-新闻采访-第7讲</LI>
                                <LI>463-B2-64-听力-演讲讲座-第1讲</LI>
                                <LI>464-B2-65-听力-演讲讲座-第2讲</LI>
                                <LI>465-B2-66-听力-演讲讲座-第3讲</LI>
                                <LI>466-B2-67-听力-演讲讲座-第4讲</LI>
                                <LI>467-B2-68-听力-演讲讲座-第5讲</LI>
                                <LI>468-B2-69-听力-演讲讲座-第6讲</LI>
                                <LI>469-B2-70-听力-演讲讲座-第7讲</LI>
                            </UL>
                        </LI>
                        <LI>74. B2口语专项
                            <UL style="list-style-type: square;">
                                <LI>B2-86-口头表达-专题讨论-第1讲</LI>
                                <LI>B2-87-口头表达-专题讨论-第2讲</LI>
                                <LI>B2-88-口头表达-专题讨论-第3讲</LI>
                                <LI>B2-89-口头表达-专题讨论-第4讲</LI>
                                <LI>B2-90-口头表达-专题讨论-第5讲</LI>
                                <LI>B2-91-口头表达-介绍他人-第1讲</LI>
                                <LI>B2-92-口头表达-介绍他人-第2讲</LI>
                                <LI>B2-93-口头表达-介绍他人-第3讲</LI>
                                <LI>B2-94-口头表达-介绍他人-第4讲</LI>
                                <LI>B2-95-口头表达-介绍他人-第5讲</LI>
                                <LI>B2-96-口头表达-作品介绍-第1讲</LI>
                                <LI>B2-97-口头表达-作品介绍-第2讲</LI>
                                <LI>B2-98-口头表达-作品介绍-第3讲</LI>
                                <LI>B2-99-口头表达-作品介绍-第4讲</LI>
                                <LI>B2-100-口头表达-作品介绍-第5讲</LI>
                            </UL>
                        </LI>
                        <LI>74.B2听力训练
                                <UL style="list-style-type: square;">
                                    <LI>TEF/TCF听力-1</LI>
                                    <LI>TEF/TCF听力-2</LI>
                                    <LI>TEF/TCF听力-3</LI>
                                    <LI>TEF/TCF听力-4</LI>
                                    <LI>TEF/TCF听力-5</LI>
                                    <LI>TEF/TCF听力-6</LI>
                                    <LI>TEF/TCF听力-7</LI>
                                    <LI>TEF/TCF听力-8</LI>
                                    <LI>TEF/TCF听力-9</LI>
                                    <LI>TEF/TCF听力-10</LI>
                                    <LI>TEF/TCF听力-11</LI>
                                    <LI>TEF/TCF听力-12</LI>
                                    <LI>TEF/TCF听力-13</LI>
                                    <LI>TEF/TCF听力-14</LI>
                                    <LI>TEF/TCF听力-15</LI>
                                </UL>
                        </LI>
                    </UL>
                    <UL style="list-style-type: none;" id="ula6" runat="server">
                        <LI>
                            <BUTTON type="button" class="btn btn-default" style="width: 30%; text-align: left;">75. TEF模拟测试</BUTTON>
                            <UL style="list-style-type: square;">
                                <LI>TEF-0</LI>
                            </UL>
                        </LI>
                        <LI>76. TEF模考试题精讲
                    <UL style="list-style-type: square;">
                        <LI>TEF-1</LI>
                        <LI>TEF-2</LI>
                        <LI>TEF-3</LI>
                        <LI>TEF-4</LI>
                        <LI>TEF-5</LI>
                        <LI>TEF-6</LI>
                        <LI>TEF-7</LI>
                        <LI>TEF-8</LI>
                        <LI>TEF-9</LI>
                    </UL>
                        </LI>
                    </UL>
                    <UL style="list-style-type: none;" id="ula7" runat="server">
                        <LI>
                            <BUTTON type="button" class="btn btn-default" style="width: 30%; text-align: left;">77. TCF模拟测试</BUTTON>
                            <UL style="list-style-type: square;">
                                <LI>TCF-0</LI>
                            </UL>
                        </LI>
                        <LI>78. TCF模考试题精讲
                    <UL style="list-style-type: square;">
                        <LI>TCF-1</LI>
                        <LI>TCF-2</LI>
                        <LI>TCF-3</LI>
                    </UL>
                        </LI>
                    </UL>
                </DIV>
            </DIV>
        </DIV>
    </DIV>
    <DIV style="min-height: 75px;"></DIV>

<%--    <SCRIPT type="text/javascript" src="../js/jquery.min.js"></SCRIPT>--%>
    <NOSCRIPT>Your browser does not support JavaScript!</NOSCRIPT>
    <SCRIPT>
        $(window).load(function () {
            $('li#u6').addClass('active');
            $("#MainContent_ula1").addClass("display");
            $('#MainContent_ula2').addClass('hidden');
            $('#MainContent_ula3').addClass('hidden');
            $('#MainContent_ula4').addClass('hidden');
            $('#MainContent_ula5').addClass('hidden');
            $('#MainContent_ula6').addClass('hidden');
            $('#MainContent_ula7').addClass('hidden');
        });
    </SCRIPT>
    <SCRIPT>
        //1.
        $("#btnA0").click(function () {
            $('#MainContent_ula1').removeClass('hidden');
            $('#MainContent_ula1').addClass('display');
            //----------------------------------------------------------
            if ($('#MainContent_ula2').hasClass('display')) {
                $('#MainContent_ula2').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            }
            else if ($('#MainContent_ula3').hasClass('display')) {
                $('#MainContent_ula3').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            }
            else if ($('#MainContent_ula4').hasClass('display')) {
                $('#MainContent_ula4').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            } else if ($('#MainContent_ula5').hasClass('display')) {
                $('#MainContent_ula5').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            } else if ($('#MainContent_ula6').hasClass('display')) {
                $('#MainContent_ula6').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            } else if ($('#MainContent_ula7').hasClass('display')) {
                $('#MainContent_ula7').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            }
        });
        //2.
        $("#btnA1").click(function () {
            $('#MainContent_ula2').removeClass('hidden');
            $('#MainContent_ula2').addClass('display');
            //----------------------------------------------------------
            if ($('#MainContent_ula1').hasClass('display')) {
                $('#MainContent_ula1').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            }
            else if ($('#MainContent_ula3').hasClass('display')) {
                $('#MainContent_ula3').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            }
            else if ($('#MainContent_ula4').hasClass('display')) {
                $('#MainContent_ula4').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            } else if ($('#MainContent_ula5').hasClass('display')) {
                $('#MainContent_ula5').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            } else if ($('#MainContent_ula6').hasClass('display')) {
                $('#MainContent_ula6').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            } else if ($('#MainContent_ula7').hasClass('display')) {
                $('#MainContent_ula7').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            }
        });
        //3
        $("#btnA2").click(function () {
            $('#MainContent_ula3').removeClass('hidden');
            $('#MainContent_ula3').addClass('display');
            //----------------------------------------------------------
            if ($('#MainContent_ula1').hasClass('display')) {
                $('#MainContent_ula1').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            }
            else if ($('#MainContent_ula2').hasClass('display')) {
                $('#MainContent_ula2').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            }
            else if ($('#MainContent_ula4').hasClass('display')) {
                $('#MainContent_ula4').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            } else if ($('#MainContent_ula5').hasClass('display')) {
                $('#MainContent_ula5').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            } else if ($('#MainContent_ula6').hasClass('display')) {
                $('#MainContent_ula6').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            } else if ($('#MainContent_ula7').hasClass('display')) {
                $('#MainContent_ula7').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            }
        });
        //4.
        $("#btnB1").click(function () {
            $('#MainContent_ula4').removeClass('hidden');
            $('#MainContent_ula4').addClass('display');
            //----------------------------------------------------------
            if ($('#MainContent_ula1').hasClass('display')) {
                $('#MainContent_ula1').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            }
            else if ($('#MainContent_ula2').hasClass('display')) {
                $('#MainContent_ula2').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            }
            else if ($('#MainContent_ula3').hasClass('display')) {
                $('#MainContent_ula3').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            } else if ($('#MainContent_ula5').hasClass('display')) {
                $('#MainContent_ula5').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            } else if ($('#MainContent_ula6').hasClass('display')) {
                $('#MainContent_ula6').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            } else if ($('#MainContent_ula7').hasClass('display')) {
                $('#MainContent_ula7').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            }
        });
        //5.
        $("#btnB2").click(function () {
            $('#MainContent_ula5').removeClass('hidden');
            $('#MainContent_ula5').addClass('display');
            //----------------------------------------------------------
            if ($('#MainContent_ula2').hasClass('display')) {
                $('#MainContent_ula2').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            }
            else if ($('#MainContent_ula3').hasClass('display')) {
                $('#MainContent_ula3').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            }
            else if ($('#MainContent_ula4').hasClass('display')) {
                $('#MainContent_ula4').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            } else if ($('#MainContent_ula1').hasClass('display')) {
                $('#MainContent_ula1').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            } else if ($('#MainContent_ula6').hasClass('display')) {
                $('#MainContent_ula6').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            } else if ($('#MainContent_ula7').hasClass('display')) {
                $('#MainContent_ula7').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            }
        });
        //6.
        $("#btnTEF").click(function () {
            $('#MainContent_ula6').removeClass('hidden');
            $('#MainContent_ula6').addClass('display');
            //----------------------------------------------------------
            if ($('#MainContent_ula2').hasClass('display')) {
                $('#MainContent_ula2').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            }
            else if ($('#MainContent_ula3').hasClass('display')) {
                $('#MainContent_ula3').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            }
            else if ($('#MainContent_ula4').hasClass('display')) {
                $('#MainContent_ula4').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            } else if ($('#MainContent_ula5').hasClass('display')) {
                $('#MainContent_ula5').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            } else if ($('#MainContent_ula1').hasClass('display')) {
                $('#MainContent_ula1').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            } else if ($('#MainContent_ula7').hasClass('display')) {
                $('#MainContent_ula7').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            }
        });
        //7.
        $("#btnTCF").click(function () {
            $('#MainContent_ula7').removeClass('hidden');
            $('#MainContent_ula7').addClass('display');
            //----------------------------------------------------------
            if ($('#MainContent_ula2').hasClass('display')) {
                $('#MainContent_ula2').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            }
            else if ($('#MainContent_ula3').hasClass('display')) {
                $('#MainContent_ula3').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            }
            else if ($('#MainContent_ula4').hasClass('display')) {
                $('#MainContent_ula4').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            } else if ($('#MainContent_ula5').hasClass('display')) {
                $('#MainContent_ula5').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            } else if ($('#MainContent_ula6').hasClass('display')) {
                $('#MainContent_ula6').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            } else if ($('#MainContent_ula1').hasClass('display')) {
                $('#MainContent_ula1').addClass('animated bounceOut').delay(800).queue(function (next) {
                    $(this).removeClass('display');
                    $(this).addClass('hidden');
                    next();
                });
            }
        });
    </SCRIPT>

    <DIV id="content">Scroll &darr;</DIV>
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
    <SCRIPT>
        $("span.menu").click(function () {
            $(".top-nav ul").slideToggle(500, function () {
            });
        });
    </SCRIPT>
</asp:Content>
