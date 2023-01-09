<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <link href="stylesheet/StyleSheet.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /> <br /> <br /> <br />  <br /> <br />
<div id="bodyimg">   
<div id="over">   
    <br />
    <asp:Label ID="Label1" runat="server" Text="Find a Recipes" 
        Font-Size="XX-Large" Font-Bold="True" Font-Names="Comic Sans MS"></asp:Label>
    <br />
    <br />
    <asp:DropDownList ID="DropDownList1" runat="server" Height="30px" Width="300px">
        <asp:ListItem>biriyani</asp:ListItem>
        <asp:ListItem>dall rice</asp:ListItem>
        <asp:ListItem>triple rice</asp:ListItem>
        <asp:ListItem>fry rice</asp:ListItem>
    </asp:DropDownList>
    </div>
  <br /><br />
  
<asp:Image ID="Image1" runat="server" 
        ImageUrl="~/images/iimages.jpg" Height="500" Width="1350"/></div>
<marquee style="height: 35px"><a href="Default.aspx"><asp:Label ID="Label46" runat="server" Text="Now, both of my children love these pickles, too. I think you'll enjoy them as much as we do! " Font-Bold="True" Font-Size="XX-Large"></asp:Label> </a></marquee>
<div id="con">
<div id="cont1">
    <asp:ImageButton ID="ImageButton1" runat="server" Height="200px" Width="200px" 
        ImageUrl="~/images/img6.jpg" />
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Recipe Name"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Text="Made By : Rushabh"></asp:Label>
    <br />
    <asp:Label ID="Label4" runat="server" Text="specifically pleasant flavor"></asp:Label>
    <br />
    <asp:Label ID="Label5" runat="server" 
        Text="implying delicious, tasty, appetizing"></asp:Label>
    <br />
    <asp:Label ID="Label6" runat="server" 
        Text="may be divine, toothsome, and tempting"></asp:Label>
    <br />
    <br />
    <asp:Button ID="Button2" runat="server" Text="Click Here" />
    </div> 
<div id="cont2"> 
    <asp:ImageButton ID="ImageButton2" runat="server" Height="200px" Width="200px" 
        ImageUrl="~/images/img4.jpg" />
    <br />
    <br />
    <asp:Label ID="Label7" runat="server" Text="Recipe Name"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label8" runat="server" Text="Made By : Rushabh"></asp:Label>
    <br />
    <asp:Label ID="Label9" runat="server" Text="specifically pleasant flavor"></asp:Label>
    <br />
    <asp:Label ID="Label10" runat="server" 
        Text="implying delicious, tasty, appetizing"></asp:Label>
    <br />
    <asp:Label ID="Label11" runat="server" 
        Text="may be divine, toothsome, and tempting"></asp:Label>
</div>
<div id="cont3"> 
    <asp:ImageButton ID="ImageButton3" runat="server" Height="200px" Width="200px" 
        ImageUrl="~/images/img5.jpg" />
    <br />
    <br />
    <asp:Label ID="Label12" runat="server" Text="Recipe Name"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label13" runat="server" Text="Made By : Rushabh"></asp:Label>
    <br />
    <asp:Label ID="Label14" runat="server" Text="specifically pleasant flavor"></asp:Label>
    <br />
    <asp:Label ID="Label15" runat="server" 
        Text="implying delicious, tasty, appetizing"></asp:Label>
    <br />
    <asp:Label ID="Label16" runat="server" 
        Text="may be divine, toothsome, and tempting"></asp:Label>
</div>

</div>
<br>
<br>
<div id="con">
<div id="cont1"> 
    <asp:ImageButton ID="ImageButton4" runat="server" Height="200px" Width="200px" 
        ImageUrl="~/images/img7.jpg" />
    <br />
    <br />
    <asp:Label ID="Label17" runat="server" Text="Recipe Name"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label18" runat="server" Text="Made By : Rushabh"></asp:Label>
    <br />
    <asp:Label ID="Label19" runat="server" Text="specifically pleasant flavor"></asp:Label>
    <br />
    <asp:Label ID="Label20" runat="server" 
        Text="implying delicious, tasty, appetizing"></asp:Label>
    <br />
    <asp:Label ID="Label21" runat="server" 
        Text="may be divine, toothsome, and tempting"></asp:Label>
