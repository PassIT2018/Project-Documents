<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>ContactUs | PassIT</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.css"/>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.7/css/materialize.css" rel="stylesheet">
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
      /* Contact Form Styles */
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
    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span> 
          </button>
          <a class="navbar-brand" href="#">Pass Entertainment</a>
         </div>
        <div class="collapse navbar-collapse" id="myNavbar">
          <ul class="nav navbar-nav">
            <li><a href="#">Home</a></li>
            <li><a href="#">Entertainment</a></li>
            <li><a href="#">Games</a></li> 
            <li class="active"><a href="#">Contact us</a></li>
            <li><a href="#">About us</a></li> 
          </ul>
         
        </div>
      </div>
    </div>
 
    <div class="ctrlqFormContentWrapper">
      <div class="ctrlqHeaderMast"></div>
      <div class="ctrlqCenteredContent">
        <div class="ctrlqFormCard">
          <div class="ctrlqAccent"></div>
          <div class="ctrlqFormContent">

            <form action="addmessage" method="get">  

              <div class="row header">
                <div class="input-field col s12 navbar-collapse" align="center">
                  <h4 style="font-weight: bolder;">Contact Us</h4>
                   <p>
          			  Please send your message below. We will get back to you at the earliest!
          		   </p>
                </div>
              </div>

              <div class="row">
                <div class="input-field col s12">
                  <input id="name" name="name" pattern="[A-Za-z]{2,}" title="Two or more characters" type="text" class="validate" data-error="#e1" required>
                  <label for="name">Your Name</label>
                  <div id="e1"></div>
                </div>
              </div>

              <div class="row">
                <div class="input-field col s12">
                  <input id="email" name="email" pattern="[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,3}$" title="Invalid Email Address" type="text" class="validate" data-error="#e2" required>
                  <label for="email">Your Email</label>
                  <div id="e2"></div>
                </div>
              </div>

              <div class="row">
                <div class="input-field col s12">
                              
                   <input id="reg" name="reg" title="Two or more characters" type="text" class="validate" data-error="#e3" required>
                  <label for="reg">Regarding</label>
                  
                  <div id="e3"></div>
                </div>
              </div>

               <div class="row">
                <div class="input-field col s12">
                  <input id="code" name="code" type="text" class="validate" data-error="#e5">
                  <label for="code">Code(If any)</label>
                  <div id="e5"></div>
                </div>
              </div>

              <div class="row">
                <div class="input-field col s12">
                  <textarea pattern=".{1,}" title="One or more characters" id="msg" name="msg" class="materialize-textarea" data-error="#e4" required></textarea>
                  <label for="msg">Message</label>
                  <div id="e4"></div>
                </div>
              </div>

              
              <div class="row">
                <div class="input-field col m6 s12">
                  <button type="reset" value="reset" class="waves-effect waves-light btn-large navbar-right">Reset</button>
                </div>
                <div class="input-field col m6 s12">
                  <button type="submit" class="waves-effect waves-light btn-large">Submit</button>
                </div>
              </div>

            </form>
          </div>
        </div>
      </div>
    </div>


    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.7/js/materialize.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.15.0/jquery.validate.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.15.0/additional-methods.min.js"></script>
    <script type="text/javascript">
      $(document).ready(function() {
        
    	          
        $("form").validate({
          submitHandler: function(form) {
            alert("Thank you!!! We will get back to you ASAP");
            alert("Thank you!!! We will get back to you ASAP"); 
            var link = "mailto:" + escape(document.getElementById('email').value)
                + "?cc=myCCaddress@example.com"
                + "&subject=" + escape("donotreply automated message PASS Entertainment")
                + "&body=" + escape(document.getElementById('msg').value)
       ;

       window.location.href = link;
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