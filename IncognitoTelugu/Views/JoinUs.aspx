<%@ Page Title="" Language="C#" MasterPageFile="~/ITMasterPage.Master" AutoEventWireup="true" CodeBehind="JoinUs.aspx.cs" Inherits="IncognitoTelugu.Views.JoinUs" %>
<%@ Register Src="~/UserControls/Footer.ascx" TagName="Footer1" TagPrefix="UCF" %>

<asp:Content ID="JoinUsContent" ContentPlaceHolderID="cph_Masterpage" runat="server">
   
        <link rel="stylesheet" href="../CSS/JoinUs.css" type="text/css" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <meta name="viewport" content="width=device-width, initial-scale=1">
    
        <div class="center">

            <img src="../Images/IncognitoEdits.png" class="img" style="width: 200px; height: 200px;">
            <img src="../Images/IncognitoTelugu.png" style="width: 300px; height: 300px;">
            <img src="../Images/IncognitoGaming.png" style="width: 200px; height: 200px;">
        </div>
        <UCF:Footer1 id="ucFooter" runat="server"/>
       
   
</asp:Content>
