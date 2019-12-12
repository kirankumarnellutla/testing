<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="mail.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div  style="background-color: #808080; color: #000000;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Send Mail Using Asp.net<br />
&nbsp;&nbsp;&nbsp;&nbsp; To:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtTo" runat="server" Width="236px"></asp:TextBox>
        <br />
                         From:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextFrom" runat="server" Width="236px"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp; Subject&nbsp; :<asp:TextBox ID="txtsubject" runat="server" Width="235px"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;Messege::<asp:TextBox ID="txtMessege" runat="server" Width="243px" Height="109px" TextMode="MultiLine"></asp:TextBox>
        &nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Send Mail.....!!" style="background-color: #CCCCCC" />
    
    </div>
    </form>
</body>
</html>
