<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" Codefile="Forms.aspx.cs" Inherits="WebApplication1.Forms" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="nav-justified">
        <tr>
            <td class="text-center" style="font-size: large; height: 25px;"></td>
        </tr>
        <tr>
            <td class="text-center" style="font-size: large"><strong>EWTA Forms</strong></td>
        </tr>
        <tr>
            <td class="text-center" style="font-size: large">
                <asp:Button ID="Button1" runat="server" OnClientClick="target='_blank'" PostBackUrl="~/EmployeeDataEntry.aspx" style="font-size: small" Text="Employee Data Entry Form " />
            </td>
        </tr>
        <tr>
            <td style="height: 20px" class="text-center">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
