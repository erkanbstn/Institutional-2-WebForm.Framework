<%@ Page Title="" Language="C#" MasterPageFile="~/ZesuAdmin.Master" AutoEventWireup="true" CodeBehind="ProfilDuzenle2.aspx.cs" Inherits="ZesuSite.ProfilDuzenle2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
      <br /> <h2  style="color:darkgoldenrod">ADMİN DÜZENLE</h2> <br />

    <form runat="server" class="form-group">
        <div>
            <asp:Label for="TxtAdmin" style="color:darkgoldenrod"  runat="server" Text="Kullanıcı Adı"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtAdmin" required="" runat="server" CssClass="form-control" placeholder="Kullanıcı Adı Giriniz"></asp:TextBox>
        </div>
        <br />

        <div>
            <asp:Label for="TxtSifre" runat="server" style="color:darkgoldenrod" Text="Şifre"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtSifre" required="" runat="server" CssClass="form-control" placeholder="Şifre Giriniz"></asp:TextBox>
        </div>
        <br />
        <br />
        <asp:Button ID="BtnKurumsalGuncelle" runat="server" Text="Admin Güncelle" CssClass="btn btn-warning" OnClick="BtnKurumsalGuncelle_Click" />
    </form>
    <br />

</asp:Content>
