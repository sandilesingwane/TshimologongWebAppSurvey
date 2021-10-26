<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="userReport.aspx.cs" Inherits="survey_userReport" %>

<%@ Register Assembly="Microsoft.ReportViewer.WebForms, Version=11.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" Namespace="Microsoft.Reporting.WebForms" TagPrefix="rsweb" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <rsweb:ReportViewer ID="ReportViewer1" runat="server" Font-Names="Verdana" Font-Size="8pt" Height="168px" WaitMessageFont-Names="Verdana" WaitMessageFont-Size="14pt" Width="701px">
        <LocalReport ReportPath="Report2.rdlc">
            <DataSources>
                <rsweb:ReportDataSource DataSourceId="ObjectDataSource2" Name="DataSet1" />
            </DataSources>
        </LocalReport>
    </rsweb:ReportViewer>

    <asp:ObjectDataSource ID="ObjectDataSource2" runat="server" OldValuesParameterFormatString="original_{0}" SelectMethod="GetData" TypeName="userDataSetTableAdapters.DataTable1TableAdapter"></asp:ObjectDataSource>
    <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="GetData" TypeName="userDataSetTableAdapters.DataTable1TableAdapter"></asp:ObjectDataSource>

</asp:Content>

