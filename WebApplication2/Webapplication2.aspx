<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Webapplication2.aspx.cs" Inherits="WebApplication2.Webapplication2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <table style="width: 100%">
        <tr>
            <td>Number1</td>
            <td>operator</td>
            <td>Number2</td>
            <td>&nbsp;</td>
            <td>Result</td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="txtNumber1" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem Value="+">add</asp:ListItem>
                    <asp:ListItem Value="-">subtract</asp:ListItem>
                    <asp:ListItem Value="*">multiply</asp:ListItem>
                    <asp:ListItem Value="/">divide</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                <asp:TextBox ID="txtNumber2" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="submit" />
            </td>
            <td>
                <asp:Label ID="lblResult" runat="server" Text="result"></asp:Label>
            </td>
        </tr>
    </table>

</asp:Content>
