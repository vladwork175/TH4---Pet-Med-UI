<%@ Page Title="" Language="C#" MasterPageFile="~/PetMedMaster.Master" AutoEventWireup="true" CodeBehind="Veterinarians.aspx.cs" Inherits="TH4___Pet_Med_UI.Veterinarians" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" >
    <h5>For the veterinarians</h5>
    <h3>Vet Management</h3>
    <h4>Start a new order</h4>
    <input type="text" class="rounded" />
    <label for="fname">Customer First Name</label>
    <br /><br />
    <input type="text" class="rounded" />
    <label for="lname">Customer Last Name</label>
    <br /><br />
    <input type="text" class="rounded"/>
    <label for="phonenum">Phone Number</label>
    <br /><br />
    <select id="choosemed" class="rounded">
        <option value="...">Medication Desired</option>
        <option value="...">Medication Desired</option>
        <option value="...">Medication Desired</option>
    </select>
    <select id="quantity" class="rounded">
        <option value="...">Quantity</option>
        <option value="...">1</option>
        <option value="...">2</option>
        <option value="...">3</option>
    </select>
    <h5>Process every 30 days automatically?</h5>
    <input type="checkbox" id="yes" class="rounded"/>
    <label for="yes">Yes</label>
    <input type="checkbox" id="no"/>
    <label for="no">No</label>
    <br /><br />
    <input type="text" class="rounded"/>
    <label for="address">Customer Address</label>
    <br /><br />
    <h5>City</h5>
    <input type="text" class="rounded"/>
    <br /><br />
    <h5>State</h5>
    <select id="state" class="rounded">
        <option value="...">State</option>
        <option value="...">State</option>
        <option value="...">State</option>
    </select>
    <br /><br />
    <input type="text" class="rounded"/>
    <label for="zip">Zip Code</label>
    <br /><br />
    <input type="submit" value="Submit" class="btn btn-success"/>
    <br />
    <input type="button" value="View Order Statuses" class="btn btn-info"/>
    <br />
    <input type="button" value="Replacement Alerts" class="btn btn-danger"/>
    <br /><br />
    <textarea rows="5" cols="60" class="rounded"></textarea>
    <label for="textarea">Chat with Customer Service</label>
    <br />
    <input type="button" value="Send" class="btn btn-success"/>

</asp:Content>
