<html>
  <head>
    <link href="style.css" rel="stylesheet" type="text/css">
    <title>DevOps Project</title>
  </head>
  <body>
    <form action="action_page.php">
      <div class="container">
        <h1 style="align-items: center;">New user Registeration for Nelson DevOps Training</h1>
        <p style="align-items: center;">Kindly fill the form below to create an account.</p>
        <hr>
         
        <label for="Name"><b>Enter Name</b></label>
        <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
        <br>
        
        <label for="mobile"><b>Enter mobile</b></label>
        <input type="text" placeholder="Enter moible number" name="mobile" id="mobile" required>
        <br>
        <label for="mobile"><b>Purpose of Learning</b></label>
        <input type="text" placeholder="Enter text here" name="learning-purpose" id="learning-purpose" required>
        <br>
        <label for="email"><b>Enter Email</b></label>
        <input type="text" placeholder="Enter Email" name="email" id="email" required>
        <br>
    
        <label for="psw"><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
        <br>
    
        <label for="psw-repeat"><b>Repeat Password</b></label>
        <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
        <hr>
        <br>
        
        <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
        <button type="submit" class="registerbtn">Register</button>
      </div>
      <div class="container signin">
        <p>Already have an account? <a href="#">Sign in</a>.</p>
      </div>
    
       <h5 style="align-items: center; border: 1px grey;"> Thankyou, Happy Learning </h5>
    
      
    </form>
  </body>
</html>

