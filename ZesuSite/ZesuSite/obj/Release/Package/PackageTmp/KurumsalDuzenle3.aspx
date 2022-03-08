<%@ Page Title="" Language="C#" MasterPageFile="~/ZesuAdmin.Master" AutoEventWireup="true" CodeBehind="KurumsalDuzenle3.aspx.cs" Inherits="ZesuSite.KurumsalDuzenle3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <br />
    <br />
    <br />
    <h2 style="color: blue">HAKKIMIZDA</h2>
    <br />

    <form runat="server" class="form-group">
        <div>
            <asp:Label for="TxtBaslik" runat="server" Style="color: blue" Text="Hakkımızda Kısmı Başlığı"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtBaslik" required="" runat="server" CssClass="form-control" placeholder="Başlık Giriniz"></asp:TextBox>
        </div>
        <br />

        <div>
            <asp:Label for="TxtAciklama" runat="server" Style="color: blue" Text="Hakkımızda Kısmı Açıklaması"></asp:Label>
            <br />
            <br />
            <textarea id="TAciklama" required="" cols="165" rows="10" runat="server" cssclass="form-control" placeholder="Açıklama Giriniz"></textarea>
        </div>
        <br />

        <div>
            <asp:Label for="TxtResim" runat="server" Style="color: purple" Text="Hakkımızda Sayfasındaki 2 Görsel"></asp:Label>
            <br />
            <br />
            <asp:FileUpload ID="FileUpload1" CssClass="form-control" runat="server" />
            <br />
        </div>
        <asp:Label ID="Label1" runat="server" Style="color: red" Text="(Görsellerin 800x800 Olmasına Dikkat Ediniz..)"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Resim1Guncelle" runat="server" Text="Resim 1 i Güncelle" CssClass="btn btn-danger" OnClick="Resim1Guncelle_Click" />
         <br />
        <br />
        <div>
            <asp:Label for="TxtResim2" runat="server" Style="color: purple" Text="Hakkımızda Sayfasındaki 2 Görsel"></asp:Label>
            <br />
            <br />
            <asp:FileUpload ID="FileUpload2" CssClass="form-control" runat="server" />
            <br />
        </div>
        <asp:Label ID="Label2" runat="server" Style="color: red" Text="(Görsellerin 800x800 Olmasına Dikkat Ediniz..)"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Resim2Guncelle" runat="server" Text="Resim 2 yi Güncelle" CssClass="btn btn-danger" OnClick="Resim2Guncelle_Click" />
        <br />
        <br />
        <br />
        <asp:Button ID="BtnKurumsalGuncelle" runat="server" Text="Hakkımızda Kısmını Güncelle" CssClass="btn btn-info" OnClick="BtnKurumsalGuncelle_Click" />
    </form>
    <br />


</asp:Content>
