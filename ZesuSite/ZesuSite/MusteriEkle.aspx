<%@ Page Title="" Language="C#" MasterPageFile="~/ZesuAdmin.Master" AutoEventWireup="true" CodeBehind="MusteriEkle.aspx.cs" Inherits="ZesuSite.MusteriEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <br />
    <br />
    <h2 style="color: darkblue">YENİ ADMİN EKLE</h2>
    <br />

    <form runat="server" class="form-group">
        <div>
            <asp:Label for="TxtFirma" Style="color: darkblue" runat="server" Text="Firma Adı"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtFirma" runat="server" required="" CssClass="form-control" placeholder="Firma Adı Giriniz"></asp:TextBox>
        </div>
        <br />
       <div>
            <asp:Label for="TxtTanim" Style="color: darkblue" runat="server" Text="Firma Tanımı"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtTanim" runat="server" required="" CssClass="form-control" placeholder="Tanım Adı Giriniz"></asp:TextBox>
        </div>
        <br />
        <div>
            <asp:Label for="TxtAciklama" Style="color: darkblue" runat="server" Text="Firma Açıklaması"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtAciklama" runat="server" required="" CssClass="form-control" placeholder="Firma Açıklaması Giriniz"></asp:TextBox>
        </div>
        <br />
        <asp:FileUpload ID="FileUpload1" CssClass="form-control" runat="server" />
        <br />
        <br />

        <asp:Button ID="BtnMusteriEkle" runat="server" Text="Yeni Müşteri Ekle" CssClass="btn btn-success" OnClick="BtnMusteriEkle_Click" />
    </form>
    <br />
</asp:Content>
