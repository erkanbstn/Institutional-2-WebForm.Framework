<%@ Page Title="" Language="C#" MasterPageFile="~/Ana.Master" AutoEventWireup="true" CodeBehind="Iletisim.aspx.cs" Inherits="ZesuSite.Iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:Repeater ID="Repeater4" runat="server">
        <ItemTemplate>
            <section class="hero-wrap hero-wrap-2" style="background-image: url(<%#Eval("AnaArkaPlan")%>);" data-stellar-background-ratio="0.5">
                <div class="overlay"></div>
                <div class="container">
                    <div class="row no-gutters slider-text align-items-end justify-content-center">
                        <div class="col-md-9 ftco-animate text-center mb-4">
                            <h1 class="mb-2 bread">Bize Ulasın</h1>
                            <p class="breadcrumbs"><span class="mr-2"><a href="Kurumsal.aspx">Kurumsal <i class="ion-ios-arrow-forward"></i></a></span><span>Bize Ulasın<i class="ion-ios-arrow-forward"></i></span></p>
                        </div>
                    </div>
                </div>
            </section>
        </ItemTemplate>
    </asp:Repeater>

    <section class="ftco-section ftco-no-pt ftco-no-pb contact-section">
        <div class="container">
            <div class="row d-flex align-items-stretch no-gutters">
                <div class="col-md-6 pt-5 px-2 pb-2 p-md-5 order-md-last">
                    <h2 class="h4 mb-2 mb-md-5 font-weight-bold">Bize Ulaşın</h2>
                    <form runat="server">
                        <div class="form-group">
                            <asp:TextBox ID="TxtKimlik" runat="server" CssClass="form-control" placeholder="Adınız" required=""></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="TxtEmail" runat="server" CssClass="form-control" placeholder="Emailiniz" required=""></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="TxtKMesaj" runat="server" CssClass="form-control" placeholder="Mesajınız" TextMode="MultiLine" required=""></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <asp:Button ID="TxtGonder" runat="server" CssClass="btn btn-primary" Text=" Mesaj Gönder" OnClick="TxtGonder_Click" />
                        </div>
                    </form>
                </div>
                <div class="col-md-6 d-flex align-items-stretch">
                    <div class="gmap_canvas">
                        <iframe class="gmap_iframe" src="https://maps.google.com/maps?width=600&amp;height=600&amp;hl=en&amp;q=Namık Kemal Mh. 171. Sk. No: 8  Kat: 1 Esenyurt / İSTANBUL&amp;t=&amp;z=14&amp;ie=UTF8&amp;iwloc=B&amp;output=embed"></iframe>
                        <a href="https://www.fnfgo.com/">FNF Online Mods</a>
                    </div>
                    <style>
                        .mapouter {
                            position: relative;
                            text-align: right;
                            width: 600px;
                            height: 600px;
                        }

                        .gmap_canvas {
                            overflow: hidden;
                            background: none !important;
                            width: 600px;
                            height: 600px;
                        }

                        .gmap_iframe {
                            width: 600px !important;
                            height: 600px !important;
                        }
                    </style>
                </div>
            </div>
    </section>




    <section class="ftco-section contact-section">
        <div class="container">
            <div class="row d-flex contact-info">
                <div class="col-md-12 mb-4">
                    <h2 class="h4 font-weight-bold">İletişim Bilgileri</h2>
                </div>
                <div class="w-100"></div>
                <div class="col-md-3 d-flex">
                    <div class="dbox">


                        <asp:Repeater ID="Repeater1" runat="server">
                            <ItemTemplate>
                                <p>Adres : <span><%#Eval("Adres")%></span></p>
                            </ItemTemplate>
                        </asp:Repeater>


                    </div>
                </div>
                <div class="col-md-4 d-flex">
                    <div class="dbox">
                        <asp:Repeater ID="Repeater2" runat="server">
                            <ItemTemplate>
                                <p>Telefon : <span><%#Eval("Telefon")%></span></p>
                            </ItemTemplate>
                        </asp:Repeater>
                    </div>
                </div>
                <div class="col-md-4 d-flex">
                    <div class="dbox">
                        <asp:Repeater ID="Repeater3" runat="server">
                            <ItemTemplate>
                                <p><span>Email :</span> <a href="mailto:info@yoursite.com"><%#Eval("Mail")%></a></p>
                            </ItemTemplate>
                        </asp:Repeater>

                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
