﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>article by vithal wadje</title>
</head>
<body bgcolor="black" style="color: #808000; margin-left: 30px; width: 475px;">
    <form id="form1" runat="server">
    <br />
    <div>
        <p style="font-family: 'Times New Roman', Times, serif; font-size: large; color: #808000;
            font-weight: bold; position: inherit">
            Is Vithal Wadje is Next MLA from Latur ?</p>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>Yes</asp:ListItem>
        </asp:RadioButtonList>
        <asp:RadioButtonList ID="RadioButtonList2" runat="server" Font-Bold="True">
            <asp:ListItem>No</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Vote_Click" Text="Vote" />
        &nbsp&nbsp
        <asp:Button ID="Button2" runat="server" Text="View Votes" OnClick="ViewVotes_Click" />
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label" Font-Bold="True" Font-Size="X-Large"></asp:Label><br />
        <asp:Label ID="Label2" runat="server" Text="Label" Font-Bold="True" Font-Size="X-Large"></asp:Label><br />
        <asp:Label ID="Label3" runat="server" Text="Label" Font-Bold="True" Font-Size="X-Large"></asp:Label>
    </div>
    </form>
</body>
</html>
