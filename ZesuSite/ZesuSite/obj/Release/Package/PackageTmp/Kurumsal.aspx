<%@ Page Title="" Language="C#" MasterPageFile="~/Ana.Master" AutoEventWireup="true" CodeBehind="Kurumsal.aspx.cs" Inherits="ZesuSite.Kurumsal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="home-slider owl-carousel js-fullheight">


        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <div class="slider-item js-fullheight" style="background-image: url(<%#Eval("Resim")%>);">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row slider-text js-fullheight justify-content-center align-items-center" data-scrollax-parent="true">

                            <div class="col-md-12 col-sm-12 text-center ftco-animate">
                                <span class="subheading"><%# Eval("Baslik") %></span>
                                <h1 class="mb-4"><%# Eval("Aciklama") %></h1>
                            </div>

                        </div>
                    </div>
                </div>
            </ItemTemplate>
        </asp:Repeater>


    </section>

    <section class="ftco-section ftco-no-pt ftco-no-pb">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <div class="featured">
                        <div class="row">

                            <asp:Repeater ID="Repeater7" runat="server">
                                <ItemTemplate>
                                    <div class="col-md-3">
                                        <div class="featured-menus ftco-animate">
                                            <div class="menu-img img" style="background-image: url(<%# Eval("Resim") %>);"></div>
                                            <div class="text text-center">
                                                <h3><%# Eval("Aciklama") %></h3>
                                                <p><span><%# Eval("Tanim") %></span></p>
                                            </div>
                                        </div>
                                    </div>
                                </ItemTemplate>
                            </asp:Repeater>


                            <asp:Repeater ID="Repeater10" runat="server">
                                <ItemTemplate>
                                    <div class="col-md-3">
                                        <div class="featured-menus ftco-animate">
                                            <div class="menu-img img" style="background-image: url(<%# Eval("Resim") %>);"></div>
                                            <div class="text text-center">
                                                <h3><%# Eval("Aciklama") %></h3>
                                                <p><span><%# Eval("Tanim") %></span></p>
                                            </div>
                                        </div>
                                    </div>
                                </ItemTemplate>
                            </asp:Repeater>




                            <asp:Repeater ID="Repeater11" runat="server">
                                <ItemTemplate>
                                    <div class="col-md-3">
                                        <div class="featured-menus ftco-animate">
                                            <div class="menu-img img" style="background-image: url(<%# Eval("Resim") %>);"></div>
                                            <div class="text text-center">
                                                <h3><%# Eval("Aciklama") %></h3>
                                                <p><span><%# Eval("Tanim") %></span></p>
                                            </div>
                                        </div>
                                    </div>
                                </ItemTemplate>
                            </asp:Repeater>






                            <asp:Repeater ID="Repeater12" runat="server">
                                <ItemTemplate>
                                    <div class="col-md-3">
                                        <div class="featured-menus ftco-animate">
                                            <div class="menu-img img" style="background-image: url(<%# Eval("Resim") %>);"></div>
                                            <div class="text text-center">
                                                <h3><%# Eval("Aciklama") %></h3>
                                                <p><span><%# Eval("Tanim") %></span></p>
                                            </div>
                                        </div>
                                    </div>
                                </ItemTemplate>
                            </asp:Repeater>





                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>



    <section class="ftco-section ftco-wrap-about">
        <div class="container">
            <div class="row">
                <div class="col-md-7 d-flex">

                    <asp:Repeater ID="Repeater8" runat="server">
                        <ItemTemplate>
                            <div class="img img-1 mr-md-2" style="background-image: url(<%# Eval("Resim") %>);"></div>
                        </ItemTemplate>

                    </asp:Repeater>
                    <asp:Repeater ID="Repeater9" runat="server">
                        <ItemTemplate>
                            <div class="img img-2 ml-md-2" style="background-image: url(<%# Eval("Resim") %>);"></div>
                        </ItemTemplate>
                    </asp:Repeater>


                </div>
                <div class="col-md-5 wrap-about pt-5 pt-md-5 pb-md-3 ftco-animate">
                    <div class="heading-section mb-4 my-5 my-md-0">
                        <span class="subheading">Hakkımızda</span>


                        <asp:Repeater ID="Repeater2" runat="server">
                            <ItemTemplate>
                                <h2 class="mb-4"><%# Eval("Baslik") %></h2>
                                </div>
                            <p><%# Eval("Aciklama") %> </p>
                            </ItemTemplate>
                        </asp:Repeater>


                    </div>
                </div>
            </div>
    </section>



    <section class="ftco-section ftco-counter img ftco-no-pt" id="section-counter">
        <div class="container">
            <div class="row d-md-flex">
                <div class="col-md-9">
                    <div class="row d-md-flex align-items-center">


                        <asp:Repeater ID="Repeater3" runat="server">
                            <ItemTemplate>
                                <div class="col-md-6 col-lg-3 mb-4 mb-lg-0 d-flex justify-content-center counter-wrap ftco-animate">
                                    <div class="block-18">
                                        <div class="text">
                                            <strong class="number" data-number="<%# Eval("Sayi") %>">0</strong>
                                            <span><%# Eval("Aciklama") %></span>
                                        </div>
                                    </div>
                                </div>



                                <%-- <div class="col-md-6 col-lg-3 mb-4 mb-lg-0 d-flex justify-content-center counter-wrap ftco-animate">
                            <div class="block-18">
                                <div class="text">
                                    <strong class="number" data-number="2148">0</strong>
                                    <span>Çorap/Çeşit</span>
                                </div>
                            </div>
                        </div>




                        <div class="col-md-6 col-lg-3 mb-4 mb-lg-0 d-flex justify-content-center counter-wrap ftco-animate">
                            <div class="block-18">
                                <div class="text">
                                    <strong class="number" data-number="38">0</strong>
                                    <span>Çalışan</span>
                                </div>
                            </div>
                        </div>




                        <div class="col-md-6 col-lg-3 mb-4 mb-lg-0 d-flex justify-content-center counter-wrap ftco-animate">
                            <div class="block-18">
                                <div class="text">
                                    <strong class="number" data-number="670322">0</strong>
                                    <span>Mutlu Müşteri</span>
                                </div>
                            </div>
                        </div>--%>
                            </ItemTemplate>
                        </asp:Repeater>
                    </div>
                </div>
            </div>
        </div>
    </section>




    <section class="ftco-section bg-light">
        <div class="container">
            <div class="row justify-content-center mb-5 pb-2">
                <div class="col-md-12 text-center heading-section ftco-animate">
                    <span class="subheading">Hizmetlerimiz</span>
                    <h2 class="mb-4">İş Yeri Durumumuz</h2>
                </div>
            </div>
            <div class="row">


                <asp:Repeater ID="Repeater4" runat="server">
                    <ItemTemplate>
                        <div class="col-md-4 d-flex align-self-stretch ftco-animate text-center">
                            <div class="media block-6 services d-block">
                                <div class="icon d-flex justify-content-center align-items-center">
                                    <span class="flaticon-cake"></span>
                                </div>
                                <div class="media-body p-2 mt-3">
                                    <h3 class="heading"><%# Eval("Baslik") %></h3>
                                    <p><%# Eval("Aciklama") %></p>
                                </div>
                            </div>
                        </div>
                    </ItemTemplate>
                </asp:Repeater>



                <asp:Repeater ID="Repeater5" runat="server">
                    <ItemTemplate>
                        <div class="col-md-4 d-flex align-self-stretch ftco-animate text-center">
                            <div class="media block-6 services d-block">
                                <div class="icon d-flex justify-content-center align-items-center">
                                    <span class="flaticon-meeting"></span>
                                </div>
                                <div class="media-body p-2 mt-3">
                                    <h3 class="heading"><%# Eval("Baslik") %></h3>
                                    <p><%# Eval("Aciklama") %></p>
                                </div>
                            </div>
                        </div>
                    </ItemTemplate>
                </asp:Repeater>



                <asp:Repeater ID="Repeater6" runat="server">
                    <ItemTemplate>
                        <div class="col-md-4 d-flex align-self-stretch ftco-animate text-center">
                            <div class="media block-6 services d-block">
                                <div class="icon d-flex justify-content-center align-items-center">
                                    <span class="flaticon-tray"></span>
                                </div>
                                <div class="media-body p-2 mt-3">
                                    <h3 class="heading"><%# Eval("Baslik") %></h3>
                                    <p><%# Eval("Aciklama") %></p>
                                </div>
                            </div>
                        </div>
                    </ItemTemplate>
                </asp:Repeater>


            </div>
        </div>
    </section>

    <section class="ftco-section">
        <div class="container">
            <div class="row no-gutters justify-content-center mb-5 pb-2">
                <div class="col-md-12 text-center heading-section ftco-animate">
                    <span class="subheading">Ozel Yapım</span>
                    <h2 class="mb-4">Ürünlerimiz</h2>
                </div>
            </div>
            <div class="row no-gutters d-flex align-items-stretch">



                <asp:Repeater ID="Repeater13" runat="server">
                    <ItemTemplate>
                        <div class="col-md-12 col-lg-6 d-flex align-self-stretch">
                            <div class="menus d-sm-flex ftco-animate align-items-stretch">
                                <div class="menu-img img" style="background-image: url(<%# Eval("Resim") %>);"></div>
                                <div class="text d-flex align-items-center">
                                    <div>
                                        <div class="d-flex">
                                            <div class="one-half">
                                                <h3><%# Eval("Baslik") %></h3>
                                            </div>
                                        </div>
                                        <p><span><%# Eval("Tanim") %></span> </p>
                                        <span style="color: orangered"><%# Eval("Aciklama") %></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </ItemTemplate>
                </asp:Repeater>




                <%--                <div class="col-md-12 col-lg-6 d-flex align-self-stretch">
                    <div class="menus d-sm-flex ftco-animate align-items-stretch">
                        <div class="menu-img img" style="background-image: url(Resim/Genc.jpg);"></div>
                        <div class="text d-flex align-items-center">
                            <div>
                                <div class="d-flex">
                                    <div class="one-half">
                                        <h3>Erkek Çorap</h3>
                                    </div>

                                </div>
                                <p><span>Kaliteli</span>, <span>Serin</span>, <span>İnce</span>, </p>
                                <span style="color: orangered">Sağlık Bakanlığı Onaylı</span>
                            </div>
                        </div>
                    </div>
                </div>



                <div class="col-md-12 col-lg-6 d-flex align-self-stretch">
                    <div class="menus d-sm-flex ftco-animate align-items-stretch">
                        <div class="menu-img img order-md-last" style="background-image: url(Resim/KaraMelek.jpg);"></div>
                        <div class="text d-flex align-items-center">
                            <div>
                                <div class="d-flex">
                                    <div class="one-half">
                                        <h3>Bayan Çorap</h3>
                                    </div>

                                </div>
                                <p><span>Kaliteli</span>, <span>Serin</span>, <span>İnce</span>, </p>
                                <span style="color: orangered">Sağlık Bakanlığı Onaylı</span>
                            </div>
                        </div>
                    </div>
                </div>



                <div class="col-md-12 col-lg-6 d-flex align-self-stretch">
                    <div class="menus d-sm-flex ftco-animate align-items-stretch">
                        <div class="menu-img img order-md-last" style="background-image: url(Resim/Cocuk.jpg);"></div>
                        <div class="text d-flex align-items-center">
                            <div>
                                <div class="d-flex">
                                    <div class="one-half">
                                        <h3>Çocuk Çorap</h3>
                                    </div>

                                </div>
                                <p><span>Kaliteli</span>, <span>Serin</span>, <span>İnce</span>, </p>
                                <span style="color: orangered">Sağlık Bakanlığı Onaylı</span>

                            </div>
                        </div>
                    </div>
                </div>




                <div class="col-md-12 col-lg-6 d-flex align-self-stretch">
                    <div class="menus d-sm-flex ftco-animate align-items-stretch">
                        <div class="menu-img img" style="background-image: url(Resim/Sifir.jpg);"></div>
                        <div class="text d-flex align-items-center">
                            <div>
                                <div class="d-flex">
                                    <div class="one-half">
                                        <h3>Sporcu Çorap</h3>
                                    </div>

                                </div>
                                <p><span>Kaliteli</span>, <span>Serin</span>, <span>İnce</span>, </p>

                                <span style="color: orangered">Sağlık Bakanlığı Onaylı</span>

                            </div>
                        </div>
                    </div>
                </div>




                <div class="col-md-12 col-lg-6 d-flex align-self-stretch">
                    <div class="menus d-sm-flex ftco-animate align-items-stretch">
                        <div class="menu-img img" style="background-image: url(Resim/Uzun.jpg);"></div>
                        <div class="text d-flex align-items-center">
                            <div>
                                <div class="d-flex">
                                    <div class="one-half">
                                        <h3>Uzun Çorap</h3>
                                    </div>

                                </div>
                                <p><span>Kaliteli</span>, <span>Serin</span>, <span>İnce</span>, </p>

                                <span style="color: orangered">Sağlık Bakanlığı Onaylı</span>

                            </div>
                        </div>
                    </div>
                </div>
                --%>
            </div>
        </div>
    </section>

</asp:Content>
