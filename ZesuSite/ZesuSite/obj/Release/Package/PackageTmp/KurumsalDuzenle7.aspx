<%@ Page Title="" Language="C#" MasterPageFile="~/ZesuAdmin.Master" AutoEventWireup="true" CodeBehind="KurumsalDuzenle7.aspx.cs" Inherits="ZesuSite.KurumsalDuzenle7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">





          <br />
    <br />
    <br />
    <h2 style="color: mediumaquamarine">SİTENİN YÖNLENDİRME BUTONLARI</h2>
    <br />

    <form runat="server" class="form-group">
        <br />
        <div>
            <asp:Label for="TxtBaslik" runat="server" Style="color: mediumaquamarine" Text="Müşteri Firma Açıklaması"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtBaslik" required="" runat="server" CssClass="form-control" placeholder="Açıklama Giriniz"></asp:TextBox>
        </div>
        <br />
        <br />
        <asp:Button ID="BtnKurumsalGuncelle" runat="server" Text="Yönlendirmeleri Güncelle" CssClass="btn btn-info" OnClick="BtnKurumsalGuncelle_Click"/>
    </form>
    <br />



</asp:Content>
