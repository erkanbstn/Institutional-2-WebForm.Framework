<%@ Page Title="" Language="C#" MasterPageFile="~/ZesuAdmin.Master" AutoEventWireup="true" CodeBehind="ProfilDuzenle.aspx.cs" Inherits="ZesuSite.ProfilDuzenle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <h2 style="color: orange">PROFİL</h2>
    <br />
    <table class="table table-hover">
        <tr>
            <th>ADMİN</th>
            <th>ŞİFRE</th>
            <th>SİL</th>
            <th>DÜZENLE</th>
        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("Admin")%></td>
                    <td><%#Eval("Sifre")%></td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"ProfilSil.aspx?ID="+Eval("ID")%>' runat="server" CssClass="btn btn-warning">SİL</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink2" NavigateUrl='<%#"ProfilDuzenle2.aspx?ID="+Eval("ID")%>' runat="server" CssClass="btn btn-success">DÜZENLE</asp:HyperLink>
                    </td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
    </table>
            <a href="ProfilEkle.aspx" class="btn btn-info">Yeni Admin Ekle</a>
</asp:Content>
