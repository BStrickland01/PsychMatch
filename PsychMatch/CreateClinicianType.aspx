<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CreateClinicianType.aspx.cs" Inherits="PsychMatch.ClinicianType" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<div style="padding-top: 50px;">
        <div class="form-group">
            <label for="cliniciantype">Clinician Type :</label>
            <input type="text" class="form-control" id="cliniciantype" aria-describedby="cliniciantype" placeholder="Enter Clinician Type">
        </div>
        <div class="form-group">
            <label for="cliniciansortorder">Sort Order:</label>
            <input type="text" class="form-control" id="cliniciansortorder" aria-describedby="cliniciansortorder" placeholder="Enter Sort Order">
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </div>
</asp:Content>
