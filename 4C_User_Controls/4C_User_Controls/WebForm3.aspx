<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="_4C_User_Controls.WebForm3" %>
<%@ Register Src="~/WebUserControl1.ascx" TagPrefix="uc1" TagName="tyit" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                        DOB <uc1:tyit runat="server" id="tyit" />
        </div>
    </form>
</body>
</html>
