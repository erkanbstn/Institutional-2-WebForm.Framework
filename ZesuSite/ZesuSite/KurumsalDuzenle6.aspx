<%@ Page Title="" Language="C#" MasterPageFile="~/ZesuAdmin.Master" AutoEventWireup="true" CodeBehind="KurumsalDuzenle6.aspx.cs" Inherits="ZesuSite.KurumsalDuzenle6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <br />
    <br />
    <br />
    <h2 style="color: purple">REFERANSLAR - MÜŞTERİLER</h2>
    <br />

    <form runat="server" class="form-group">
        <br />
        <div>
            <asp:Label for="TxtAciklama" runat="server" Style="color: purple" Text="Müşteri Firma Açıklaması"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtAciklama" required="" runat="server" CssClass="form-control" placeholder="Açıklama Giriniz"></asp:TextBox>
        </div>
        <br />
        <br />
        <div>
            <asp:Label for="TxtMarka" runat="server" Style="color: purple" Text="Müşteri Firma Markası"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtMarka" required="" runat="server" CssClass="form-control" placeholder="Açıklama Giriniz"></asp:TextBox>
        </div>
        <br />
        <br />
        <div>
            <asp:Label for="TxtTanim" runat="server" Style="color: purple" Text="Müşteri Firma Tanımı"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtTanim" required="" runat="server" CssClass="form-control" placeholder="Açıklama Giriniz"></asp:TextBox>
        </div>
        <br />
        <br />
        <div>
            <asp:Label for="TxtResim" runat="server" Style="color: purple" Text="Müşteri Firma Resimleri"></asp:Label>
            <br />
            <br />
            <asp:FileUpload ID="FileUpload1" CssClass="form-control" runat="server" />
        </div>
        <br />
        <br />
        <asp:Button ID="BtnKurumsalGuncelle" runat="server" Text="Müşteriler Güncelle" CssClass="btn btn-info" OnClick="BtnKurumsalGuncelle_Click" />
        <a href="MusteriEkle.aspx" class="btn btn-warning">Yeni Müşteri Ekle</a>

    </form>
    <br />


</asp:Content>
