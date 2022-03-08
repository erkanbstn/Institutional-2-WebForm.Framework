<%@ Page Title="" Language="C#" MasterPageFile="~/ZesuAdmin.Master" AutoEventWireup="true" CodeBehind="KurumsalDuzenle.aspx.cs" Inherits="ZesuSite.KurumsalDuzenle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <h2 style="color: orange">KURUMSAL</h2>
    <br />
    <table class="table table-hover">
        <tr>
            <th>BAŞLIK</th>
            <th>AÇIKLAMA</th>
            <th>RESİM YOLU</th>
            <th>RESİM</th>
            <th>DÜZENLE</th>
        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("Baslik")%></td>
                    <td><%#Eval("Aciklama")%></td>
                    <td><%#Eval("Resim")%></td>
                    <td>
                        <img src="<%#Eval("Resim")%>" height="70" width="90" alt="<%#Eval("Resim")%>"></td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"KurumsalDuzenle2.aspx?ID="+Eval("ID")%>' runat="server" CssClass="btn btn-warning">DÜZENLE</asp:HyperLink></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
    </table>
    <hr />


    <br />
    <h2 style="color: blue">HAKKIMIZDA</h2>
    <br />
    <table class="table table-hover">
        <tr>
            <th>BAŞLIK</th>
            <th>AÇIKLAMA</th>
            <th>RESİM YOLU</th>
            <th>RESİM 1</th>
            <th>RESİM YOLU</th>
            <th>RESİM 2</th>
            <th>DÜZENLE</th>
        </tr>
        <asp:Repeater ID="Repeater2" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%# Eval("Baslik") %></td>
                    <td><%# Eval("Aciklama") %></td>
                    <td><%# Eval("Resim1") %></td>
                    <td>
                        <img src="<%#Eval("Resim1")%>" height="70" width="90" alt="<%#Eval("Resim1")%>"></td>
                    </td>
                    <td><%# Eval("Resim2") %></td>
                    <td>
                        <img src="<%#Eval("Resim2")%>" height="70" width="90" alt="<%#Eval("Resim2")%>"></td>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"KurumsalDuzenle3.aspx?ID="+Eval("ID")%>' runat="server" CssClass="btn btn-warning">DÜZENLE</asp:HyperLink></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
    </table>
    <hr />





    <br />
    <h2 style="color: red">İŞ YERİ DURUMUMUZ</h2>
    <br />
    <table class="table table-hover">
        <tr>
            <th>BAŞLIK</th>
            <th>AÇIKLAMA</th>
            <th>DÜZENLE</th>
        </tr>
        <asp:Repeater ID="Repeater3" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%# Eval("Baslik") %></td>
                    <td><%# Eval("Aciklama") %></td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"KurumsalDuzenle4.aspx?ID="+Eval("ID")%>' runat="server" CssClass="btn btn-warning">DÜZENLE</asp:HyperLink></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
    </table>
    <hr />


    <br />
    <h2 style="color: green">FOOTER</h2>
    <br />
    <table class="table table-hover">
        <tr>
            <th>BAŞLIK</th>
            <th>AÇIKLAMA</th>
            <th>DÜZENLE</th>
        </tr>
        <asp:Repeater ID="Repeater4" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("Baslik")%></td>
                    <td><%#Eval("Aciklama")%></td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"KurumsalDuzenle5.aspx?ID="+Eval("ID")%>' runat="server" CssClass="btn btn-warning">DÜZENLE</asp:HyperLink></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
    </table>
    <hr />


    <br />
    <h2 style="color: purple">MÜŞTERİLER</h2>
    <br />
    <table class="table table-hover">
        <tr>
            <th>AÇIKLAMA</th>
            <th>MARKA</th>
            <th>TANIM</th>
            <th>RESİM YOLU</th>
            <th>RESİM</th>
            <th>SİL</th>
            <th>DÜZENLE</th>
        </tr>
        <asp:Repeater ID="Repeater5" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%# Eval("Aciklama") %></td>
                    <td><%# Eval("Marka") %></td>
                    <td><%# Eval("Tanim") %></td>
                    <td><%# Eval("Resim") %></td>
                    <td>
                        <img src="<%#Eval("Resim")%>" height="70" width="90" alt="<%#Eval("Resim")%>"></td>
                    </td>
                     <td>
                        <asp:HyperLink ID="HyperLink2" NavigateUrl='<%#"MusteriSil.aspx?ID="+Eval("ID")%>' runat="server" CssClass="btn btn-danger">SİL</asp:HyperLink></td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"KurumsalDuzenle6.aspx?ID="+Eval("ID")%>' runat="server" CssClass="btn btn-warning">DÜZENLE</asp:HyperLink></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
    </table>
    <hr />



    <br />
    <h2 style="color: mediumaquamarine">BAŞLIKLAR</h2>
    <br />
    <table class="table table-hover">
        <tr>
            <th>BAŞLIK</th>
            <th>DÜZENLE</th>
        </tr>
        <asp:Repeater ID="Repeater6" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%# Eval("Baslik") %></td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"KurumsalDuzenle7.aspx?ID="+Eval("ID")%>' runat="server" CssClass="btn btn-warning">DÜZENLE</asp:HyperLink></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
    </table>
    <hr />




    <br />
    <h2 style="color: cadetblue">İLETİŞİM</h2>
    <br />
    <table class="table table-hover">
        <tr>
            <th>TELEFON</th>
            <th>MAİL</th>
            <th>SAAT</th>
            <th>BAŞLIK</th>
            <th>TBUTON</th>
            <th>ADRES</th>
            <th>DÜZENLE</th>
        </tr>
        <asp:Repeater ID="Repeater7" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%# Eval("Telefon") %></td>
                    <td><%# Eval("Mail") %></td>
                    <td><%# Eval("Saat") %></td>
                    <td><%# Eval("Baslik") %></td>
                    <td><%# Eval("Header1") %></td>
                    <td><%# Eval("Adres") %></td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"KurumsalDuzenle8.aspx?ID="+Eval("ID")%>' runat="server" CssClass="btn btn-warning">DÜZENLE</asp:HyperLink></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
    </table>
    <hr />


    <br />
    <h2 style="color: chocolate">ŞİRKET DURUM</h2>
    <br />
    <table class="table table-hover">
        <tr>
            <th>SAYI</th>
            <th>AÇIKLAMA</th>
            <th>DÜZENLE</th>
        </tr>
        <asp:Repeater ID="Repeater8" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%# Eval("Sayi") %></td>
                    <td><%# Eval("Aciklama") %></td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"KurumsalDuzenle9.aspx?ID="+Eval("ID")%>' runat="server" CssClass="btn btn-warning">DÜZENLE</asp:HyperLink></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
    </table>
    <hr />
    <hr />
    <hr />
    <h1 style="color: blue">GENEL GÖRSEL İŞLEMLER</h1>
    <hr />
    <hr />
    <hr />
    <br />
    <h2 style="color: chocolate">KURUMSAL SAYFA</h2>
    <br />
    <table class="table table-hover">
        <tr>
            <th>RESİM YOLU</th>
            <th>AÇIKLAMA</th>
            <th>TANIM</th>
            <th>RESİM</th>
            <th>DÜZENLE</th>
        </tr>
        <asp:Repeater ID="Repeater9" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%# Eval("Resim") %></td>
                    <td><%# Eval("Aciklama") %></td>
                    <td><%# Eval("Tanim") %></td>
                    <td>
                        <img src="<%#Eval("Resim")%>" height="70" width="90" alt="<%#Eval("Resim")%>"></td>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"KurumsalDuzenle10.aspx?ID="+Eval("ID")%>' runat="server" CssClass="btn btn-warning">DÜZENLE</asp:HyperLink></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
    </table>
    <hr />


    <h2 style="color: chocolate">KURUMSAL SAYFA ALT GÖRSELLER</h2>
    <br />
    <table class="table table-hover">
        <tr>
            <th>RESİM YOLU</th>
            <th>BAŞLIK</th>
            <th>AÇIKLAMA</th>
            <th>TANIM</th>
            <th>RESİM</th>
            <th>DÜZENLE</th>
        </tr>
        <asp:Repeater ID="Repeater10" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%# Eval("Resim") %></td>
                    <td><%# Eval("Baslik") %></td>
                    <td><%# Eval("Tanim") %></td>
                    <td><%# Eval("Aciklama") %></td>
                    <td>
                        <img src="<%#Eval("Resim")%>" height="70" width="90" alt="<%#Eval("Resim")%>"></td>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"KurumsalDuzenle11.aspx?ID="+Eval("ID")%>' runat="server" CssClass="btn btn-warning">DÜZENLE</asp:HyperLink></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
    </table>
    <hr />


    <h2 style="color: chocolate">BAYAN ÜRÜN GORSELLERİ</h2>
    <br />
    <table class="table table-hover">
        <tr>
            <th>RESİM YOLU</th>
            <th>BAŞLIK</th>
            <th>TANIM</th>
            <th>ALT TANIM</th>
            <th>AÇIKLAMA</th>
            <th>RESİM</th>
            <th>DÜZENLE</th>
        </tr>
        <asp:Repeater ID="Repeater11" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%# Eval("Resim") %></td>
                    <td><%# Eval("Baslik") %></td>
                    <td><%# Eval("Tanim") %></td>
                    <td><%# Eval("AltTanim") %></td>
                    <td><%# Eval("Aciklama") %></td>
                    <td>
                        <img src="<%#Eval("Resim")%>" height="70" width="90" alt="<%#Eval("Resim")%>"></td>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"KurumsalDuzenle12.aspx?ID="+Eval("ID")%>' runat="server" CssClass="btn btn-warning">DÜZENLE</asp:HyperLink></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
    </table>
    <hr />


     <h2 style="color: chocolate">ERKEK ÜRÜN GORSELLERİ</h2>
    <br />
    <table class="table table-hover">
        <tr>
            <th>RESİM YOLU</th>
            <th>BAŞLIK</th>
            <th>TANIM</th>
            <th>ALT TANIM</th>
            <th>AÇIKLAMA</th>
            <th>RESİM</th>
            <th>DÜZENLE</th>
        </tr>
        <asp:Repeater ID="Repeater12" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%# Eval("Resim") %></td>
                    <td><%# Eval("Baslik") %></td>
                    <td><%# Eval("Tanim") %></td>
                    <td><%# Eval("AltTanim") %></td>
                    <td><%# Eval("Aciklama") %></td>
                    <td>
                        <img src="<%#Eval("Resim")%>" height="70" width="90" alt="<%#Eval("Resim")%>"></td>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"KurumsalDuzenle13.aspx?ID="+Eval("ID")%>' runat="server" CssClass="btn btn-warning">DÜZENLE</asp:HyperLink></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
    </table>
    <hr />



     <h2 style="color: chocolate">ÇOCUK ÜRÜN GORSELLERİ</h2>
    <br />
    <table class="table table-hover">
        <tr>
            <th>RESİM YOLU</th>
            <th>BAŞLIK</th>
            <th>TANIM</th>
            <th>ALT TANIM</th>
            <th>AÇIKLAMA</th>
            <th>RESİM</th>
            <th>DÜZENLE</th>
        </tr>
        <asp:Repeater ID="Repeater13" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%# Eval("Resim") %></td>
                    <td><%# Eval("Baslik") %></td>
                    <td><%# Eval("Tanim") %></td>
                    <td><%# Eval("AltTanim") %></td>
                    <td><%# Eval("Aciklama") %></td>
                    <td>
                        <img src="<%#Eval("Resim")%>" height="70" width="90" alt="<%#Eval("Resim")%>"></td>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"KurumsalDuzenle14.aspx?ID="+Eval("ID")%>' runat="server" CssClass="btn btn-warning">DÜZENLE</asp:HyperLink></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
    </table>
    <hr />



     <h2 style="color: chocolate">SPORCU ÜRÜN GORSELLERİ</h2>
    <br />
    <table class="table table-hover">
        <tr>
            <th>RESİM YOLU</th>
            <th>BAŞLIK</th>
            <th>TANIM</th>
            <th>ALT TANIM</th>
            <th>AÇIKLAMA</th>
            <th>RESİM</th>
            <th>DÜZENLE</th>
        </tr>
        <asp:Repeater ID="Repeater14" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%# Eval("Resim") %></td>
                    <td><%# Eval("Baslik") %></td>
                    <td><%# Eval("Tanim") %></td>
                    <td><%# Eval("AltTanim") %></td>
                    <td><%# Eval("Aciklama") %></td>
                    <td>
                        <img src="<%#Eval("Resim")%>" height="70" width="90" alt="<%#Eval("Resim")%>"></td>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"KurumsalDuzenle15.aspx?ID="+Eval("ID")%>' runat="server" CssClass="btn btn-warning">DÜZENLE</asp:HyperLink></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
    </table>
    <hr />



     <h2 style="color: chocolate">BAMBU ÜRÜN GORSELLERİ</h2>
    <br />
    <table class="table table-hover">
        <tr>
            <th>RESİM YOLU</th>
            <th>BAŞLIK</th>
            <th>TANIM</th>
            <th>ALT TANIM</th>
            <th>AÇIKLAMA</th>
            <th>RESİM</th>
            <th>DÜZENLE</th>
        </tr>
        <asp:Repeater ID="Repeater15" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%# Eval("Resim") %></td>
                    <td><%# Eval("Baslik") %></td>
                    <td><%# Eval("Tanim") %></td>
                    <td><%# Eval("AltTanim") %></td>
                    <td><%# Eval("Aciklama") %></td>
                    <td>
                        <img src="<%#Eval("Resim")%>" height="70" width="90" alt="<%#Eval("Resim")%>"></td>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"KurumsalDuzenle16.aspx?ID="+Eval("ID")%>' runat="server" CssClass="btn btn-warning">DÜZENLE</asp:HyperLink></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
    </table>
    <hr />


     <h2 style="color: chocolate">SAYFA ARKAPLAN GORSELLERİ</h2>
    <br />
    <table class="table table-hover">
        <tr>
            <th>RESİM YOLU</th>
            <th>RESİM</th>
            <th>DÜZENLE</th>
        </tr>
        <asp:Repeater ID="Repeater16" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%# Eval("AnaArkaPlan") %></td>
                    <td>
                        <img src="<%#Eval("AnaArkaPlan")%>" height="70" width="90" alt="<%#Eval("AnaArkaPlan")%>"></td>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"KurumsalDuzenle17.aspx?ID="+Eval("ID")%>' runat="server" CssClass="btn btn-warning">DÜZENLE</asp:HyperLink></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
    </table>
    <hr />

</asp:Content>
