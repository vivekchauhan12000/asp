<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
  <title>submitted</title>
</head>
<body style=" margin-top: 50px;
margin-bottom: 100px;
  margin-right: 150px;
   margin-left: 80px;">
  <%
response.write(request.form("fname"))
response.write(" " & request.form("lname"))
response.write(" " & request.form("email"))
response.write(" " & request.form("phone"))
response.write(" " & request.form("university"))
response.write(" " & request.form("address"))



%>

</body>
</html>