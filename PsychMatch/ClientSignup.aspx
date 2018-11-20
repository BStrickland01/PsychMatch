<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ClientSignup.aspx.cs" Inherits="PsychMatch.WebForm1" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
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
        <%--<div class="alert alert-warning" role="alert">
            <h4 class="alert-heading">NOTE:</h4>
            <p>Email and phone are for internal communication and is not shared without consent</p>
        </div>--%>
        <div class="form-group form-check alert alert-warning" role="alert">
            <h4 class="alert-heading">NOTE:</h4>
            <p>Email and phone are for internal communication and is not shared without consent</p>
            <input type="checkbox" class="form-check-input" id="cbClient">
            <label class="form-check-label" for="cbClient">By Registering You Confirm That You Accept The Terms & Conditions And Privacy Policy</label>
        </div>
    </div>
</asp:Content>