</div>
<div id="cont2"> 
    <asp:ImageButton ID="ImageButton5" runat="server" Height="200px" Width="200px" 
        ImageUrl="~/images/img2.jpg" />
    <br />
    <br />
    <asp:Label ID="Label22" runat="server" Text="Recipe Name"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label23" runat="server" Text="Made By : Rushabh"></asp:Label>
    <br />
    <asp:Label ID="Label24" runat="server" Text="specifically pleasant flavor"></asp:Label>
    <br />
    <asp:Label ID="Label25" runat="server" 
        Text="implying delicious, tasty, appetizing"></asp:Label>
    <br />
    <asp:Label ID="Label26" runat="server" 
        Text="may be divine, toothsome, and tempting"></asp:Label>
</div>
<div id="cont3"> 
    <asp:ImageButton ID="ImageButton6" runat="server" Height="200px" Width="200px" 
        ImageUrl="~/images/img3.jpg" />
    <br />
    <br />
    <asp:Label ID="Label27" runat="server" Text="Recipe Name"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label28" runat="server" Text="Made By : Rushabh"></asp:Label>
    <br />
    <asp:Label ID="Label29" runat="server" Text="specifically pleasant flavor"></asp:Label>
    <br />
    <asp:Label ID="Label30" runat="server" 
        Text="implying delicious, tasty, appetizing"></asp:Label>
    <br />
    <asp:Label ID="Label31" runat="server" 
        Text="may be divine, toothsome, and tempting"></asp:Label>
</div>

</div>

<div id="place1">
<div id="place2">
<video controls>
<source src="https://www.youtube.com/watch?v=elMpVa8GDF8" type="video/mp4">
</video controls>
 </div>
<div id="place3"> 
    <asp:Label ID="Label32" runat="server" Text="Recipes Depriciation"></asp:Label>
    <br />
    <asp:Label ID="Label33" runat="server" 
        Text="A recipe is a set of instructions that describes how to prepare or make something"></asp:Label>
    <br />
    <asp:Label ID="Label34" runat="server" 
        Text="especially a dish of prepared food"></asp:Label>
    <br />
    <asp:Label ID="Label36" runat="server" 
        Text="The term recipe is also used in medicine or in information technology (e.g., user acceptance)."></asp:Label>
    <br />
    <asp:Label ID="Label37" runat="server" 
        Text="Roman recipes are known starting in the 2nd century BCE with Cato the Elder's De Agri Cultura."></asp:Label>
    <br />
    <asp:Label ID="Label35" runat="server" 
        Text="Roman recipes are known starting in the 2nd century BCE with Cato the Elder's De Agri Cultura."></asp:Label>
    </div>

</div>

<div id="inq">
<div id="abou"> 
    <asp:Label ID="Label38" runat="server" Text="About Us" Font-Bold="True" 
        Font-Names="Comic Sans MS" Font-Size="XX-Large"></asp:Label> 
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Label40" runat="server" 
        Text="By the mid 20th century, there were thousands of cookery and recipe books available"></asp:Label>
    <br />
    <asp:Label ID="Label41" runat="server" 
        Text="The next revolution came with the introduction of the TV cooks"></asp:Label>
    <br />
    <asp:Label ID="Label42" runat="server" 
        Text="The first TV cook in England was Fanny Cradock with a show on the BBC"></asp:Label>
    <br />
    <asp:Label ID="Label43" runat="server" 
        Text="TV cookery programs brought recipes to a new audience"></asp:Label>
    <br />
    <asp:Label ID="Label44" runat="server" 
        Text="In the early days, recipes were available by post from the BBC; later with the introduction of CEEFAX text on screen, they became available on television."></asp:Label>
    <br />
    <asp:Label ID="Label45" runat="server" 
        Text="many Internet sites offering free recipes"></asp:Label>
    </div>
