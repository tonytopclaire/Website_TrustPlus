<%@ Page Title="联系我们 |" Language="C#" MasterPageFile="~/desub.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="trustPlus.contact" %>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <DIV class="para-b">
        <DIV style="min-height: 50px;"></DIV>
        <DIV class="container img-rounded" style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19); background: #e3e3e3 url(../images/furley_bg.png) repeat;">
            <DIV style="min-height: 25px;"></DIV>
            <DIV class="para-1">
                <DIV class="container">
                    <DIV class="sub-para">
                        <H1 class="text-center">联系我们</H1>
                        <LABEL for=""></LABEL>
                    </DIV>
                    <DIV class="row">
                        <DIV class="col-md-10 col-md-offset-1">
                            <SCRIPT src='https://maps.googleapis.com/maps/api/js?v=3.exp'></SCRIPT>
                            <DIV style='overflow: hidden; height: 440px; width: 100%;'>
                                <DIV id='gmap_canvas' style='height: 440px; width: 100%;'></DIV>
                                <DIV>
                                    <SMALL><A href="http://embedgooglemaps.com">embed google maps</A></SMALL>
                                </DIV>
                                <DIV><SMALL><A href="http://www.proxysitereviews.com/squid-proxies">squid proxies</A></SMALL></DIV>
                                <STYLE>
                                    #gmap_canvas img { max-width: none!important; background: none!important; }
                                </STYLE>
                            </DIV>
                        </DIV>
                    </DIV>
                    <DIV style="min-height: 75px"></DIV>
                    <DIV class="row">
                        <DIV class="col-md-8 contact-form">
                            <TABLE class="contact-table">
                                <TR>
                                    <TD style="width: 20%">
                                        <P>姓名:&nbsp;</P>
                                    </TD>
                                    <TD style="width: 80%;">
                                        <asp:TextBox ID="txtName" runat="server"></asp:TextBox></TD>
                                </TR>
                                <TR>
                                    <TD style="width: 20%">
                                        <P>电话:&nbsp;</P>
                                    </TD>
                                    <TD style="width: 80%;">
                                        <asp:TextBox ID="txtPhoneNumber" runat="server"></asp:TextBox></TD>
                                </TR>
                                <TR>
                                    <TD style="width: 20%">
                                        <P>邮箱:&nbsp;</P>
                                    </TD>
                                    <TD style="width: 80%;">
                                        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox></TD>
                                </TR>
                                <TR>
                                    <TD style="width: 20%">
                                        <P>留言:&nbsp;</P>
                                    </TD>
                                    <TD colspan="2" style="width: 100%;">
                                        <asp:TextBox ID="txtEmailMessage" runat="server" TextMode="MultiLine" Rows="2" MaxLength="200"></asp:TextBox>
                                    <TD>
                                </TR>
                                <TR>
                                    <TD style="width: 100%" colspan="2">
                                        <P>
                                            <asp:Button ID="btnSubmit" runat="server" Text="发送" CssClass="btn btn-primary" Enabled="true" OnClick="btnSubmit_Click" Style="width: 25%;" />
                                        </P>
                                    </TD>
                                </TR>
                                <TR>
                                    <TD style="width: 100%;" colspan="3">
                                        <asp:Label ID="lblResult" runat="server" Text=""></asp:Label></TD>
                                </TR>
                            </TABLE>
                        </DIV>
                        <DIV class="col-md-4 contact-para">
                            <DIV class="address-more">
                                <H4>正信联合出国顾问公司多伦多办公室</H4>
                                <P>2075 Kennedy Road ,Suite 405,M1T 3V3,Toronto,Canada</P>
                                <P>+1-416-321-9699</P>
                            </DIV>
                            <BR />
                            <BR />
                            <BR />
                            <DIV class="address-more">
                                <H4>正信联合出国顾问公司上海办公室</H4>
                                <P>徐汇区华山路2088号700室</P>
                                <P>+86-21-54070506</P>
                            </DIV>
                            <BR />
                            <BR />
                            <BR />
                            <BR />
                            <DIV class="address-more">
                                <H4>邮箱: info@trustpluslegal.com</H4>
                            </DIV>
                        </DIV>
                    </DIV>
                </DIV>
            </DIV>
            <DIV style="min-height: 75px"></DIV>
        </DIV>
        <DIV style="min-height: 100px"></DIV>
    </DIV>
    <!--//Contact-->
            <SCRIPT type='text/javascript'>function init_map() { var myOptions = { zoom: 14, center: new google.maps.LatLng(43.7781888, -79.28522780000003), mapTypeId: google.maps.MapTypeId.ROADMAP }; map = new google.maps.Map(document.getElementById('gmap_canvas'), myOptions); marker = new google.maps.Marker({ map: map, position: new google.maps.LatLng(43.7781888, -79.28522780000003) }); infowindow = new google.maps.InfoWindow({ content: '<strong>TrustPlus </strong><br>2075 Kennedy Road,Suite 405,M1T 3V3,Toronto,canada<br>' }); google.maps.event.addListener(marker, 'click', function () { infowindow.open(map, marker); }); infowindow.open(map, marker); } google.maps.event.addDomListener(window, 'load', init_map);</SCRIPT>
</asp:Content>
