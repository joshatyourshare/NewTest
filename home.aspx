<%@ Page Title="" Language="C#" MasterPageFile="~/YourShareMobile.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div data-role="content" style="padding: 15px" data-theme="f">
    
    <div class="center-wrapper">
        <div class="imgdiv" ><a href="calculate.aspx" data-ajax="false"><img src="img/step1.png" /></a></div>
        <div class="imgdiv" ><img src="img/step2.png" /></div>
        <div class="imgdiv" ><img src="img/step3.png" /></div>
    </div>
 
    <div data-role="collapsible" data-collapsed="true" data-content-theme="f" data-theme="f" id="getback">
    <h3>Get YourShare Back</h3>
    <p>You pay fees and commissions on most of your everyday financial products and insurances. Sign up with YourShare and stop being charged, instead, we will collect them and give them back to you ... every year!</p>
    <p>Start claiming YourShare back on most of your financial products today.</p>
    <p><a href="calculate.aspx" data-ajax="false">Calculate Your Cash-back</a></p>
    </div>

    <div data-role="collapsible" data-collapsed="true" data-theme="f" data-content-theme="f" id="claimcollapse">
	<h3>Claim Back on</h3>

        <ul>
	    <li>Superannuation</li>
        <li>Pensions</li>
        <li>Health Insurance</li>
        <li>Investment Funds</li>
        <li>Home Loans</li>
        <li>Life Insurance</li>
        <li>Income Protection</li>
        <li>Trauma and Disability Insurances</li>
        <li>Home Insurance</li>
        <li>Car Insurance</li>
        <li>Travel Insurance</li>
        <li>Landlords Insurance</li>
        </ul>

        <p>There are a number of other financial products you could receive Cash-back on. To find out more please contact our friendly customer services team on 1300 554 774 or
        <a href="contact.aspx" data-transition="pop" data-ajax="false">contact us.</a></p>
	</div>

     <div data-role="collapsible" data-collapsed="true" data-content-theme="d" data-theme="f" id="howcollapse">
        <h3>How It Works</h3>
        <p>YourShare will become your broker, Your existing financial products like retail Superannuation, Pensions, Investments and Life Insurances will not change. Other than we will become your broker, you will stop being charged entry fees and initial commissions, and you will receive a Cash-back cheque each year for your share of all the fees and commissions we collect from your accounts.</p>
        <p>It's as easy as these simple steps:</p>
        <ul>
            <li>Sign up and fill in a Broker Nomination Form</li>
            <li>Have your entry fees reduced to nil</li>
            <li>Recieve a cheque every year we are your nominated broker</li>
        </ul>
    </div>

     <div data-role="collapsible" data-collapsed="true" data-content-theme="d" data-theme="f" id="aboutcollapse">
     <h3>About YourShare</h3>
     <p>YourShare was established in 2006 to help you get back the fees and commissions you have lost on products such as Superannuation, Car Insurance, Home Insurance, Home Loans and much more.</p>
     <p>Since 2006 we have continued to increase the range of products and services we can assist you with, and been acknowledged as Australia’s leading Cash-back service provider, winning Australian Money's Best of the Best awards for 2009, 2010, 2011, and 2012.</p>
     <p>For more information,  <a href="contact.aspx"  data-ajax="false">contact us</a></p>
     </div>

     <div class="center-wrapper">
        <img src="img/medals.png" />
    </div>
    <div class="center-wrapper">
        <p>To be directed to our normal website, press  <a href="http://www.yourshare.com.au/app/mobile.aspx" data-transition="pop" data-ajax="false">here</a></p>
    </div>
</div>
</asp:Content>

