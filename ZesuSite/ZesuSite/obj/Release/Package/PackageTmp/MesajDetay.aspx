<%@ Page Title="" Language="C#" MasterPageFile="~/ZesuAdmin.Master" AutoEventWireup="true" CodeBehind="MesajDetay.aspx.cs" Inherits="ZesuSite.MesajDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <br />
        <br />
    <form runat="server" class="form-group">
        <div>
            <asp:Label style="color:red" for="TxtMail" runat="server" Text="Gönderen Mail"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtMail" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <br />
        <br />
        <div>
            <asp:Label for="TxtGonderen" style="color:red" runat="server" Text="Gönderen"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtGonderen" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <br />
        <br />
        <div>
            <asp:Label for="TxtTarih" style="color:red" runat="server" Text="Tarih"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtTarih" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <br />
        <br />
        <div>
            <asp:Label for="TxtMesaj" style="color:red" runat="server" Text="Mesaj"></asp:Label>
            <br />
            <br />
            <textarea ID="TxtM" cols="165" rows="8" runat="server" CssClass="form-control" ></textarea>
        </div>
        <br />
    </form>
    <br />


</asp:Content>
