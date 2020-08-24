<%@ Page Language="C#" MasterPageFile="~/ITMasterPage.Master" AutoEventWireup="true" CodeBehind="Merch.aspx.cs" Inherits="IncognitoTelugu.Merch" %>

<%@ Register Src="~/UserControls/Footer.ascx" TagName="Footer1" TagPrefix="UCF" %>


<asp:Content ID="Content1" ContentPlaceHolderID="cph_Masterpage" runat="server">

    <link rel="stylesheet" href="CSS/Merch.css" type="text/css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>


    <form id="form1" runat="server">
        <div>
  <label style="margin-left: 10px; margin-bottom: .5rem; font-weight: 500; font-size: 2rem; color: white;">Merch</label>

        </div>
        <UCF:Footer1 id="ucFooter" runat="server"/>
    </form>

</asp:Content>
