<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="_4A_Validation_controls.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Sign up
            <br /> <br />
            Enter Name :<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter Name" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
            <br /> <br />

            Enter Age :<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Enter valid Age" ControlToValidate="TextBox2" MinimumValue="20" MaximumValue="80" Type="Integer"></asp:RangeValidator>
            <br /> <br />

            Enter Email :<asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter Valid Email" ControlToValidate="TextBox3" ValidationExpression="\S+@\S+\.\S+"></asp:RegularExpressionValidator>
            <br /> <br />

            Enter Pswd:<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter valid password" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
            <br /> <br />

            Re-Enter Pswd:<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password mismatch" ControlToValidate="TextBox5" ControlToCompare="TextBox4" Operator="Equal"></asp:CompareValidator>
            <br /> <br />

            Mobile No:<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox><asp:CustomValidator ID="CustomValidator1" runat="server" ErrorMessage="Enter valid mobile no." ControlToValidate="TextBox6" OnServerValidate="CustomValidator1_ServerValidate"></asp:CustomValidator>
            <br /> <br />
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />

        </div>
    </form>
</body>
</html>
