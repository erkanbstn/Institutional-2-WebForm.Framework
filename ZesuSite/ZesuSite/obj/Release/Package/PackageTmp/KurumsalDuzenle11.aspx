﻿<%@ Page Title="" Language="C#" MasterPageFile="~/ZesuAdmin.Master" AutoEventWireup="true" CodeBehind="KurumsalDuzenle11.aspx.cs" Inherits="ZesuSite.KurumsalDuzenle11" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <br />
    <br />
    <br />
    <h2 style="color: purple">KURUMSAL SAYFADAKİ VİTRİN GÖRSELLERİ</h2>
    <br />

    <form runat="server" class="form-group">
        <br />
        <div>
            <asp:Label for="TxtAciklama" runat="server" Style="color: purple" Text="Görsel Açıklaması"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtAciklama" required="" runat="server" CssClass="form-control" placeholder="Açıklama Giriniz"></asp:TextBox>
        </div>
        <br />
        <br />
        <div>
            <asp:Label for="TxtTanim" runat="server" Style="color: purple" Text="Görsel Tanımı"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtTanim" required="" runat="server" CssClass="form-control" placeholder="Tanım Giriniz"></asp:TextBox>
        </div>
        <br />
        <br />
        <div>
            <asp:Label for="TxtBaslik" runat="server" Style="color: purple" Text="Görsel Başlığı"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtBaslik" required="" runat="server" CssClass="form-control" placeholder="Başlık Giriniz"></asp:TextBox>
        </div>
        <br />
        <br />
        <div>
            <asp:Label for="TxtResim" runat="server" Style="color: purple" Text="Sayfadanın Altındaki Vitrin"></asp:Label>
            <br />
            <br />
            <asp:FileUpload ID="FileUpload1" CssClass="form-control" runat="server" />
            <br />
        </div>
        <asp:Label ID="Label1" runat="server" Style="color: red" Text="(Görsellerin 1200x1800 Olmasına Dikkat Ediniz..)"></asp:Label>
        <br />
        <br />
        <asp:Button ID="BtnKurumsalGuncelle" runat="server" Text="Görselleri Güncelle" CssClass="btn btn-info" OnClick="BtnKurumsalGuncelle_Click" />
    </form>
    <br />

</asp:Content>
