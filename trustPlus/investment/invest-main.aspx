<%@ Page Title="加拿大企业家移民 |" Language="C#" MasterPageFile="~/invest.Master" AutoEventWireup="true" CodeBehind="invest-main.aspx.cs" Inherits="trustPlus.investment.invest_main"  EnableViewState="false"%>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <DIV class="para-1">
        <DIV class="container">
            <DIV class="sub-para">
                <DIV class="col-md-6">
                    <A href="../investment/on.aspx">
                        <IMG src="../images/o_main.jpg" style="width: 100%; z-index: -1;" class="img-rounded" alt="" /></A>
                    <H4 class="text-center"><A href="../investment/on.aspx">安省企业家移民</A></H4>
                </DIV>
                <DIV class="col-md-6">
                    <A href="../investment/qb.aspx">
                        <IMG src="../images/q_main.jpg" style="width: 100%; z-index: -1;" class="img-rounded" alt="" /></A>
                    <H4 class="text-center"><A href="../investment/qb.aspx">魁省企业家移民</A></H4>
                </DIV>
                <DIV class="col-md-6">
                    <A href="../investment/sa.aspx">
                        <IMG src="../images/s_main.jpg" style="width: 100%; z-index: -1;" class="img-rounded" alt="" /></A>
                    <H4 class="text-center"><A href="../investment/sa.aspx">萨省企业家移民</A></H4>
                </DIV>
                <DIV class="col-md-6">
                    <A href="../investment/mb.aspx">
                        <IMG src="../images/m_main.jpg" style="width: 100%; z-index: -1;" class="img-rounded" alt="" /></A>
                    <H4 class="text-center"><A href="../investment/mb.aspx">曼省企业家移民</A></H4>
                </DIV>
                <DIV class="col-md-6">
                    <A href="../investment/bc.aspx">
                        <IMG src="../images/b_main.jpg" style="width: 100%; z-index: -1;" class="img-rounded" alt="" /></A>
                    <H4 class="text-center"><A href="../investment/bc.aspx">卑诗省企业家移民</A></H4>
                </DIV>
            </DIV>
        </DIV>
    </DIV>
    <NOSCRIPT>Your browser does not support JavaScript!</NOSCRIPT>
    <SCRIPT>
        $("span.menu").click(function () {
            $(".top-nav ul").slideToggle(500, function () {
            });
        });
    </SCRIPT>
</asp:Content>
