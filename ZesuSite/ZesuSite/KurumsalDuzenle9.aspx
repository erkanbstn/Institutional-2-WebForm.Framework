<%@ Page Title="" Language="C#" MasterPageFile="~/ZesuAdmin.Master" AutoEventWireup="true" CodeBehind="KurumsalDuzenle9.aspx.cs" Inherits="ZesuSite.KurumsalDuzenle9" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <br />
    <br />
    <br />
    <h2 style="color: chocolate">TECRÜBE SÜRE-MİKTAR</h2>
    <br />

    <form runat="server" class="form-group">
        <br />
        <div>
            <asp:Label for="TxtSayi" runat="server" Style="color: chocolate" Text="Firma Tecrübe Sayı ve Miktarı"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtSayi" required="" runat="server" CssClass="form-control" placeholder="Sayı Giriniz"></asp:TextBox>
        </div>
        <br />
        <br />
        <div>
            <asp:Label for="TxtAciklama" runat="server" Style="color: chocolate" Text="Firma Tecrübe Tanımı"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtAciklama" required="" runat="server" CssClass="form-control" placeholder="Açıklama Giriniz"></asp:TextBox>
        </div>
        <br />
        <br />
        <asp:Button ID="BtnKurumsalGuncelle" runat="server" Text="Tecrübeleri Güncelle" CssClass="btn btn-info" OnClick="BtnKurumsalGuncelle_Click" />
    </form>
    <br />



</asp:Content>
