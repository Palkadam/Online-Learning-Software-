<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <link href="stylesheet/StyleSheet.css" rel="stylesheet" type="text/css" />
    <link href="stylesheet/StyleSheet2.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div id="cls">
</div>

<div id="log">
    <div id="login">
        <asp:Label ID="Label1" runat="server" Text="User Login"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2"
            runat="server" Text="Username or Email-Id :"></asp:Label>&nbsp; <asp:TextBox ID="TextBox1" runat="server" PLACEHOLDER="Email Id"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="*"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label
                ID="Label3" runat="server" Text="Password :"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" placeholder="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="*"></asp:RequiredFieldValidator>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:Button
                    ID="Button1" runat="server" Text="Submit" BackColor="#00CC00" 
            Font-Bold="True" ForeColor="Black" Height="30px" Width="100px" 
            onclick="Button1_Click" />

        <br />
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:onlinedataConnectionString %>" 
            SelectCommand="SELECT * FROM [member]"></asp:SqlDataSource>
        <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" 
            Font-Names="Comic Sans MS" PostBackUrl="~/signup.aspx">Don&#39;t Have Account ?? Sign up</asp:LinkButton>

        <br />
        <br />

    </div>
</div>


</asp:Content>

