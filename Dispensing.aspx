<%@ Page Title="" Language="C#" MasterPageFile="~/PetMedMaster.Master" AutoEventWireup="true" CodeBehind="Dispensing.aspx.cs" Inherits="TH4___Pet_Med_UI.Dispensing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h5>Dispensing Department Information</h5>
    <h3>Order Logistics</h3>
    <div>
        <input type="button" value="Order Tracker" />
        <input type="text" />
        <label for="tracknum">Enter the order tracking number</label>
    </div>
    <br />
    <div>
        <input type="button" value="Order Status" />
        <input type="text" />
        <label for="status">Enter the unique ID of an order to view it`s status</label>
        <br /><br />
        <textarea rows="5" cols="60">Hello Mr.Sutton, your order has been shipped! It should take 1-2 business days for delivery
        </textarea>
        <input type="button" value="Generate Customer Email" />
    </div>
    <br />
    <input type="button" value="New Order Requests"/>
</asp:Content>
