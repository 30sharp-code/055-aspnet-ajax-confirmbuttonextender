<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Persian Developers Resource</title>
    <script language=javascript>
    function Cancel()
    {
        alert('Button Click Event Canceled!');
    }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server" />
        <div>
            <br />
            <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>&nbsp;</div>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        <br />
        <br />
<cc1:ConfirmButtonExtender ID="ConfirmButtonExtender1" runat="server"
TargetControlID="Button1"
OnClientCancel="Cancel" 
ConfirmOnFormSubmit="True"
ConfirmText="آیا برای انجام این کار مطمئن می باشید؟">
</cc1:ConfirmButtonExtender>
    </form>
</body>
</html>
