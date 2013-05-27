$(document).bind("mobileinit", function () {
    $.mobile.ajaxEnabled = false;
});

$(document).ready(function () {

    $('#cashbackdiv').hide();
    $('#thankyoudiv').hide();
    $('#ethankyoudiv').hide();


    var products = [
	{ product_id: 'super',
	    product_table_name: 'Superannuation Fund',
	    rate: 0.005
	},
    { product_id: 'invest',
        product_table_name: 'Managed/Investment Fund',
        rate: 0.005
    },
    { product_id: 'life',
        product_table_name: 'Life Insurance',
        rate: 0.15
    },
    { product_id: 'home',
        product_table_name: 'Home Loan',
        rate: 0.002
    },
    { product_id: 'health',
        product_table_name: 'Health Insurance',
        rate: 0.04
    },
    { product_id: 'car',
        product_table_name: 'Car Insurance',
        rate: 0.075
    },
    { product_id: 'homeins',
        product_table_name: 'Home Insurance',
        rate: 0.2
    }];


    $("#contactform").validate({
        submitHandler: function (form) {

            var ajaxString = $('#contactform').serialize() + "&contact_type=Mobile+Contact+Request&message=Mobile+Contact+Me+Request";
            $.mobile.showPageLoadingMsg();
            // alert(ajaxString);
            $.ajax({
                type: 'GET',
                url: 'http://yourshare.com.au/signup/process_SecureMessage.aspx',
               // url: 'http://localhost:8080/signup/process_SecureMessage.aspx',
                data: ajaxString,
                complete: function (response) {
                    //alert(response);
                    $.mobile.hidePageLoadingMsg();
                    $('#contactcollapse').hide('slow');
                    $('#thankyoudiv').show('slow');

                },
                success: function (response) {
                    //alert(response);
                } //end success function
            });
        } //end handler

    });

    $("#emailform").validate({
        submitHandler: function (form) {

            var ajaxString = $('#emailform').serialize() + "&contact_type=Mobile+Email+Request&message=Mobile+Email+Me+Request";
            $.mobile.showPageLoadingMsg();
            //alert(ajaxString);
            
            $.ajax({
                type: 'GET',
                url: 'http://yourshare.com.au/signup/process_SecureMessage.aspx',
                //url: 'http://localhost:8080/signup/process_SecureMessage.aspx',
                data: ajaxString,
                complete: function (response) {
                    //alert(response);
                    $.mobile.hidePageLoadingMsg();
                    $('#cashbackdiv').hide('slow');
                    $('#ethankyoudiv').show('slow');
                    },
                success: function (response) {
                } //end success function
            });
        } //end handler
    });


    $('#calcsubmit').click(function (e) {
        e.preventDefault();
        var cashback = 0.00;
        $('.products').each(function (index) {
            var product = this.name;
            var value = parseFloat(this.value);

            $.each(products, function (i, v) {
                if (product == v.product_id) {
                    if (!isNaN(value)) {
                        cashback = cashback + Math.round(v.rate * parseFloat(value));
                    }
                }
            });
        });
        $('#cashbacksummary').html('<h3>$' + cashback + '</h3>');
        $('#cashbackdiv').show("slow");
        $('#calccollapse').trigger('collapse');
    });

    //Expand and hide functions
    $('#calccollapse').bind('expand', function () {
        $('#cashbackdiv').hide("slow");
        $('#ethankyoudiv').hide("slow");
    });

    //home back
    $('#claimcollapse').bind('expand', function () {
        $('#howcollapse').trigger('collapse');
        $('#aboutcollapse').trigger('collapse');
        $('#getback').trigger('collapse');
    });

    $('#howcollapse').bind('expand', function () {
        $('#claimcollapse').trigger('collapse');
        $('#aboutcollapse').trigger('collapse');
        $('#getback').trigger('collapse');
    });

    $('#aboutcollapse').bind('expand', function () {
        $('#claimcollapse').trigger('collapse');
        $('#howcollapse').trigger('collapse');
        $('#getback').trigger('collapse');
    });

    $('#getback').bind('expand', function () {
        $('#howcollapse').trigger('collapse');
        $('#aboutcollapse').trigger('collapse');
        $('#claimcollapse').trigger('collapse');
    });
});

