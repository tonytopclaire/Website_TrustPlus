<%@ Page Title="旅行定制 |" Language="C#" MasterPageFile="~/tr.Master" AutoEventWireup="true" CodeBehind="planning.aspx.cs" Inherits="trustPlus.travel.planning" %>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <DIV class="pic-block-t-13">
        <TABLE style="width: 100%; color: white; height: 580px;" id="TABLE5" class="d-trans-bg">
            <TR>
                <TD style="font-size: 3em; width: 50%; min-height: 100%; padding-top: 20px;" class="text-center">
                    <P>旅行定制</P>
                    <BR />
                    <P style="font-size: 0.4em;"></P>
                </TD>
            </TR>
        </TABLE>
    </DIV>
    <DIV class="para-1">
        <DIV class="container">
            <!--Contact-->
            <DIV class="contact a9">
                <DIV class="container">
                    <DIV class="contact-top">
                        <H4>请您填写以下信息，我们专业资深的服务团队会在<B>一个工作日</B>之内，根据您提供的信息与您联系，为您策划一个专属于您的私家行程。</H4>
                        <LABEL for=""></LABEL>
                    </DIV>
                    <DIV class="col-md-8 col-md-offset-2 contact-form">
                        <TABLE class="contact-table">
                            <TR>
                                <TD style="width: 20%">
                                    <P>* 为必填项目:</P>
                                </TD>
                            </TR>
                            <TR>
                                <TD style="width: 20%">
                                    <P>* 旅行主题:&nbsp;</P>
                                </TD>
                                <TD style="width: 80%;">
                                    <P><SELECT id="ddlTheme" class="form-control" style="width: 50%;">
                                        <OPTION value="N" selected="selected">---请选择</OPTION>
                                        <OPTION value="01">1</OPTION>
                                        <OPTION value="02">2</OPTION>
                                    </SELECT></P>
                                </TD>
                            </TR>
                            <TR>
                                <TD style="width: 20%">
                                    <P>* 出行日期:&nbsp;</P>
                                </TD>
                                <TD style="width: 80%;">
                                    <P><INPUT type="text" class="form-control" id="datepicker" style="width: 50%;"></P>
                                </TD>
                            </TR>
                            <TR>
                                <TD style="width: 20%">
                                    <P>* 行程天数:&nbsp;</P>
                                </TD>
                                <TD style="width: 80%;">
                                    <P><INPUT id="txtEmail" class="form-control" style="width: 50%;"></P></TD>
                            </TR>
                            <TR>
                                <TD style="width: 20%">
                                    <P>* 飞机仓位:&nbsp;</P>
                                </TD>
                                <TD style="width: 80%;">
                                    <P><SELECT id="ddlFlight_class" class="form-control" style="width: 50%;">
                                        <OPTION value="N" selected="selected">---请选择</OPTION>
                                        <OPTION value="FirstClass">头等舱</OPTION>
                                        <OPTION value="Business">商务舱</OPTION>
                                        <OPTION value="Economy">经济舱</OPTION>
                                    </SELECT></P>
                                </TD>
                            </TR>
                            <TR>
                                <TD style="width: 20%">
                                    <P>* 酒店标准:&nbsp;</P>
                                </TD>
                                <TD style="width: 80%;">
                                    <P><SELECT id="ddlHotel_class" class="form-control" style="width: 50%;">
                                        <OPTION value="N" selected="selected">---请选择</OPTION>
                                        <OPTION value="5">五星级酒店</OPTION>
                                        <OPTION value="4">四星级酒店</OPTION>
                                    </SELECT></P>
                            </TR>
                            <TR>
                                <TD style="width: 20%">
                                    <P>* 联系人:&nbsp;</P>
                                </TD>
                                <TD style="width: 80%;">
                                    <P><INPUT id="TextBox3" class="form-control" style="width: 50%;"></P></TD>
                            </TR>
                            <TR>
                                <TD style="width: 20%">
                                    <P>* 称呼:&nbsp;</P>
                                </TD>
                                <TD style="width: 80%;">
                                    <P><SELECT id="ddlGender" class="form-control" style="width: 50%;">
                                        <OPTION value="N" selected="selected">---请选择</OPTION>
                                        <OPTION value="mr">先生</OPTION>
                                        <OPTION value="ms">女士</OPTION>
                                    </SELECT></P>
                                </TD>
                            </TR>
                            <TR>
                                <TD style="width: 20%">
                                    <P>* 联系电话:&nbsp;</P>
                                </TD>
                                <TD style="width: 80%;">
                                    <P><INPUT id="TextBox5" class="form-control" style="width: 50%;"></P></TD>
                            </TR>
                            <TR>
                                <TD style="width: 20%">
                                    <P>电子邮箱:&nbsp;</P>
                                </TD>
                                <TD style="width: 80%;">
                                    <P><INPUT id="TextBox6" class="form-control" style="width: 50%;"></P></TD>
                            </TR>
                            <TR>
                                <TD style="width: 20%">
                                    <P>留言:&nbsp;</P>
                                </TD>
                                <TD colspan="2" style="width: 100%;">
                                    <asp:TextBox ID="txtEmailMessage" runat="server" TextMode="MultiLine" Rows="2" MaxLength="200" CssClass="form-control"></asp:TextBox>
                                <TD>
                            </TR>
                            <TR>
                                <TD style="width: 100%" colspan="2">
                                    <P>
                                        <asp:Button ID="btnSubmit" runat="server" Text="发送" CssClass="btn btn-primary" Enabled="true" Style="width: 25%;" />
                                    </P>
                                </TD>
                            </TR>
                            <TR>
                                <TD style="width: 100%;" colspan="3">
                                    <asp:Label ID="lblResult" runat="server" Text=""></asp:Label></TD>
                            </TR>
                        </TABLE>
                    </DIV>
                </DIV>
            </DIV>
        </DIV>
    </DIV>
    <LINK rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
    <SCRIPT src="//code.jquery.com/jquery-1.10.2.js"></SCRIPT>
    <SCRIPT src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></SCRIPT>
    <SCRIPT>
        $(function () {
            $("#datepicker").datepicker();
        });
    </SCRIPT>
</asp:Content>
