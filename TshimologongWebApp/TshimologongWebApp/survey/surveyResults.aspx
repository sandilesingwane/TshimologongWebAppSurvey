<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="surveyResults.aspx.cs" Inherits="survey_surveyResults" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <br /><br />
   
     <h6 class="popUpText">  survey total results</h6>

     <hr style ="width:100%;height:2px;background-color:gold"/><br />
     <div class="jumbotron">
    <table style="width: 100%">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" style="font-weight: bold; font-size: medium" Text="Total Number of surveys:"></asp:Label>
            <asp:Label ID="Label12" runat="server" style="color: #000099; font-weight: bold" Text="Label" Visible="False"></asp:Label>
            </td>
   
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" style="font-weight: bold; font-size: medium" Text="Average age :"></asp:Label>
            &nbsp;
                <asp:Label ID="Label13" runat="server" style="color: #000099; font-weight: bold" Text="Label" Visible="False"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" style="font-weight: bold; font-size: medium" Text="Oldest person who participated in survey:"></asp:Label>
            &nbsp;
                <asp:Label ID="Label14" runat="server" style="color: #000099; font-weight: bold" Text="Label" Visible="False"></asp:Label>
            &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" style="font-weight: bold; font-size: medium" Text="Youngest person who participated in survey:"></asp:Label>
            &nbsp;
                <asp:Label ID="Label15" runat="server" style="color: #000099; font-weight: bold" Text="Label" Visible="False"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
     
        <tr>
            <td>
                  <hr style ="width:100%;height:2px;background-color:gold"/><br />
                <asp:Label ID="Label5" runat="server" Text="Percentage of people who like pizza:" style="font-weight: bold; font-size: medium"></asp:Label>
            &nbsp;
                <asp:Label ID="Label16" runat="server" style="color: #000099; font-weight: bold" Text="Label" Visible="False"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label6" runat="server" Text="Percentage of people who like pasta:" style="font-weight: bold; font-size: medium"></asp:Label>
            &nbsp;<asp:Label ID="Label17" runat="server" style="color: #000099; font-weight: bold" Text="Label" Visible="False"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label7" runat="server" Text="Percentage of people who like pap and wors:" style="font-weight: bold; font-size: medium"></asp:Label>
            &nbsp;<asp:Label ID="Label18" runat="server" style="color: #000099; font-weight: bold" Text="Label" Visible="False"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label23" runat="server" style="font-weight: bold; font-size: medium" Text="Percentage of people who like Chicken stir fry :"></asp:Label>
            &nbsp;<asp:Label ID="Label26" runat="server" style="font-weight: bold; color: #003399" Text="Label" Visible="False"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label24" runat="server" style="font-weight: bold; font-size: medium" Text="Percentage of people who like  Beef stir fry :"></asp:Label>
            &nbsp;
                <asp:Label ID="Label27" runat="server" style="font-weight: bold; color: #003399" Text="Label" Visible="False"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label25" runat="server" style="font-weight: bold; font-size: medium" Text="Percentage of people who like Other :"></asp:Label>
            &nbsp;
                <asp:Label ID="Label28" runat="server" style="font-weight: bold; color: #003399" Text="Label" Visible="False"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
       
        <tr>
            <td>
                  <hr style ="width:100%;height:2px;background-color:gold"/><br />
                <asp:Label ID="Label8" runat="server" Text="People like to eat out:" style="font-weight: bold; font-size: medium"></asp:Label>
                <asp:Label ID="Label19" runat="server" style="color: #000099; font-weight: bold" Text="Label" Visible="False"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label9" runat="server" Text="People like to watch movies :" style="font-weight: bold; font-size: medium"></asp:Label>
            &nbsp;<asp:Label ID="Label20" runat="server" style="color: #000099; font-weight: bold" Text="Label" Visible="False"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label10" runat="server" Text="People like to  watch TV :" style="font-weight: bold; font-size: medium"></asp:Label>
            &nbsp;
                <asp:Label ID="Label21" runat="server" style="color: #000099; font-weight: bold" Text="Label" Visible="False"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label11" runat="server" Text="People like to listen to radio :" style="font-weight: bold; font-size: medium"></asp:Label>
            &nbsp;
                <asp:Label ID="Label22" runat="server" style="color: #000099; font-weight: bold" Text="Label" Visible="False"></asp:Label>
            </td>
           
        </tr>
        <tr>
            <td>
               
                <asp:Button ID="Button1"  style ="border-radius:5px;background-color:black;color: white; font-size: medium; Height:40px;  Width:116px; " runat="server" Text="OK" OnClick="Button1_Click" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
         </div>
    <br /><br />
</asp:Content>

