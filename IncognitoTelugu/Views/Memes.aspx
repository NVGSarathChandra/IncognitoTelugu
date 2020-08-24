<%@ Page Title="" Language="C#" MasterPageFile="~/ITMasterPage.Master" AutoEventWireup="true" CodeBehind="Memes.aspx.cs" Inherits="IncognitoTelugu.Memes" %>

<%@ Register Src="~/UserControls/Footer.ascx" TagName="Footer1" TagPrefix="UCF" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cph_Masterpage" runat="server">

    <link rel="stylesheet" href="CSS/Memes.css" type="text/css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

    <form runat="server">
        <div class="content">
            <label style="margin-left: 10px; margin-bottom: .5rem; font-weight: 500; font-size: 2rem; color: white;">MEMES</label>
         
            <asp:TextBox class="form-control" value="search memes by #" ID="tb_search" runat="server"
                style="flex: 0.3;float: right;width: 20%;margin-top: 15px;margin-right: 5px;" ></asp:TextBox>
        </div>
        <div class="mainContent">
            <h5>Know your memes</h5>
        </div>
    </form>
    <UCF:Footer1 ID="ucFooter" runat="server" />
</asp:Content>

