
<!DOCTYPE html>
<html lang="en">
 
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Form </title>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
</head>
<body  style=" margin-top: 50px;
             margin-bottom: 100px;
               margin-right: 150px;
                margin-left: 80px;">
                <h2>FORM INPUT IN ASP</h2>
  <script defer src="main.js"></script>
  <div id="error"></div>
  <form method="post" id="form" action="main.asp" class="form-group">
   
   
   <label for="name"> Name: </label> <input type="text" class="form-control" id="name" name="fname" required><br>
    <label for="lname"> last name: </label> <input type="text" class="form-control" id="lname" name="lname" required><br><br>
    <label for="University"> University </label> <input type="text" class="form-control" id="university" name="university" required><br><br>
    <label for="Phone number"> Phone number </label> <input type="number" class="form-control" id="phone" name="phone" required><br><br>
 <label for="address"> Address </label> <input type="text" class="form-control" id="address" name="address" required><br><br>
   <label for="email"> Email</label><input type="email" class="form-control" id="email" name="email" placeholder="name@example.com" required>
  <h3>interested in which couses select</h3>
  <label>IOT</label>
  <div class="input-group-prepend">
    <div class="input-group-text">
      <input type="radio" aria-label="Radio button for following text input">
    </div>
  </div>

  <label>machine learning</label>
  <div class="input-group-prepend">
    <div class="input-group-text">
      <input type="radio" aria-label="Radio button for following text input">
    </div>
  </div>


  <label>MERN stack</label>
  <div class="input-group-prepend">
    <div class="input-group-text">
      <input type="radio" aria-label="Radio button for following text input">
    </div>
  </div>
   
  <label>Mean stack</label>
  <div class="input-group-prepend">
    <div class="input-group-text">
      <input type="radio" aria-label="Radio button for following text input">
    </div>
  </div>

  </div>
  <input  type="submit" class="btn btn-primary" value="Submit" href="main.asp">
   
    </form>
   
   


</body>
</html>