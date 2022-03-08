<%@ Page Title="" Language="C#" MasterPageFile="~/ZesuAdmin.Master" AutoEventWireup="true" CodeBehind="KurumsalDuzenle2.aspx.cs" Inherits="ZesuSite.KurumsalDuzenle2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <br />
    <h2 style="color: orange">KURUMSAL</h2>
    <br />

    <form runat="server" class="form-group">
        <div>
            <asp:Label for="TxtBaslik" Style="color: orange" runat="server" Text="Giriş Ekranı Resim Başlıkları"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtBaslik" required="" runat="server" CssClass="form-control" placeholder="Başlık Giriniz"></asp:TextBox>
        </div>
        <br />

        <div>
            <asp:Label for="TxtAciklama" Style="color: orange" runat="server" Text="Giriş Ekranı Resim Açıklamaları"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtAciklama" required="" runat="server" CssClass="form-control" placeholder="Açıklama Giriniz"></asp:TextBox>
        </div>
        <br />

        <div>
            <asp:Label for="TxtResim" runat="server" Style="color: orange" Text="Giriş Ekranı Resimleri"></asp:Label>
            <br />
            <br />
            <asp:FileUpload ID="FileUpload1" runat="server" CssClass="form-control" />
        </div>
        <br />
        <asp:Button ID="BtnKurumsalGuncelle" runat="server" Text="Giriş Ekranı Güncelle" CssClass="btn btn-warning" OnClick="BtnKurumsalGuncelle_Click" />
    </form>
    <br />


</asp:Content>
