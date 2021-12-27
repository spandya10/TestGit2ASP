<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="UnmTextBox.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 95px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table>
    <tr>
    <td class="style1">
        <asp:Label ID="lblUnm" runat="server" Text="Username" Font-Names="Product Sans"></asp:Label>
    </td>
    <td>
        <asp:TextBox ID="tbUnm" runat="server"></asp:TextBox>
    </td>
    </tr>
    <tr><td class="style1" >
        <asp:Button ID="btn1" runat="server" Text="Button" Font-Names="Product Sans" />
        </td></tr>
    </table>
    </div>
    </form>
</body>
</html>
