<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Registration | PassEntertainment</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.css"/>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.7/css/materialize.css" rel="stylesheet">
    <link rel="stylesheet" href="https://formden.com/static/cdn/bootstrap-iso.css" />
    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.3.0/css/datepicker.min.css" />
	<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.3.0/css/datepicker3.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/css/bootstrap-datepicker3.css"/>
    
    <style type="text/css">
    @import url('https://fonts.googleapis.com/css?family=Comfortaa');
      body {
        background-color: rgba(231, 238, 243, 0.72);
        padding-top: 50px; 
      }
      /* Simple Navbar Design */
      .navbar {
        margin-bottom: 50px;
        border-radius: 0px;
        background: #2c3e50;
        border: none;
      }
      .navbar .active>a, .navbar-default .navbar-nav>.active>a:hover, .navbar-default .navbar-nav>.active>a:focus {
        color: #e7e7e7;
        background: rgba(56, 98, 144, 0.78);
      }
      .btn, .btn-large {
    text-decoration: none;
    color: #fff;
    background-color: #51b42a;
    text-align: center;
    letter-spacing: .5px;
    transition: .2s ease-out;
    cursor: pointer;
}
input:not([type]):focus:not([readonly]),
input[type=text]:focus:not([readonly]),
input[type=password]:focus:not([readonly]),
input[type=email]:focus:not([readonly]),
input[type=url]:focus:not([readonly]),
input[type=time]:focus:not([readonly]),
input[type=date]:focus:not([readonly]),
input[type=datetime]:focus:not([readonly]),
input[type=datetime-local]:focus:not([readonly]),
input[type=tel]:focus:not([readonly]),
input[type=number]:focus:not([readonly]),
input[type=search]:focus:not([readonly]),
textarea.materialize-textarea:focus:not([readonly]) {
  border-bottom: 1px solid #51b42a;
  box-shadow: 0 1px 0 0 #51b42a;
}
input:not([type]):focus:not([readonly]) + label,
input[type=text]:focus:not([readonly]) + label,
input[type=password]:focus:not([readonly]) + label,
input[type=email]:focus:not([readonly]) + label,
input[type=url]:focus:not([readonly]) + label,
input[type=time]:focus:not([readonly]) + label,
input[type=date]:focus:not([readonly]) + label,
input[type=datetime]:focus:not([readonly]) + label,
input[type=datetime-local]:focus:not([readonly]) + label,
input[type=tel]:focus:not([readonly]) + label,
input[type=number]:focus:not([readonly]) + label,
input[type=search]:focus:not([readonly]) + label,
textarea.materialize-textarea:focus:not([readonly]) + label {
  color: #51b42a;
}
.dropdown-content li > a, .dropdown-content li > span {
    font-size: 16px;
    color: #51b42a;
    display: block;
    line-height: 22px;
    padding: 14px 16px;
}

button:focus {
    outline: none;
    background-color: #51b42a;
}
.btn:hover, .btn-large:hover {
  background-color: #51b42a;
}
div.error {
    position: relative;
    top: -1rem;
    left: 0rem;
    font-size: 0.8rem;
    color: #FF4081;
    -webkit-transform: translateY(0%);
    -ms-transform: translateY(0%);
    -o-transform: translateY(0%);
    transform: translateY(0%);
}
      /* Registration Form Styles */
      form p {
        font-size: 120%;
      }
      form .row {
      	margin-bottom: 10px;
      }
      .ctrlqHeaderMast {
        height: 140px;
        /*background: rgba(36, 194, 255, 0.87);*/
      }
      .header{
        /*background-color: green;*/
        font-family: 'Comfortaa', cursive;
      }
      .ctrlqFormContent {
        color: rgba(0,0,0,.87);
        padding: 20px 35px
      }
      .ctrlqFormContentWrapper {
        display: -webkit-box;
        display: -moz-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-orient: vertical;
        box-orient: vertical;
        -webkit-flex-direction: column;
        flex-direction: column
      }
      .ctrlqAccent {
        background-color: #51b42a;
        height: 8px;
      }
      .ctrlqCenteredContent {
        margin: auto;
        width: 70%; 
      }
      .ctrlqFormCard {
        background-color: #fff;
        margin-bottom: 48px;
        -webkit-box-shadow: 0 1px 4px 0 rgba(0,0,0,0.37);
        box-shadow: 0 1px 4px 0 rgba(0,0,0,0.37);
        word-wrap: break-word
      }
      .ctrlqFormCard:first-of-type {
        margin-top: -100px
      }
      .ctrlqHeaderTitle {
        -webkit-box-sizing: border-box;
        box-sizing: border-box;
        font-size: 34px;
        line-height: 135%;
        max-width: 100%;
        min-width: 0%;
        margin-bottom: 22px
      }
      
      .caret {
	  border-color: transparent !important;
	  }

      @media (max-width: 660px) {
        .ctrlqHeaderMast {
          height: 122px;
        }
        .ctrlqFormCard:first-of-type {
          margin-top: -50px;
        }
        .ctrlqCenteredContent {
          width: 92%;
        }
      }
      div.error {
        position: relative;
        top: -1rem;
        left: 0rem;
        font-size: 0.8rem;
        color: #FF4081;
        -webkit-transform: translateY(0%);
        -ms-transform: translateY(0%);
        -o-transform: translateY(0%);
        transform: translateY(0%);
      }
          </style>

  </head>
  <body>
   
    <div class="ctrlqFormContentWrapper">
      <div class="ctrlqHeaderMast"></div>
      <div class="ctrlqCenteredContent">
        <div class="ctrlqFormCard">
          <div class="ctrlqAccent"></div>
          <div class="ctrlqFormContent">

            <form id="addRegistration" action="addRegistration" method="get">  

              <div class="row header">
                <div class="input-field col s12 navbar-collapse" align="center">
                  <h4 style="font-weight: bolder;">Bloomington Open</h4>
                  <p><center>Badminton Tournament: 2017</center> </p>
                  <p><center>Date : November 4 & 5, 2017</center> </p>
                  <p><center>Entry Deadline : October 30, 2017</center> </p>
                </div>
              </div>

              <div class="row">
                <div class="input-field col m6 s12">
                  <input id="name" name="name" pattern="[A-Za-z]{2,}" title="Two or more characters" type="text" class="validate" data-error="#e1" required>
                  <label for="name">Your Name</label>
                  <div id="e1"></div>
                </div>
                
                <div class="input-field col m6 s12">
                  <input id="teamname" name="teamname" pattern="[0-9a-zA-Z]{2,}" title="Enter Valid team name" type="text" class="validate" data-error="#e2" required>
                  <label for="name">Team Name</label>
                  <div id="e2"></div>
                </div>
              </div>
