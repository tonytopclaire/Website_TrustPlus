<%@ Page Title="景点介绍 |" Language="C#" MasterPageFile="~/tr.Master" AutoEventWireup="true" CodeBehind="sceneries.aspx.cs" Inherits="trustPlus.travel.sceneries" %>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <STYLE>
        .white { color: white; }

        .bg-white { background: #fff; }

        .hovereffect { width: 100%; height: 100%; float: left; overflow: hidden; position: relative; text-align: center; cursor: default; }

            .hovereffect .overlay { position: absolute; overflow: hidden; width: 80%; height: 80%; left: 10%; top: 10%; border-bottom: 1px solid #FFF; border-top: 1px solid #FFF; -webkit-transition: opacity 0.35s, -webkit-transform 0.35s; transition: opacity 0.35s, transform 0.35s; -webkit-transform: scale(0,1); -ms-transform: scale(0,1); transform: scale(0,1); }

            .hovereffect:hover .overlay { opacity: 1; filter: alpha(opacity=100); -webkit-transform: scale(1); -ms-transform: scale(1); transform: scale(1); }

            .hovereffect img { display: block; position: relative; -webkit-transition: all 0.35s; transition: all 0.35s; }

            .hovereffect:hover img { filter: url('data:image/svg+xml;charset=utf-8,<svg xmlns="http://www.w3.org/2000/svg"><filter id="filter"><feComponentTransfer color-interpolation-filters="sRGB"><feFuncR type="linear" slope="0.6" /><feFuncG type="linear" slope="0.6" /><feFuncB type="linear" slope="0.6" /></feComponentTransfer></filter></svg>#filter'); filter: brightness(0.6); -webkit-filter: brightness(0.6); }

            .hovereffect h2 { text-transform: uppercase; text-align: center; position: relative; font-size: 17px; background-color: transparent; color: #FFF; padding: 1em 0; opacity: 0; filter: alpha(opacity=0); -webkit-transition: opacity 0.35s, -webkit-transform 0.35s; transition: opacity 0.35s, transform 0.35s; -webkit-transform: translate3d(0,-100%,0); transform: translate3d(0,-100%,0); }

            .hovereffect a, hovereffect p { color: #FFF; padding: 1em 0; opacity: 0; filter: alpha(opacity=0); -webkit-transition: opacity 0.35s, -webkit-transform 0.35s; transition: opacity 0.35s, transform 0.35s; -webkit-transform: translate3d(0,100%,0); transform: translate3d(0,100%,0); }

            .hovereffect:hover a, .hovereffect:hover p, .hovereffect:hover h2 { opacity: 1; filter: alpha(opacity=100); -webkit-transform: translate3d(0,0,0); transform: translate3d(0,0,0); }

        .img { margin-right: -15px; margin-left: -15px; padding-bottom: 62.5%; background-position: 50% 50%; background-repeat: no-repeat; background-size: cover; }
    </STYLE>

    <DIV class="pic-block-s-1">
        <TABLE style="width: 100%; color: white; height: 580px;" id="TABLE2" class="d-trans-bg">
            <TR>
                <TD style="font-size: 2.5em; width: 100%; min-height: 100%; padding-top: 20px;" class="text-center">
                    <P>景点介绍</P>
                </TD>
            </TR>
        </TABLE>
    </DIV>
    <DIV class="container-fluid">
        <DIV class="row">
            <DIV class="col-md-6" style="background: white;">
                <DIV class="row">
                    <DIV class="col-md-4">
                    </DIV>
                    <DIV class="col-md-8">
                        <DIV style="background: none; width: 100%; min-height: 290px;" class="text-center">
                            <H2 style="padding-top: 5%;"><B>加拿大</B></H2>
                            <P style="margin-top: 5%; text-align: left;">
                                加拿大西抵太平洋，东至大西洋，北滨北冰洋，东北方与丹麦领地格陵兰相望，东部与圣皮埃尔和密克隆群岛相望，南方及西北方与美国接壤。加拿大的领土面积达998万平方公里，为全球面积第二大国家。加拿大素有「枫叶之国」的美誉，渥太华为该国首都。<BR />
                                加拿大旅游的最佳季节是5月到10月，加拿大幅员辽阔，气温、气候有所差异，整体而言，在日照时间较长，气温较高、舒适的初夏到初秋，是最佳旅游时间。
                            </P>
                            <BR />
                        </DIV>
                    </DIV>
                </DIV>
            </DIV>
            <DIV class="col-md-6" style="background: #243046;">
                <DIV class="row">
                    <DIV class="col-md-8">
                        <DIV style="background: none; width: 100%; min-height: 290px;" class="text-left">
                            <H2 style="color: white; padding-top: 5%;"><B>快速链接</B></H2>
                            <TABLE style="width: 100%; height: 100%; margin-top: 5%;">
                                <TR>
                                    <TD><A href="../travel/sas.aspx" class="white">&rarr;&nbsp;萨斯喀彻温省</A></TD>
                                    <TD><A href="../travel/Iqaluit.aspx" class="white">&rarr;&nbsp;努纳武特区</A></TD>
                                    <TD><A href="../travel/news.aspx" class="white">&rarr;&nbsp;纽芬兰和拉布拉多省</A></TD>
                                </TR>
                                <TR>
                                    <TD>&nbsp;</TD>
                                </TR>
                                <TR>
                                    <TD><A href="../travel/mbs.aspx" class="white">&rarr;&nbsp;曼尼托巴省</A></TD>
                                    <TD><A href="../travel/qbs.aspx" class="white">&rarr;&nbsp;魁北克省</A></TD>
                                    <TD><A href="../travel/bcs.aspx" class="white">&rarr;&nbsp;卑诗省</A></TD>
                                </TR>
                                <TR>
                                    <TD>&nbsp;</TD>
                                </TR>
                                <TR>
                                    <TD><A href="../travel/ons.aspx" class="white">&rarr;&nbsp;安大略省</A></TD>
                                    <TD><A href="../travel/peis.aspx" class="white">&rarr;&nbsp;爱德华王子岛</A></TD>
                                    <TD><A href="../travel/albs.aspx" class="white">&rarr;&nbsp;艾伯塔省</A></TD>
                                </TR>
                            </TABLE>
                        </DIV>
                    </DIV>
                    <DIV class="col-md-4">
                    </DIV>
                </DIV>
            </DIV>
        </DIV>
    </DIV>


    <DIV style="min-height: 75px"></DIV>
    <DIV class="para-1">
        <DIV class="container">
            <DIV class="sub-para">
                <DIV class="row">
                    <DIV class="col-md-6 table-bordered bg-white">
                        <DIV class="hovereffect">
                            <IMG src="../images/travel/1-1502051F051R5.jpg" alt="" class="img-responsive" />
                            <DIV class="overlay">
                                <H2>萨斯喀彻温省</H2>
                                <H2>薩斯喀徹溫是加拿大一級行政區（省級），首府設於里贾纳。薩斯喀徹溫於1905年成立，與隔鄰的亞伯達省和曼尼托巴省合稱草原三省。薩斯喀徹溫向來以農業與畜牧生產著稱，是加拿大重要的糧倉地帶。
                                </H2>
                            </DIV>
                        </DIV>
                        <H4 class="text-center"><A href="../travel/sas.aspx">萨斯喀彻温省</A></H4>
                        <DIV style="min-height: 25px"></DIV>
                    </DIV>
                    <DIV class="col-md-6 table-bordered bg-white">
                        <DIV class="hovereffect">
                            <IMG src="../images/travel/1-1502051A620945.jpg" alt="" class="img-responsive" />
                            <DIV class="overlay">
                                <H2>努纳武特区</H2>
                                <h2>努納武特是加拿大13個一級行政區中三個地区中的一個，也是加拿大所有的一級行政區之中最晚成立的一個，是在1999年時由原本西北地區的東部分割而出。努納武特的首府為伊魁特，是個位於巴芬島上的城市。努納武特屬於北極地區，是原來西北地方的東部，南面與曼尼托巴省接壤。</h2>
                            </DIV>
                        </DIV>
                        <H4 class="text-center"><A href="../travel/Iqaluit.aspx">努纳武特区</A></H4>
                        <DIV style="min-height: 25px"></DIV>
                    </DIV>
                </DIV>
                <DIV class="row">
                    <DIV class="col-md-6 table-bordered bg-white">
                        <DIV class="hovereffect">
                            <IMG src="../images/travel/1-150205163Z9B9.jpg" alt="" class="img-responsive" />
                            <DIV class="overlay">
                                <H2>纽芬兰和拉布拉多省</H2>
                                <h2>紐芬蘭與拉布拉多省是加拿大的十個省之一。紐芬蘭與拉布拉多省由兩部分組成：位於北美大陸以東的纽芬兰岛和附近岛屿，以及位於大陸東岸，與紐芬蘭島隔海相望的拉布拉多地區及其附属岛屿。</h2>
                            </DIV>
                        </DIV>
                        <H4 class="text-center"><A href="../travel/news.aspx">纽芬兰和拉布拉多省</A></H4>
                        <DIV style="min-height: 25px"></DIV>
                    </DIV>
                    <DIV class="col-md-6 table-bordered bg-white">
                        <DIV class="hovereffect">
                            <IMG src="../images/travel/1-150205162TA61.jpg" alt="" class="img-responsive" />
                            <DIV class="overlay">
                                <H2>曼尼托巴省</H2>
                                <H2>曼尼托巴省位處加拿大中部，西鄰沙省，東鄰安大略省，南部則與美國的北達科他州和明尼蘇達州接壤。屬大平原地區一部分，曼尼托巴省省是加拿大中部擁有海岸線的省分，位於東北面的哈得遜灣。</H2>
                            </DIV>
                        </DIV>
                        <H4 class="text-center"><A href="../travel/mbs.aspx">曼尼托巴省</A></H4>
                        <DIV style="min-height: 25px"></DIV>
                    </DIV>
                </DIV>
                <DIV class="row">
                    <DIV class="col-md-6 table-bordered bg-white">
                        <DIV class="hovereffect">
                            <IMG src="../images/travel/1-150205154140491.jpg" alt="" class="img-responsive" />
                            <DIV class="overlay">
                                <H2>魁北克省</H2>
                                <h2>魁北克是加拿大最大的省份也是第二大的一級行政區，僅次於努納武特；在西與安大略省、詹姆斯灣以及哈德森灣接壤，北接哈得遜海峽與昂加瓦灣，在東與聖羅倫斯灣、紐芬蘭-拉布拉多省和新伯倫瑞克省相鄰，南鄰美國的緬因州、新罕布夏州、佛蒙特州以及紐約州，並與努納武特、愛德華王子島以及新斯科細亞共享海上邊界。</h2>
                            </DIV>
                        </DIV>
                        <H4 class="text-center"><A href="../travel/qbs.aspx">魁北克省</A></H4>
                        <DIV style="min-height: 25px"></DIV>
                    </DIV>
                    <DIV class="col-md-6 table-bordered bg-white">
                        <DIV class="hovereffect">
                            <IMG src="../images/travel/1-150205150352G1.jpg" alt="" class="img-responsive" />
                            <DIV class="overlay">
                                <H2>卑诗省</H2>
                                <H2>卑詩省是加拿大的一級行政區，位於該國最西部，西面靠太平洋，首府位於溫哥華島的維多利亞，該省最大城市是溫哥華。該省面積944,735平方公里，是加拿大面積第三大的省。主要產業是林業、礦業、漁業。</H2>
                            </DIV>
                        </DIV>
                        <H4 class="text-center"><A href="../travel/bcs.aspx">卑诗省</A></H4>
                        <DIV style="min-height: 25px"></DIV>
                    </DIV>
                </DIV>
                <DIV class="row">
                    <DIV class="col-md-6 table-bordered bg-white">
                        <DIV class="hovereffect">
                            <IMG src="../images/travel/1-1502021I335P6.jpg" alt="" class="img-responsive" />
                            <DIV class="overlay">
                                <H2>安大略省</H2>
                                <H2>安大略北達哈得逊湾，东邻魁北克，西接曼尼托巴，南界美国明尼苏达，密歇根，俄亥俄，宾西法尼亚與紐約等州。安大略同美国的边界基本上都是河流或是湖泊，自西面的森林湖直到东部康沃尔的圣劳伦斯河。这其中包括五大湖中的四座湖苏必利尔湖、休伦湖、伊利湖和安大略湖（安大略自此得名，“安大略”在易洛魁语中是美丽的湖的意思）。安大略全省大约有25000个湖泊以及全长超过十万公里的河流。
                                </H2>
                            </DIV>
                        </DIV>
                        <H4 class="text-center"><A href="../travel/ons.aspx">安大略省</A></H4>
                        <DIV style="min-height: 25px"></DIV>
                    </DIV>
                    <DIV class="col-md-6 table-bordered bg-white">
                        <DIV class="hovereffect">
                            <IMG src="../images/travel/1-1502021H111Q5.jpg" alt="" class="img-responsive" />
                            <DIV class="overlay">
                                <H2>爱德华王子岛</H2>
                                <h2>愛德華王子島是加拿大東部海洋三省之一。愛德華王子島省全境包含了與省同名的島嶼及周遭的離島，此濱海省分的人口和面積雖然都是全國最少，但卻擁有全國最高的人口密度，達到每平方公里24.47人。</h2>
                            </DIV>
                        </DIV>
                        <H4 class="text-center"><A href="../travel/peis.aspx">爱德华王子岛</A></H4>
                        <DIV style="min-height: 25px"></DIV>
                    </DIV>
                </DIV>
                <DIV class="row">
                    <DIV class="col-md-6 table-bordered bg-white">
                        <DIV class="hovereffect">
                            <IMG src="../images/travel/1-150202164951407.jpg" alt="" class="img-responsive" />
                            <DIV class="overlay">
                                <H2>艾伯塔省</H2>
                                <h2>艾伯塔是加拿大西部草原三省之一，西部与不列颠哥伦比亚相邻，东部与萨斯喀彻温相邻，北部与西北地区相邻，南面与美国蒙大拿州接壤。</h2>
                            </DIV>
                        </DIV>
                        <H4 class="text-center"><A href="../travel/albs.aspx">艾伯塔省</A></H4>
                        <DIV style="min-height: 25px"></DIV>
                    </DIV>
                </DIV>
            </DIV>
        </DIV>
    </DIV>
    <DIV style="min-height: 75px"></DIV>
    <DIV class="pic-block-t-6">
        <TABLE style="width: 100%; color: white; height: 580px;" id="TABLE4" class="d-trans-bg">
            <TR>
                <TD style="font-size: 2.5em; width: 100%; min-height: 100%; padding-top: 20px;" class="text-center">
                    <P>| 扫描维码可识别订阅 |</P>
                    <BR />
                    <IMG src="../images/barcode.png" alt="" /><BR />
                    <BR />
                </TD>
            </TR>
        </TABLE>
    </DIV>
    <DIV style="min-height: 8px"></DIV>
</asp:Content>
