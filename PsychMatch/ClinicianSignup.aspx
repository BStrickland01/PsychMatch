<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ClinicianSignup.aspx.cs" Inherits="PsychMatch.ClinicianSignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style="padding-top: 50px;">
        <div class="form-group">
            <label for="username">Username:</label>
            <input type="text" class="form-control" id="username" aria-describedby="username" placeholder="Enter Username">
        </div>
        <div class="form-group">
            <label for="firstname">Firstname:</label>
            <input type="text" class="form-control" id="firstname" aria-describedby="firstname" placeholder="Enter Firstname">
        </div>
        <div class="form-group">
            <label for="lastname">Lastname:</label>
            <input type="text" class="form-control" id="lastname" aria-describedby="lastname" placeholder="Enter Lastname">
        </div>
        <div class="form-group">
            <label for="email">Email:</label>
            <input type="text" class="form-control" id="email" aria-describedby="email" placeholder="Enter Email">
        </div>
        <div class="form-group">
            <label for="password">Password:</label>
            <input type="password" class="form-control" id="pwd" aria-describedby="pwd" placeholder="Enter Password">
        </div>
         <div class="form-group">
            <label for="clinicianphone">Phone Number:</label>
            <input type="tel" class="form-control" id="clinicianphone" aria-describedby="phone" placeholder="Enter phone number">
        </div>
    </div>
</asp:Content>
