<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <link href="stylesheet/StyleSheet.css" rel="stylesheet" type="text/css" />
    <link href="stylesheet/StyleSheet2.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div id="cls">
</div>

<div id="fom"> <br/><br/>
<div id="reg"> 

    <asp:Label ID="Label12" runat="server" Font-Bold="True" 
        Font-Names="Comic Sans MS" Font-Size="XX-Large" Text="Sign Up "></asp:Label>

    <br />
    <br />
    <asp:Label ID="Label13" runat="server" 
        Text="Please Fill This From To Create Account"></asp:Label>
    <br />
    <br />
    <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="150px" placeholder="F NAME"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="150px" placeholder="L NAME"></asp:TextBox>
    <br />
    <br />
    <asp:TextBox ID="TextBox7" runat="server" Height="30px" Width="335px" placeholder="Mobile No"></asp:TextBox>
    <br />
    <br />
    <asp:TextBox ID="TextBox8" runat="server" Height="30px" Width="335px" placeholder="Emial id"></asp:TextBox>
    <br />
    <br />
    <asp:TextBox ID="TextBox4" runat="server" Height="30px" Width="335px" 
        placeholder="Password " TextMode="Password"></asp:TextBox>
    <br />
    <br />
    <asp:TextBox ID="TextBox5" runat="server" Height="30px" Width="335px" placeholder="Confirm Password"></asp:TextBox>
    <asp:CompareValidator ID="CompareValidator1" runat="server" 
        ControlToCompare="TextBox4" ControlToValidate="TextBox5" 
        ErrorMessage="Password Doesn't Match"></asp:CompareValidator>
    <br />
    <br />
    <asp:CheckBox ID="CheckBox1" runat="server" 
        Text="I Agree to Terms of Service" />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Height="50px" Text="Submit" 
        Width="150px" BackColor="#00CC00" Font-Bold="True" Font-Size="Large" 
        ForeColor="Black" onclick="Button1_Click" />
    <br />
    <br />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:onlinedataConnectionString %>" 
        SelectCommand="SELECT * FROM [member]"></asp:SqlDataSource>
    <br />
    <asp:LinkButton ID="LinkButton3" runat="server" PostBackUrl="~/login.aspx">Already have an account? Log-in</asp:LinkButton>

</div>

</div>

</asp:Content>

