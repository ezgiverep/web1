<%@ Page Language="C#" AutoEventWireup="true" Codefile="EmployeeDataEntry.aspx.cs" Inherits="WebApplication1.EmployeeDataEntry" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style5 {
            text-align: center;
            font-size: large;
            height: 32px;
        }
        .auto-style6 {
            width: 300px;
        }
        .auto-style7 {
            width: 200px;
        }
        .auto-style8 {
            width: 308px;
        }
        .auto-style9 {
            width: 226px;
        }
        .auto-style10 {
            width: 200px;
            height: 29px;
        }
        .auto-style11 {
            width: 300px;
            height: 29px;
        }
        .auto-style12 {
            width: 226px;
            height: 29px;
        }
        .auto-style13 {
            width: 308px;
            height: 29px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style5">        
            <strong>Employee Data Entry Form</strong></div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style6">
                    &nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style8">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style6">
                    &nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style8">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;&nbsp;&nbsp; First Name:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style9">&nbsp;&nbsp;&nbsp; Last Name:</td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style6">
                    &nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style8">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;&nbsp;&nbsp; Birth Date:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Date"></asp:TextBox>
                </td>
                <td class="auto-style9">&nbsp;&nbsp;&nbsp; Start Date:</td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="Date"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style6">
                    &nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style8">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;&nbsp;&nbsp; Gender:</td>
                <td class="auto-style6">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                        <asp:ListItem Value="1">Female</asp:ListItem>
                        <asp:ListItem Value="2">Male</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style9">&nbsp;&nbsp;&nbsp; Is Employee Active?</td>
                <td class="auto-style8">
                    <asp:CheckBox ID="CheckBox1" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style6">
                    &nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style8">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;&nbsp;&nbsp; Title:</td>
                <td class="auto-style6">
                    <asp:DropDownList ID="DropDownList4" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" DataSourceID="SqlDataSource1" DataTextField="Title_Name" DataValueField="LK_ID">
                        <asp:ListItem>Sarıyer</asp:ListItem>
                        <asp:ListItem>Kavacık</asp:ListItem>
                        <asp:ListItem>Mecidiyeköy</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style9">&nbsp;&nbsp;&nbsp; Department:</td>
                <td class="auto-style8">
                    <asp:DropDownList ID="DropDownList3" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" DataSourceID="SqlDataSource2" DataTextField="Dept_Name" DataValueField="Dept_ID">
                        <asp:ListItem>Sarıyer</asp:ListItem>
                        <asp:ListItem>Kavacık</asp:ListItem>
                        <asp:ListItem>Mecidiyeköy</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style6">
                    &nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style8">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;&nbsp;&nbsp; E-mail:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="Email"></asp:TextBox>
                </td>
                <td class="auto-style9">&nbsp;&nbsp;&nbsp; Cell Phone:</td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox6" runat="server" TextMode="Phone"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style6">
                    &nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style8">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">&nbsp;&nbsp;&nbsp; City:</td>
                <td class="auto-style11">
                    <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" DataSourceID="SqlDataSource3" DataTextField="City_Name" DataValueField="City_Name">
                        <asp:ListItem>Sarıyer</asp:ListItem>
                        <asp:ListItem>Kavacık</asp:ListItem>
                        <asp:ListItem>Mecidiyeköy</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style12">&nbsp;&nbsp;&nbsp; Province:</td>
                <td class="auto-style13">
                    <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource4" DataTextField="Province_Name" DataValueField="Province_Name">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style9">
                    &nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style6">
                    &nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style8">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style6">
                    <asp:Button ID="Button2" runat="server" Text="Save" OnClick="Button2_Click" Width="130px" />
                </td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style8">
                    <asp:Button ID="Button1" runat="server" OnClientClick="window.close()" Text="Close Form" Width="130px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:con_EWTA %>" SelectCommand="SELECT LK_ID, Title_Name FROM tbl_lookups WHERE (Title_Name IS NOT NULL)"></asp:SqlDataSource>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:con_EWTA %>" SelectCommand="SELECT [Dept_ID], [Dept_Name] FROM [tbl_Departments]"></asp:SqlDataSource>
                </td>
                <td class="auto-style6">
                    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:con_EWTA %>" SelectCommand="SELECT City_Name FROM tbl_lookups WHERE (City_Name IS NOT NULL)"></asp:SqlDataSource>
                </td>
                <td class="auto-style9">
                    <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:con_EWTA %>" SelectCommand="SELECT Province_Name FROM tbl_lookups WHERE (Province_Name IS NOT NULL)"></asp:SqlDataSource>
                </td>
                <td class="auto-style8">
                    <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:con_EWTA %>" InsertCommand="INSERT INTO tbl_Employees(Empl_FName, Empl_LName, Empl_BDate, Is_Empl_Active, Empl_Start_Date, Dept_ID, Gender_ID, Title_ID, Empl_Email, Empl_Phone) VALUES (@Empl_FName, @Empl_LName, @Empl_BDate, @Is_Empl_Active, @Empl_Start_Date, @Dept_ID, @Gender_ID, @Title_ID, @Empl_Email, @Empl_Phone)" SelectCommand="SELECT [Empl_ID], [Empl_FName], [Empl_LName], [Empl_BDate], [Is_Empl_Active], [Empl_Start_Date], [Dept_ID], [Gender_ID], [Title_ID], [Empl_Phone], [Empl_Email] FROM [tbl_Employees]">
                        <InsertParameters>
                            <asp:Parameter Name="Empl_FName" />
                            <asp:Parameter Name="Empl_LName" />
                            <asp:Parameter Name="Empl_BDate" />
                            <asp:Parameter Name="Is_Empl_Active" />
                            <asp:Parameter Name="Empl_Start_Date" />
                            <asp:Parameter Name="Dept_ID" />
                            <asp:Parameter Name="Gender_ID" />
                            <asp:Parameter Name="Title_ID" />
                            <asp:Parameter Name="Empl_Email" />
                            <asp:Parameter Name="Empl_Phone" />
                        </InsertParameters>
                    </asp:SqlDataSource>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
