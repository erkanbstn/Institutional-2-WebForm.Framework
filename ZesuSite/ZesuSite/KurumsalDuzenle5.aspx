<%@ Page Title="" Language="C#" MasterPageFile="~/ZesuAdmin.Master" AutoEventWireup="true" CodeBehind="KurumsalDuzenle5.aspx.cs" Inherits="ZesuSite.KurumsalDuzenle5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <br />
    <br />
    <br />
    <h2 style="color: green">SİTENİN EN ALT KISMI</h2>
    <br />

    <form runat="server" class="form-group">
        <div>
            <asp:Label for="TxtBaslik" runat="server" Style="color: green" Text="En Alt Kısımdaki Başlık"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtBaslik" required="" runat="server" CssClass="form-control" placeholder="Başlık Giriniz"></asp:TextBox>
        </div>
        <br />

        <div>
            <asp:Label for="TxtAciklama" runat="server" Style="color: green" Text="En Alt Kısımdaki Açıklama"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtAciklama" required="" runat="server" CssClass="form-control" placeholder="Açıklama Giriniz"></asp:TextBox>
        </div>
        <br />

        <br />
        <asp:Button ID="BtnKurumsalGuncelle" runat="server" Text="Footer Güncelle" CssClass="btn btn-info" OnClick="BtnKurumsalGuncelle_Click" />
    </form>
    <br />

</asp:Content>
