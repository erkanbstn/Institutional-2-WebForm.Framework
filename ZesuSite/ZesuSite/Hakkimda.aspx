<%@ Page Title="" Language="C#" MasterPageFile="~/Ana.Master" AutoEventWireup="true" CodeBehind="Hakkimda.aspx.cs" Inherits="ZesuSite.Hakkimda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Repeater ID="Repeater6" runat="server">
        <ItemTemplate>

            <section class="hero-wrap hero-wrap-2" style="background-image: url(<%#Eval("AnaArkaPlan")%>);" data-stellar-background-ratio="0.5">
                <div class="overlay"></div>
                <div class="container">
                    <div class="row no-gutters slider-text align-items-end justify-content-center">
                        <div class="col-md-9 ftco-animate text-center mb-4">
                            <h1 class="mb-2 bread">Hakkımızda</h1>
                            <p class="breadcrumbs"><span class="mr-2"><a href="Kurumsal.aspx">Kurumsal <i class="ion-ios-arrow-forward"></i></a></span><span>Hakkımızda <i class="ion-ios-arrow-forward"></i></span></p>
                        </div>
                    </div>
                </div>
            </section>

        </ItemTemplate>
    </asp:Repeater>

    <section class="ftco-section ftco-wrap-about">
        <div class="container">
            <div class="row">
                <div class="col-md-7 d-flex">

                    <asp:Repeater ID="Repeater4" runat="server">
                        <ItemTemplate>
                            <div class="img img-1 mr-md-2" style="background-image: url(<%#Eval("Resim1")%>);"></div>

                        </ItemTemplate>
                    </asp:Repeater>


                    <asp:Repeater ID="Repeater5" runat="server">
                        <ItemTemplate>
                            <div class="img img-2 ml-md-2" style="background-image: url(<%#Eval("Resim2")%>);"></div>


                        </ItemTemplate>
                    </asp:Repeater>


                </div>
                <asp:Repeater ID="Repeater1" runat="server">
                    <ItemTemplate>
                        <div class="col-md-5 wrap-about pt-5 pt-md-5 pb-md-3 ftco-animate">
                            <div class="heading-section mb-4 my-5 my-md-0">
                                <span class="subheading">Hakkımızda</span>
                                <h2 class="mb-4"><%#Eval("Baslik")%></h2>
                            </div>
                            <p><%#Eval("Aciklama")%></p>
                        </div>
                        </div>
                </div>
    </section>
                    </ItemTemplate>
                </asp:Repeater>




                <section class="ftco-section ftco-counter img ftco-no-pt" id="section-counter">
                    <div class="container">
                        <div class="row d-md-flex">
                            <div class="col-md-9">
                                <div class="row d-md-flex align-items-center">


                                    <asp:Repeater ID="Repeater2" runat="server">
                                        <ItemTemplate>
                                            <div class="col-md-6 col-lg-3 mb-4 mb-lg-0 d-flex justify-content-center counter-wrap ftco-animate">
                                                <div class="block-18">
                                                    <div class="text">
                                                        <strong class="number" data-number="<%# Eval("Sayi") %>">0</strong>
                                                        <span><%# Eval("Aciklama") %></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </ItemTemplate>
                                    </asp:Repeater>


                                </div>
                            </div>
                        </div>
                    </div>
                </section>



                <section class="ftco-section testimony-section img">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row justify-content-center mb-5">
                            <div class="col-md-12 text-center heading-section ftco-animate">
                                <span class="subheading">Referanslarımız</span>
                                <h2 class="mb-4">Memnun Müşteriler</h2>
                            </div>
                        </div>
                        <div class="row ftco-animate justify-content-center">
                            <div class="col-md-12">
                                <div class="carousel-testimony owl-carousel ftco-owl">

                                    <asp:Repeater ID="Repeater3" runat="server">
                                        <ItemTemplate>
                                            <div class="item">
                                                <div class="testimony-wrap text-center pb-5">
                                                    <div class="user-img mb-4" style="background-image: url(<%#Eval("Resim")%>)">
                                                        <span class="quote d-flex align-items-center justify-content-center">
                                                            <i class="icon-quote-left"></i>
                                                        </span>
                                                    </div>
                                                    <div class="text p-3">
                                                        <p class="mb-4"><%#Eval("Aciklama")%></p>
                                                        <p class="name"><%#Eval("Marka")%></p>
                                                        <span class="position"><%#Eval("Tanim")%></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </ItemTemplate>
                                    </asp:Repeater>






                                    <%--                        <div class="text p-3">
                            <p class="mb-4">BoohoMAN İle Gayet Olumlu Çalışmaktayız.</p>
                            <p class="name">BoohoMAN</p>
                            <span class="position">Müşteri</span>
                        </div>
                         <div class="item">
                            <div class="testimony-wrap text-center pb-5">
                                <div class="user-img mb-4" style="background-image: url(Resim/Urban.jpg)">
                                    <span class="quote d-flex align-items-center justify-content-center">
                                        <i class="icon-quote-left"></i>
                                    </span>
                                </div>
                                <div class="text p-3">
                                    <p class="mb-4">Urban İle Gayet Olumlu Çalışmaktayız.</p>
                                    <p class="name">Urban</p>
                                    <span class="position">Müşteri</span>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="testimony-wrap text-center pb-5">
                                <div class="user-img mb-4" style="background-image: url(Resim/Lcw.png)">
                                    <span class="quote d-flex align-items-center justify-content-center">
                                        <i class="icon-quote-left"></i>
                                    </span>
                                </div>
                                <div class="text p-3">
                                    <p class="mb-4">LcWaikiki İle Gayet Olumlu Çalışmaktayız.</p>
                                    <p class="name">LcWaikiki</p>
                                    <span class="position">Müşteri</span>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="testimony-wrap text-center pb-5">
                                <div class="user-img mb-4" style="background-image: url(Resim/Defacto.jpg)">
                                    <span class="quote d-flex align-items-center justify-content-center">
                                        <i class="icon-quote-left"></i>
                                    </span>
                                </div>
                                <div class="text p-3">
                                    <p class="mb-4">Defacto İle Gayet Olumlu Çalışmaktayız.</p>
                                    <p class="name">Defacto</p>
                                    <span class="position">Müşteri</span>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="testimony-wrap text-center pb-5">
                                <div class="user-img mb-4" style="background-image: url(Resim/Booho.jpg)">
                                    <span class="quote d-flex align-items-center justify-content-center">
                                        <i class="icon-quote-left"></i>
                                    </span>
                                </div>--%>
                                </div>
                            </div>
                        </div>
                    </div>
            </div>
        </div>
    </section>

</asp:Content>
