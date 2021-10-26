<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   <br /><br />
   
     <h6 class="popUpText">  Welcome to  Tshimologong online survey</h6>

     <hr style ="width:100%;height:2px;background-color:white"/><br />

    <table class="nav-justified">
        <tr>
            <td style="width: 132px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td>
    <asp:Button runat="server" Text="Fill out survey" style ="border-radius:5px;background-color:black;color: white; font-size: medium;" Height="40px"  Width="162px" ID="Button1" OnClick="Button1_Click"></asp:Button>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 132px">&nbsp;</td>
            <td>
    <asp:Button runat="server" Text="View survey results" style ="border-radius:5px;background-color:black;color: white; font-size: medium;" Height="40px"  Width="161px" ID="Button2" OnClick="Button2_Click"></asp:Button>
            </td>
        </tr>
    </table>
    <br /><br />
      <hr style ="width:100%;height:2px;background-color:white"/><br />
    </asp:Content>
