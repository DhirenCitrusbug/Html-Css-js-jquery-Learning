$(document).ready(function () {
    var error = false
    $("#fname").focusout(
        function () {
            var fname = $("#fname").val();
            var reg=/^[A-Za-z]+$/;
            if (fname == "") {
                $("#check_fname").html('Please Fill This Field.')
                error=true
            }
            else if(!reg.test(fname)){
                $("#check_fname").html('Please Enter Only Alphabets.')
                error=true
            }
            else{
                $("#check_fname").html('')
            }
        }
    )


    $("#lname").focusout(
        function () {
            var lname = $("#lname").val();
            var reg=/^[A-Za-z]+$/;
            if (lname == "") {
                $("#check_lname").html('Please Fill This Field.')
                error=true

            }
            else if(!reg.test(lname)){
                $("#check_lname").html('Please Enter Only Alphabets.')
                error=true
            }
            else{
                $("#check_lname").html('')
            }}
        )

   

    $("#email").focusout(
        function () {
            var email = $("#email").val();
            var reg=/^[a-zA-Z\-_.]+@[a-zA-Z]+\.[a-z]{2,4}$/;
            if (lname == "") {
                $("#check_email").html('Please Fill This Field.')
                error=true

            }
            else if(!reg.test(email)){
                $("#check_email").html('Please Enter Valid Email.')
                error=true
            }
            else{
                $("#check_email").html('')
            }
        })


        $("#mobile").focusout(
            function () {
                var mobile = $("#mobile").val();
                var reg=/^\d{10}$/;
                if (mobile == "") {
                    $("#check_mobile").html('Please Fill This Field.')
                    error=true
    
                }
                else if(!reg.test(mobile)){
                    $("#check_mobile").html('Please Enter Only 10 Digits.')
                    error=true
                }
                else{
                    $("#check_mobile").html('')
                }
            })
    $("#address").focusout(
        function () {
            var address = $("#address").val();
            if (address == "") {
                $("#check_address").html('Plz Fill This Field.')
                error=true
            }
            else {
                $("#check_address").html('')
            }
        })
    $("#selection").focusout(
        function () {
            var selection = $("#selection").val();
            if (selection == "") {
                $("#check_selection").html('Plz Select One Option.')
                error=true

            }
            else {
                $("#check_selection").html('')
            }
        })

        $("#checkbox1,#checkbox2,#checkbox3").focusout(
            function () {
                if ($("#checkbox1").is(":checked") || $("#checkbox2").is(":checked") || $("#checkbox3").is(":checked") ) {
                    $("#check_checkbox").html('')
                }
                else {
                    $("#check_checkbox").html('Please Select One Option.')
                    error=true
                }
            })

    $("#radio1").focusout(
        function () {
            if ($("#radio1").is(":checked") == false && $("#radio2").is(":checked") == false) {
                $("#check_radio").html('Please Select Gender.')
                error=true
            }
            else {
                $("#check_radio").html('')
            }
        })


    $("#age").focusout(
        function () {
            var age = $("#age").val();
            var reg=/^[0-9]+$/;
            if (age == "") {
                $("#check_age").html('Please Fill This Field.')
                error=true
            }
            else if(!reg.test(age)){
                $("#check_age").html('Please Enter Valid data.')
                error=true
            }
            else{
                $("#check_age").html('')
            }
        })

        $("#password").focusout(
            function () {
                var password = $("#password").val();
                var reg = /^[a-zA-Z0-9^a-zA-Z0-9]{8,16}$/
                if (password == "") {
                    $("#check_password").html('Please Fill This Field.')
                    error=true
    
                }
                else if(!reg.test(password)){
                    $("#check_password").html('Password Should Be of Atleast 8 Character.')
                    error=true
                }
                else{
                    $("#check_password").html('')
                }

            })
            $("#cpassword").focusout(
                function () {
                    var password = $("#password").val();
                    var cpassword = $("#cpassword").val();
                    if (cpassword != password) {
                        $("#check_cpassword").html('Confirm Password Does Not Match')
                        error=true
        
                    }
                    else{
                        $("#check_cpassword").html('')
    
                    }
    
                })
        $('#frm').submit(
            function(){
                error=false
                $("#fname").focusout()
                $("#lname").focusout()
                $("#email").focusout()
                $("#mobile").focusout()
                $("#age").focusout()
                $("#selection").focusout()
                $("#checkbox1,checkbox2,checkbox3").focusout()
                $("#radio1").focusout()
                $("#password").focusout()
                $("#cpassword").focusout()
                
                if(error){
                    
                    console.log(error)

                return false
            }
            alert('submitted');
                
            }
        )














});