<div id="inq1"> 
    <asp:Label ID="Label39" runat="server" Text="Contact From" Font-Bold="True" 
        Font-Names="Comic Sans MS" Font-Size="XX-Large"></asp:Label> 
    <br />
    <br />
    <br />
    <asp:TextBox ID="TextBox2" runat="server" placeholder="FULL NAME" Width="300px"></asp:TextBox>
    <br />
    <br />
    <asp:TextBox ID="TextBox3" runat="server" placeholder="MOBILE NUMBER" Width="300px"></asp:TextBox>
    <br />
    <br />
    <asp:TextBox ID="TextBox4" runat="server" placeholder="EMAIL ID" Width="300px"></asp:TextBox>
    <br />
    <br />
    <asp:TextBox ID="TextBox5" runat="server" placeholder="MASSAGE" Height="150px" TextMode="MultiLine" 
        Width="300px"></asp:TextBox>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" BackColor="#00CC00" BorderColor="Lime" 
        Font-Bold="True" Font-Names="Comic Sans MS" ForeColor="Black" Height="30px" 
        Text="Submit" Width="100px" onclick="Button1_Click" />
    </div>
</div>


<div id="pro">
<div id="rush"> 
    
    
    <asp:Label ID="Label47" runat="server" Text="PROFILE RUSHABH" Font-Bold="True" 
        Font-Names="Comic Sans MS" Font-Size="X-Large"></asp:Label>
        <br />
    <br />
        <asp:ImageButton ID="ImageButton8" runat="server" Height="150px" 
        ImageUrl="~/RUSH.jpg" Width="150px" />
    <br />
    <br />
    <asp:Label ID="Label55" runat="server" Font-Bold="True" 
        Text="Name :- Rushabh sanjay parte "></asp:Label>
    <br />
    <asp:Label ID="Label56" runat="server" Text="Date of birth:-27/07/1999"></asp:Label>
    <br />
    <asp:Label ID="Label57" runat="server" Text="Contact no:- 8850408079"></asp:Label>
    <br />
    <asp:Label ID="Label58" runat="server" 
        Text="Email address:- rushabhparte091@gmail.com"></asp:Label>
    <br />
    <asp:Label ID="Label59" runat="server" Text="Age:-21"></asp:Label>
    <br />
    <asp:Label ID="Label60" runat="server" Text="WEBSITE C# CODING AND DATABASE"></asp:Label>
    
    </div>
<div id="paal"> 
    <asp:Label ID="Label48" runat="server" Text="PROFILE PALLAVI" Font-Bold="True" 
        Font-Names="Comic Sans MS" Font-Size="X-Large"></asp:Label>
    <br />
    <br />
    <asp:ImageButton ID="ImageButton7" runat="server" Height="150px" 
        ImageUrl="~/PAL.jpg" Width="150px" />
    <br />
    <br />
    <asp:Label ID="Label49" runat="server" Font-Bold="True" 
        Text="Name:- Pallavi Pradeep Kadam"></asp:Label>
    <br />
    <asp:Label ID="Label50" runat="server" Text="Date of birth:- 18/04/2000"></asp:Label>
    <br />
    <asp:Label ID="Label51" runat="server" Text="Contact no:- 8879908510"></asp:Label>
    <br />
    <asp:Label ID="Label52" runat="server" 
        Text="Email address:-pallavi18k@gmail.com"></asp:Label>
    <br />
    <asp:Label ID="Label53" runat="server" Text="Age:- 20"></asp:Label>
    <br />
    <asp:Label ID="Label54" runat="server" Text="WEBSITE DESIGN"></asp:Label>
    </div>
</div>



</asp:Content>

