<%@ Page Title="" Language="C#" MasterPageFile="~/ZesuAdmin.Master" AutoEventWireup="true" CodeBehind="KurumsalDuzenle17.aspx.cs" Inherits="ZesuSite.KurumsalDuzenle17" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <br />
    <br />
    <br />
    <h2 style="color: purple">SAYFA ARKAPLAN GÖRSELLERİ</h2>
    <br />

    <form runat="server" class="form-group">
        <br />
        <asp:Label for="TxtResim" runat="server" Style="color: purple" Text="Bayan Çorap Görselleri"></asp:Label>
        <br />
        <br />
        <asp:FileUpload ID="FileUpload1" CssClass="form-control" runat="server" />
        <br />
        <asp:Label ID="Label1" runat="server" Style="color: red" Text="(Görsellerin 1920x1080 Olmasına Dikkat Ediniz..)"></asp:Label>
        <br />
        <br />
        <asp:Button ID="BtnKurumsalGuncelle" runat="server" Text="Arka Plan Görsellerini Güncelle" CssClass="btn btn-info" OnClick="BtnKurumsalGuncelle_Click" />
    </form>
    <br />

</asp:Content>
