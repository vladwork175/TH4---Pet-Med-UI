<%@ Page Title="" Language="C#" MasterPageFile="~/PetMedMaster.Master" AutoEventWireup="true" CodeBehind="Customer Service.aspx.cs" Inherits="TH4___Pet_Med_UI.Customer_Service" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h5>For the customer service rep</h5>
    <h3>New Order Request :</h3>
    <div>
        <h5>Customer Name: Courtland Sutton</h5>
        <h5>Customer Phone Number: 610 - 340 - 1554</h5>
        <h5>Medication desired: Carprofen</h5>
        <h5>Quantity: 1</h5>
        <h5>Address: 3274 Rocky Lane, Denver, CO, 80014</h5>
        <h5>Communications: If there are no replacements, cancel the order</h5>
        <h5>Mark as completed and forwarded to the dispensing department</h5>
        <input type="checkbox" />
        <br /><br />
        <input type="button" value="Vet Alerts"/>
        <br /><br />
        <textarea rows="5" cols="60"></textarea>
        <label>Chat with a dispensing dept. member</label>
    </div>
    <input type="button" value="View Replacement Requests"/>
        <br />
    <input type="button" value="View Completed Orders" />
</asp:Content>
