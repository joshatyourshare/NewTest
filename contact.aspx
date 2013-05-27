<%@ Page Title="" Language="C#" MasterPageFile="~/YourShareMobile.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div data-role="content" style="padding: 15px">

    <div id="thankyoudiv">
        <div data-role="collapsible" data-collapsed="false" data-content-theme="f" data-theme="f">
	        <h3>Thankyou</h3>
            <p>Your request has been received and we will be in contact with you shortly.</p>
            <p>If your request is urgent, please contact our friendly customer service team on 1300 554 774.</p>
        </div>
    </div>sdfsdfsdfsdfergerger

 <div data-role="collapsible" data-collapsed="false" data-content-theme="f" data-theme="f" id="contactcollapse">
	<h3>Contact Me</h3>
    <p>Please provide your contact details so we can call you and discuss how much Cash-back you can get!</p>

        <form id="contactform" data-ajax="false">
        <div data-role="fieldcontain">
        <label for="first_name">First Name:</label>
        <input type="text" id="first_name" class="required" data-mini="true" name="first_name"/>
        </div>

        <div data-role="fieldcontain">
        <label for="last_name">Last Name:</label>
        <input type="text" id="last_name" class="required" data-mini="true" name="last_name"/>
        </div>

        <div data-role="fieldcontain">
        <label for="contact_email">Email:</label>
        <input type="text" id="contact_email" class="required email" data-mini="true" name="contact_email"/>
        </div>

        <div data-role="fieldcontain">
        <label for="contact_phone">Mobile Number/Other:</label>
        <input type="text" id="contact_phone" class="required" data-mini="true" name="contact_phone"/>
        </div>

        <div data-role="fieldcontain">
	    <label for="state" class="select">State:</label>
	    <select name="state" id="state" class="required">
		    <option value="">Select..</option>
            <option value="ACT">ACT</option>
            <option value="NSW">NSW</option>
            <option value="NT">NT</option>
            <option value="QLD">QLD</option>
            <option value="SA">SA</option>
            <option value="TAS">TAS</option>
            <option value="VIC">VIC</option>
            <option value="WA">WA</option>
	    </select>
        </div>


        <!--<button id="consubmit">Submit</button>-->
        <input type="submit" value="Submit" />
        </form>

  </div>
</div>
</asp:Content>

