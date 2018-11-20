<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PsychMatch._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">
        <div class="col-xl-12">
            <img src="Images/Home_Image2.PNG" width="1200" height="322"/>
        </div>
    </div>
    <div class="row">
        <div class="col-md-6">
            <center><asp:ImageButton ID="ImgBtnClinicianSignup" runat="server"  ImageUrl="Images/LookingForJob_Button.PNG" Width="300" PostBackUrl="~/ClinicianSignup.aspx" /></center>
            <%--<img src="Images/LookingForJob_Button.PNG" width="300" />--%>
        </div>
        <div class="col-md-6">
            <center><asp:ImageButton ID="ImgBtnClientSignup" runat="server" ImageUrl="Images/NeedAClinician_Button.PNG" Width="300" PostBackUrl="~/ClientSignup.aspx" /></center>
            <%--<img src="Images/NeedAClinician_Button.PNG" width="300"/>--%>
        </div>
        
    </div>

</asp:Content>
