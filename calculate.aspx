<%@ Page Title="" Language="C#" MasterPageFile="~/YourShareMobile.master" AutoEventWireup="true" CodeFile="calculate.aspx.cs" Inherits="calculate" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div data-role="content" style="padding: 15px">

 <div id="ethankyoudiv">
    <div data-role="collapsible" data-collapsed="false" data-content-theme="f" data-theme="f">
	    <h3>Thankyou</h3>
        <p>Your request has been received and you will recieve an email shortly.</p>
    </div>
</div>
    ererherhe

    <div id="cashbackdiv">
    <div data-role="collapsible" data-collapsed="false" data-content-theme="f" data-theme="f">
        <h3>Your Estimated Cashback</h3>
        <p>You could be getting up to this much cash-back from your financial products</p>

        <div id="cashbacksummary">  
        <h3>$0.0</h3>
        </div>
        <div>
        <p>Complete the details below to receive an email with the signup link, ready for the next time you are available to complete the signup process on your PC.
         If you would like someone to call you <a href="contact.aspx" data-transition="pop"  data-ajax="false">click here</a>
        </p>
        </div>
            <div id="eform">
            <form id="emailform" data-ajax="false">
                <div data-role="fieldcontain">
                 <label for="efirst_name">First Name:</label>
                 <input type="text" id="efirst_name" class="required" data-mini="true" name="first_name"/>
                </div>

                <div data-role="fieldcontain">
                <label for="elast_name">Last Name:</label>
                <input type="text" id="elast_name" class="required" data-mini="true" name="last_name"/>
                </div>

                <div data-role="fieldcontain">
                <label for="econtact_email">Email:</label>
                <input type="text" id="econtact_email" class="required email" data-mini="true" name="contact_email"/>
                </div>

                <div data-role="fieldcontain">
                <label for="econtact_phone">Mobile Number/Other:</label>
                <input type="text" id="econtact_phone" class="required" data-mini="true" name="contact_phone"/>
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

                <input type="submit" value="Submit" />
            </form>
        </div>
    </div>
    </div>


    <div data-role="collapsible" data-collapsed="false" data-content-theme="f" data-theme="f" id="calccollapse">
	    <h3>Calculate Estimated Cash-Back</h3>
        <p>This is a lite version of our cash-back calculator, please visit our normal site or <a href="contact.aspx" data-transition="pop" data-ajax="false">contact us</a></p>
 
        <!--<form id="calculate" data-ajax="false">-->
        <div data-role="fieldcontain">
        <label for="super">Superannuation Fund</label>
        <input type="text" id="super" data-mini="true" name="super" placeholder="with a balance of ($)" class="products"/>
        </div>

        <div data-role="fieldcontain">
        <label for="invest">Managed/Investment Fund</label>
        <input type="text" id="invest" data-mini="true" name="invest" placeholder="with a balance of ($)"  class="products"/>
        </div>

        <div data-role="fieldcontain">
        <label for="life">Life Insurance</label>
        <input type="text" id="life"  data-mini="true" name="life" placeholder="with an annual premium of ($)"  class="products"/>
        </div>

        <div data-role="fieldcontain">
            <label for="home">Home Loan</label>
            <input type="text" id="home" data-mini="true" name="home" placeholder="with a loan amount of ($)"  class="products"/>
        </div>

         <div data-role="fieldcontain">
            <label for="health">Health Insurance</label>
            <input type="text" id="health" data-mini="true" name="health" placeholder="with an annual premium of ($)"  class="products"/>
        </div>

        <div data-role="fieldcontain">
            <label for="health">Car Insurance</label>
            <input type="text" id="car" data-mini="true" name="car" placeholder="with an annual premium of ($)"  class="products"/>
        </div>

        <div data-role="fieldcontain">
            <label for="health">Home Insurance</label>
            <input type="text" id="homeins" data-mini="true" name="homeins" placeholder="with an annual premium of ($)"  class="products"/>
        </div>

        <button id ="calcsubmit">Calculate</button>
        
    </div>


</div>

</asp:Content>

