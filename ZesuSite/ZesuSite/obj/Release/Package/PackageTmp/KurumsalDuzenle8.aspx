<%@ Page Title="" Language="C#" MasterPageFile="~/ZesuAdmin.Master" AutoEventWireup="true" CodeBehind="KurumsalDuzenle8.aspx.cs" Inherits="ZesuSite.KurumsalDuzenle8" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




    <br />
    <br />
    <br />
    <h2 style="color: purple">İLETİŞİM BİLGİLERİ</h2>
    <br />

    <form runat="server" class="form-group">
        <br />
        <div>
            <asp:Label for="TxtTelefon" runat="server" Style="color: purple" Text="Telefon"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtTelefon" required="" runat="server" CssClass="form-control" placeholder="Telefon Giriniz"></asp:TextBox>
        </div>
        <br />
        <br />
        <div>
            <asp:Label for="TxtMail" runat="server" Style="color: purple" Text="Mail"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtMail" required="" runat="server" CssClass="form-control" placeholder="Mail Giriniz"></asp:TextBox>
        </div>
        <br />
        <br />
        <div>
            <asp:Label for="TxtSaat" runat="server" Style="color: purple" Text="Saat Bilgileri"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtSaat" required="" runat="server" CssClass="form-control" placeholder="Saat Giriniz"></asp:TextBox>
        </div>
        <br />
        <br />
        <div>
            <asp:Label for="TxtBaslik" runat="server" Style="color: purple" Text="Site Başlığı"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtBaslik" required="" runat="server" CssClass="form-control" placeholder="Başlık Giriniz"></asp:TextBox>
        </div>
        <br />
        <br />
        <div>
            <asp:Label for="TxtHeader" required="" runat="server" Style="color: purple" Text="Ticaret Butonu"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtHeader" runat="server" CssClass="form-control" placeholder="İsim Giriniz"></asp:TextBox>
        </div>
        <br />
        <br />
        <div>
            <asp:Label for="TxtAdres" required="" runat="server" Style="color: purple" Text="Adres"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtAdres" runat="server" CssClass="form-control" placeholder="Adres Giriniz"></asp:TextBox>
        </div>
        <br />
        <br />
        <asp:Button ID="BtnKurumsalGuncelle" runat="server" Text="İletişim Bilgilerini Güncelle" CssClass="btn btn-info" OnClick="BtnKurumsalGuncelle_Click" />
    </form>
    <br />



</asp:Content>
