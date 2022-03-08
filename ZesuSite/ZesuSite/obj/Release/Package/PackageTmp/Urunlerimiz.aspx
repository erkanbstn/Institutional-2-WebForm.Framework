<%@ Page Title="" Language="C#" MasterPageFile="~/Ana.Master" AutoEventWireup="true" CodeBehind="Urunlerimiz.aspx.cs" Inherits="ZesuSite.Urunlerimiz" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Repeater ID="Repeater6" runat="server">
        <ItemTemplate>
              <section class="hero-wrap hero-wrap-2" style="background-image: url(<%#Eval("AnaArkaPlan")%>);" data-stellar-background-ratio="0.5">
        <div class="overlay"></div>
        <div class="container">
            <div class="row no-gutters slider-text align-items-end justify-content-center">
                <div class="col-md-9 ftco-animate text-center mb-4">
                    <h1 class="mb-2 bread">Urunlerımız</h1>
                    <p class="breadcrumbs"><span class="mr-2"><a href="Kurumsal.aspx">Kurumsal <i class="ion-ios-arrow-forward"></i></a></span><span>Urunlerımız <i class="ion-ios-arrow-forward"></i></span></p>
                </div>
            </div>
        </div>
    </section>
        </ItemTemplate>
    </asp:Repeater>
    <section class="ftco-section">
        <div class="container">
            <div class="ftco-search">
                <div class="row">
                    <div class="col-md-12 nav-link-wrap">
                        <div class="nav nav-pills d-flex text-center" id="v-pills-tab" role="tablist" aria-orientation="vertical">

                            <a class="nav-link ftco-animate" id="v-pills-2-tab" data-toggle="pill" href="#v-pills-1" role="tab" aria-controls="v-pills-2" aria-selected="false">Bayan</a>

                            <a class="nav-link ftco-animate" id="v-pills-3-tab" data-toggle="pill" href="#v-pills-2" role="tab" aria-controls="v-pills-3" aria-selected="false">Erkek</a>

                            <a class="nav-link ftco-animate" id="v-pills-4-tab" data-toggle="pill" href="#v-pills-3" role="tab" aria-controls="v-pills-4" aria-selected="false">Çocuk</a>

                            <a class="nav-link ftco-animate" id="v-pills-5-tab" data-toggle="pill" href="#v-pills-4" role="tab" aria-controls="v-pills-5" aria-selected="false">Bambu</a>

                            <a class="nav-link ftco-animate" id="v-pills-6-tab" data-toggle="pill" href="#v-pills-5" role="tab" aria-controls="v-pills-6" aria-selected="false">Sporcu</a>

                        </div>
                    </div>
                    <div class="col-md-12 tab-wrap">
                        <div class="tab-content" id="v-pills-tabContent">
                            <div class="tab-pane fade show active" id="v-pills-1" role="tabpanel" aria-labelledby="day-1-tab">
                                <div class="row no-gutters d-flex align-items-stretch">

                                    <asp:Repeater ID="Repeater1" runat="server">
                                        <ItemTemplate>
                                            <div class="col-md-12 col-lg-6 d-flex align-self-stretch">
                                                <div class="menus d-sm-flex ftco-animate align-items-stretch">

                                                    <div class="menu-img img" style="background-image: url(<%#Eval("Resim")%>);"></div>
                                                    <div class="text d-flex align-items-center">
                                                        <div>
                                                            <div class="d-flex">
                                                                <div class="one-half">
                                                                    <h3><%#Eval("Baslik ")%></h3>
                                                                </div>
                                                            </div>
                                                            <p><span><%#Eval("Tanim")%></span></p>
                                                            <span style="color: forestgreen;"><%#Eval("Aciklama")%></span>
                                                            <span style="color: orangered;"><%#Eval("AltTanim")%></span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </ItemTemplate>
                                    </asp:Repeater>

                                </div>
                            </div>





                            <div class="tab-pane fade" id="v-pills-2" role="tabpanel" aria-labelledby="v-pills-day-2-tab">
                                <div class="row no-gutters d-flex align-items-stretch">

                                    <asp:Repeater ID="Repeater2" runat="server">
                                        <ItemTemplate>
                                            <div class="col-md-12 col-lg-6 d-flex align-self-stretch">
                                                <div class="menus d-sm-flex ftco-animate align-items-stretch">

                                                    <div class="menu-img img" style="background-image: url(<%#Eval("Resim")%>);"></div>
                                                    <div class="text d-flex align-items-center">
                                                        <div>
                                                            <div class="d-flex">
                                                                <div class="one-half">
                                                                    <h3><%#Eval("Baslik ")%></h3>
                                                                </div>
                                                            </div>
                                                            <p><span><%#Eval("Tanim")%></span></p>
                                                            <span style="color: forestgreen;"><%#Eval("Aciklama")%></span>
                                                            <span style="color: orangered;"><%#Eval("AltTanim")%></span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </ItemTemplate>
                                    </asp:Repeater>

                                </div>
                            </div>





                            <div class="tab-pane fade" id="v-pills-3" role="tabpanel" aria-labelledby="v-pills-day-3-tab">
                                <div class="row no-gutters d-flex align-items-stretch">


                                    <asp:Repeater ID="Repeater3" runat="server">
                                        <ItemTemplate>
                                             <div class="col-md-12 col-lg-6 d-flex align-self-stretch">
                                                <div class="menus d-sm-flex ftco-animate align-items-stretch">

                                                    <div class="menu-img img" style="background-image: url(<%#Eval("Resim")%>);"></div>
                                                    <div class="text d-flex align-items-center">
                                                        <div>
                                                            <div class="d-flex">
                                                                <div class="one-half">
                                                                    <h3><%#Eval("Baslik ")%></h3>
                                                                </div>
                                                            </div>
                                                            <p><span><%#Eval("Tanim")%></span></p>
                                                            <span style="color: forestgreen;"><%#Eval("Aciklama")%></span>
                                                            <span style="color: orangered;"><%#Eval("AltTanim")%></span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </ItemTemplate>
                                    </asp:Repeater>



                                </div>
                            </div>



                            <div class="tab-pane fade" id="v-pills-4" role="tabpanel" aria-labelledby="v-pills-day-4-tab">
                                <div class="row no-gutters d-flex align-items-stretch">


                                 
                                    <asp:Repeater ID="Repeater4" runat="server">
                                        <ItemTemplate>
                                             <div class="col-md-12 col-lg-6 d-flex align-self-stretch">
                                                <div class="menus d-sm-flex ftco-animate align-items-stretch">

                                                    <div class="menu-img img" style="background-image: url(<%#Eval("Resim")%>);"></div>
                                                    <div class="text d-flex align-items-center">
                                                        <div>
                                                            <div class="d-flex">
                                                                <div class="one-half">
                                                                    <h3><%#Eval("Baslik ")%></h3>
                                                                </div>
                                                            </div>
                                                            <p><span><%#Eval("Tanim")%></span></p>
                                                            <span style="color: forestgreen;"><%#Eval("Aciklama")%></span>
                                                            <span style="color: orangered;"><%#Eval("AltTanim")%></span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </ItemTemplate>
                                    </asp:Repeater>


                                 
                                  
                                </div>
                            </div>

                            <div class="tab-pane fade" id="v-pills-5" role="tabpanel" aria-labelledby="v-pills-day-5-tab">
                                <div class="row no-gutters d-flex align-items-stretch">


                                   
                                    <asp:Repeater ID="Repeater5" runat="server">
                                        <ItemTemplate>
                                             <div class="col-md-12 col-lg-6 d-flex align-self-stretch">
                                                <div class="menus d-sm-flex ftco-animate align-items-stretch">

                                                    <div class="menu-img img" style="background-image: url(<%#Eval("Resim")%>);"></div>
                                                    <div class="text d-flex align-items-center">
                                                        <div>
                                                            <div class="d-flex">
                                                                <div class="one-half">
                                                                    <h3><%#Eval("Baslik ")%></h3>
                                                                </div>
                                                            </div>
                                                            <p><span><%#Eval("Tanim")%></span></p>
                                                            <span style="color: forestgreen;"><%#Eval("Aciklama")%></span>
                                                            <span style="color: orangered;"><%#Eval("AltTanim")%></span>
                                                        </div>
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
            </div>
        </div>
    </section>
</asp:Content>
