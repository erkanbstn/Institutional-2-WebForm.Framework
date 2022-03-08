<%@ Page Title="" Language="C#" MasterPageFile="~/ZesuAdmin.Master" AutoEventWireup="true" CodeBehind="ProfilEkle.aspx.cs" Inherits="ZesuSite.ProfilEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
      <br /> <h2  style="color:darkblue">YENİ ADMİN EKLE</h2> <br />

    <form runat="server" class="form-group">
        <div>
            <asp:Label for="TxtAdmin" style="color:darkblue" runat="server" Text="Kullanıcı Adı"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtAdmin" runat="server" required="" CssClass="form-control" placeholder="Kullanıcı Adı Giriniz"></asp:TextBox>
        </div>
        <br />
        <div>
            <asp:Label for="TxtSifre" runat="server"  style="color:darkblue" Text="Şifre"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtSifre" runat="server" required="" CssClass="form-control" placeholder="Parola Giriniz"></asp:TextBox>
        </div>
        <br />
        <asp:Button ID="BtnAdminEkle" runat="server" Text="Yeni Admin Ekle" CssClass="btn btn-success" OnClick="BtnAdminEkle_Click" />
    </form>
    <br />

</asp:Content>
