<%@ Page Title="" Language="C#" MasterPageFile="~/ZesuAdmin.Master" AutoEventWireup="true" CodeBehind="KurumsalDuzenle4.aspx.cs" Inherits="ZesuSite.KurumsalDuzenle4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
      <br /> <h2  style="color:hotpink">İŞ YERİ DURUMUMUZ</h2> <br />

    <form runat="server" class="form-group">
        <div>
            <asp:Label for="TxtBaslik" runat="server" Style="color: hotpink" Text="Firma Sosyal Tanım Başlığı"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtBaslik" required="" runat="server" CssClass="form-control" placeholder="Başlık Giriniz"></asp:TextBox>
        </div>
        <br />

        <div>
            <asp:Label for="TxtAciklama" runat="server" Style="color: hotpink" Text="Firma Sosyal Tanım Açıklaması"></asp:Label>
            <br />
            <br />
            <textarea id="TAciklama" required="" cols="165" rows="8" runat="server" cssclass="form-control" placeholder="Açıklama Giriniz"></textarea>
        </div>
        <br />

        <br />
        <asp:Button ID="BtnKurumsalGuncelle" runat="server" Text="Firma Sosyal Tanımlarını Düzenle" CssClass="btn btn-info" OnClick="BtnKurumsalGuncelle_Click" />
    </form>
    <br />
</asp:Content>
