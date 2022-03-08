<%@ Page Title="" Language="C#" MasterPageFile="~/ZesuAdmin.Master" AutoEventWireup="true" CodeBehind="Mesajlar.aspx.cs" Inherits="ZesuSite.Mesajlar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <br />
    <h2 style="color: indianred">MESAJLAR</h2>
    <br />

    <table class="table table-hover">
        <tr>
            <th>ID</th>
            <th>KİMLİK</th>
            <th>MAİL</th>
            <th>MESAJ</th>
            <th>DETAY</th>
            <th>DÜZENLE</th>
        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%# Eval("ID") %></td>
                    <td><%# Eval("Kimlik") %></td>
                    <td><%# Eval("Email") %></td>
                    <td><%# Eval("Mesaj") %></td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"MesajDetay.aspx?ID="+Eval("ID")%>' runat="server" CssClass="btn btn-success">Detay</asp:HyperLink></td>
                    <td>
                        <asp:HyperLink ID="HyperLink2" NavigateUrl='<%#"MesajSil.aspx?ID="+Eval("ID")%>' runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
    </table>
</asp:Content>