<!--  
              <div class="row">
                <div class="input-field col s12">
                  <input id="teamname" name="teamname" pattern="[0-9a-zA-Z]{2,}" title="Enter Valid team name" type="text" class="validate" data-error="#e2" required>
                  <label for="name">Team Name</label>
                  <div id="e2"></div>
                </div>
              </div>
  -->
   
              <div class="row">
                <div class="input-field col m6 s12">
                  <input id="email" name="email" pattern="[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,3}$" title="Enter Valid Email Address" type="text" class="validate" data-error="#e3" required>
                  <label for="email">Your Email</label>
                  <div id="e3"></div>
                </div>
                
                 <div class="input-field col m6 s12 date">
      				
      				<input type="text" name="playerdob" class="form-control" id="playerdob" title="Enter Valid date" placeholder="mm/dd/yy" data-error="#e6" required>
      				<label for="playerdob">Date of Birth</label>
      				
      				<div id="e6"></div>
      				
    			 </div>
				
				
              </div>

              <div class="row">
                <div class="input-field col m6 s12">
              
                   <input id="phone" name="phone" placeholder="___- ___-____" pattern="^\(?([0-9]{3})\)?[-. ]?([0-9]{3})[-. ]?([0-9]{4})$" title="Enter valid Phone Number" type="text" class="validate" data-error="#e4" required>
                  <label for="name">Phone Number (format: xxx-xxx-xxxx)</label>
                  
                  <div id="e4"></div>
                </div>
                
                <div class="row">
                	<div class="input-field col m6 s12"> 
  			 			<select id="event" name="event"> 
  			 		 	<option value="" disabled selected>Select</option>	
 			         	<option value="">Mens Doubles</option>
 						<option value="">Mixed Doubles</option>
 						</select>
 						<label for="event">Event</label>
  					</div>
  				</div>
              </div>

               <div class="row">
                <div class="input-field col m6 s12">
                  <input id="partname" name="partname" pattern="[A-Za-z]{2,}" title="Two or more characters" type="text" class="validate" data-error="#e5" required>
                  <label for="code">Partner's Name</label>
                  <div id="e5"></div>
                </div>
                
                <div class="input-field col m6 s12 date">
      				<input type="text" name="partdob" class="form-control" id="partdob" title="Enter Valid date" placeholder="mm/dd/yy" data-error="#e6" required>
      				<label for="partdob">Date of Birth</label>
      				<div id="e6"></div>
    			 </div>
              </div>

			<div class="form-check">
            	<input type="checkbox" class="form-check-input" id="check">
    			<label for="check">I have read and agree to the <a href="#">Terms and Conditions</a></label>
  			</div>
              
              <div class="row">
                <div class="input-field col m6 s12">
                  <button type="reset" value="reset" class="waves-effect waves-light btn-large navbar-right">Reset</button>
                </div>
                <div class="input-field col m6 s12">
                  <button type="submit" class="waves-effect waves-light btn-large">Register</button>
                </div>
              </div>

            </form>
          </div>
        </div>
      </div>
    </div>


    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.7/js/materialize.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.15.0/jquery.validate.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.15.0/additional-methods.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.3.0/js/bootstrap-datepicker.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/js/bootstrap-datepicker.min.js"></script>

    <script type="text/javascript">
      $(document).ready(function() {
        
    	  $('#playerdob')
          .datepicker({
              format: 'mm/dd/yyyy'
          });
    	  
    	  $('#partdob')
          .datepicker({
              format: 'mm/dd/yyyy'
          });
         // .on('changeDate', function(e) {
              // Revalidate the date field
             // $('#addRegistration').formValidation('revalidateField', 'playerdob');
         // });
    	  
    	  $('[type*="radio"]').change(function () {
          var me = $(this);
        });
        $('select').material_select();
        $.validator.setDefaults({
          ignore: []
        });
        $("form").validate({
          submitHandler: function(form) {
            alert("Thank you for showing interest");
            return true;
            
          },
          errorElement: 'div',
          errorPlacement: function(error, element) {
            var placement = $(element).data('error');
            if (placement) {
              $(placement).append(error)
            } else {
              error.insertAfter(element);
            }
          }
        });
      });
    </script>
  </body>

  </html>