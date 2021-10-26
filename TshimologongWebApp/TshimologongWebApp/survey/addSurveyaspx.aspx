<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="addSurveyaspx.aspx.cs" Inherits="survey_addSurveyaspx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <br /><br />
   <br />
     <h6 class="popUpText">  Please complete our online survey here</h6>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="lblErr" runat="server" ForeColor="Red" Text="Label" Visible="False"></asp:Label>
 <br />
    
    <h5 style="font-weight:bold; font-family:Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;"> Take our survey:</h5>
    <h5 style="font-weight:bold; font-family:Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;"> Personal Details:</h5>
     <h5 style="font-weight:bold; font-family:Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;color:red;"> Please complete all the fields are required</h5>
    <table class="nav-justified">
        <tr>
            <td class="text-left" style="width: 125px">
                <asp:Label ID="Label1" runat="server" style="font-weight: bold" Text="Surname"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtSurname" runat="server" style="border-radius:5px" Height="30px" Width="240px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtSurname" ErrorMessage="please enter  your  surname" style="color: #FF0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="text-left" style="width: 125px">
                <asp:Label ID="Label2" runat="server" style="font-weight: bold" Text="First Names"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtName" runat="server" style="border-radius:5px" Height="30px" Width="240px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtName" ErrorMessage="your names is required" style="color: #FF0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="text-left" style="width: 125px">
                <asp:Label ID="Label3" runat="server" style="font-weight: bold" Text="Contact Number"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtPhoneNumber" runat="server" style="border-radius:5px" Height="30px" Width="240px" TextMode="Number"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtPhoneNumber" ErrorMessage="contact number is required" style="color: #FF0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="text-left" style="width: 125px">
                <asp:Label ID="Label4" runat="server" style="font-weight: bold" Text="Date"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtDate" runat="server" style="border-radius:5px" Height="30px" Width="240px" TextMode="Date"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtDate" ErrorMessage="please select the date" style="color: #FF0000"></asp:RequiredFieldValidator>
                <br />
            </td>
        </tr>
        <tr>
            <td class="text-left" style="width: 125px">
                <asp:Label ID="Label5" runat="server" style="font-weight: bold" Text="Age"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtAge" runat="server" style="border-radius:5px" Height="30px" Width="120px" TextMode="Number" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtAge" ErrorMessage="enter your age" style="color: #FF0000"></asp:RequiredFieldValidator>
               
                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtAge" Type ="Integer" CssClass="input-error" Display ="Dynamic" ErrorMessage="age must be greater than 5 and less than  120 please" MaximumValue="120" MinimumValue="5" style="font-weight: 700; color: #FF0000"></asp:RangeValidator>
                <br />
            </td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
        </tr>
    </table>
    <br />

      <h5 style="font-weight:bold; font-family:Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;"> What is your favourite food?(you can choose more than 1 answer):</h5>
       <asp:CheckBoxList ID="ChkBoxListFoodType" runat="server" DataSourceID="SqlDataSource1" DataTextField="food_name" DataValueField="food_name">
        </asp:CheckBoxList>
    <br />
    
    <h5 style="font-weight:bold; font-family:Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;"> On a scale of 1 to 5 indicate whether you strongly agree to strongly disagree</h5>
    <p style="font-weight:bold; font-family:Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;"> &nbsp;</p>
    <p style="font-weight:bold; font-family:Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;"> &nbsp;</p>
    <p style="font-weight:bold; font-family:Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;"> &nbsp;</p>

    <asp:Label runat="server" Text="Key" style="font-weight: 700; color: #003366"></asp:Label>

     <table class="nav-justified">
         <tr>
             <td>1</td>
             <td>
                 <asp:Label ID="Label10" runat="server" style="font-weight: bold" Text="strong agree"></asp:Label>
             </td>
         </tr>
         <tr>
             <td>2</td>
             <td>
                 <asp:Label ID="Label11" runat="server" style="font-weight: bold" Text="Agree"></asp:Label>
             </td>
         </tr>
         <tr>
             <td>3</td>
             <td>
                 <asp:Label ID="Label12" runat="server" style="font-weight: bold" Text="Neutral"></asp:Label>
             </td>
         </tr>
         <tr>
             <td>4</td>
             <td>
                 <asp:Label ID="Label13" runat="server" style="font-weight: bold" Text="Disagree"></asp:Label>
             </td>
         </tr>
         <tr>
             <td>5</td>
             <td>
                 <asp:Label ID="Label14" runat="server" style="font-weight: bold" Text="Strongly disagree"></asp:Label>
             </td>
         </tr>
    </table>
    <br /><br />
     <table class="nav-justified">
         <tr>
             <td style="width: 163px">
                 <asp:Label ID="Label6" runat="server" Text="I Like To Eat Out" style="font-weight: bold; font-size: small"></asp:Label>
             </td>
             <td style="width: 601px">
                 <asp:RadioButtonList ID="RadioButtonListEatOut" runat="server" RepeatDirection="Horizontal" Height="26px" Width="537px">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem> 2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                 </asp:RadioButtonList>
             </td>
             <td>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage=" please select eat out rating" style="font-weight: bold; color: #FF0000" ControlToValidate="RadioButtonListEatOut"></asp:RequiredFieldValidator>
             </td>
         </tr>
         <tr>
             <td style="width: 163px">
                 <asp:Label ID="Label7" runat="server" Text="I Like To Watch Movies" style="font-weight: bold; font-size: small"></asp:Label>
             </td>
             <td style="width: 601px">
                 <asp:RadioButtonList ID="RadioButtonListwMovies" runat="server" RepeatDirection="Horizontal" Height="25px" Width="539px">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem> 2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                 </asp:RadioButtonList>
             </td>
             <td>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="please select watch  movie rating" style="font-weight: bold; color: #FF0000" ControlToValidate="RadioButtonListwMovies"></asp:RequiredFieldValidator>
             </td>
         </tr>
         <tr>
             <td style="width: 163px">
                 <asp:Label ID="Label8" runat="server" Text="I Like To Watch TV" style="font-weight: bold; font-size: small"></asp:Label>
             </td>
             <td style="width: 601px">
                 <asp:RadioButtonList ID="RadioButtonListwTV" runat="server" RepeatDirection="Horizontal" Height="22px"  Width="540px">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem> 2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                 </asp:RadioButtonList>
             </td>
             <td>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="please select watch TV rating" style="font-weight: bold; color: #FF0000" ControlToValidate="RadioButtonListwTV"></asp:RequiredFieldValidator>
             </td>
         </tr>
         <tr>
             <td style="width: 163px">
                 <asp:Label ID="Label9" runat="server" Text="I Like To Listen To radio" style="font-weight: bold; font-size: small"></asp:Label>
             </td>
             <td style="width: 601px">
                 <asp:RadioButtonList ID="RadioButtonListlRadio" runat="server" RepeatDirection="Horizontal" Height="23px" Width="541px">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem> 2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                 </asp:RadioButtonList>
             </td>
             <td>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="please select listen  radio rating" style="font-weight: bold; color: #FF0000" ControlToValidate="RadioButtonListlRadio"></asp:RequiredFieldValidator>
             </td>
         </tr>
         <tr>
             <td style="width: 163px">&nbsp;</td>
             <td style="width: 601px">&nbsp;</td>
             <td>&nbsp;</td>
         </tr>
    </table>
     <br />

       <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionStringTshimologong %>" ProviderName="<%$ ConnectionStrings:ConnectionStringTshimologong.ProviderName %>" SelectCommand="SELECT food_name FROM tblfood"></asp:SqlDataSource>
    <br />
    <asp:Button runat="server" Text="Submit" style ="border-radius:5px;background-color:black;color: white; font-size: medium;" Height="40px"  Width="116px" ID="Button1" OnClick="Button1_Click"></asp:Button>
       <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT s_id, surname, fName, contact, `date`, age, foodChoice, eatOut, watchMovie, watchTv, listenRadio FROM userdetail"></asp:SqlDataSource>
       <br />
        
    <br /><br /><br />
</asp:Content>

