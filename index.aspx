<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="form.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Form fill</title>
    
</head>
<body style=" margin-top: 50px;
             margin-bottom: 100px;
               margin-right: 150px;
                margin-left: 80px;">
     
    <h2>FORM INPUT IN ASP</h2>
    <form id="form1" class="form-group" runat="server">
        <div>
            <label for="name"> Name: </label>
            <asp:TextBox ID="Fname" class="form-control" runat="server" required></asp:TextBox>
           
            <label for="sname"> Second name: </label>
            <asp:TextBox ID="Lname" class="form-control" runat="server" required></asp:TextBox>

            <label for="adress"> Address </label>
            <asp:TextBox ID="address" class="form-control" runat="server" required></asp:TextBox>

           
            
            

             <label for="phonenum"> Phone number </label>
            <asp:TextBox ID="phoneno"  class="form-control"  ValidationGroup="TimeSlot" runat="server" required></asp:TextBox>

         
<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"  
ControlToValidate="phoneno" ErrorMessage="Please enter correct phone number"  
ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>  
               

             <h3>interested in which couses select</h3>
  <label>IOT</label>
  <div class="input-group-prepend">
    <div class="input-group-text">
      <input type="radio" name="corsename" aria-label="Radio button for following text input">
    </div>
  </div>

  <label>machine learning</label>
  <div class="input-group-prepend">
    <div class="input-group-text">
      <input type="radio" name="corsename" aria-label="Radio button for following text input">
    </div>
  </div>


  <label>MERN stack</label>
  <div class="input-group-prepend">
    <div class="input-group-text">
      <input type="radio" name="corsename" aria-label="Radio button for following text input">
    </div>
  </div>
   
  <label>Mean stack</label>
  <div class="input-group-prepend">
    <div class="input-group-text">
      <input type="radio" name="corsename" aria-label="Radio button for following text input">
    </div>
  </div>

            <asp:Button ID="submitButton" runat="server" class="btn btn-primary" Text="submit" ValidationGroup="TimeSlot"  PostBackUrl="~/secondpage.aspx" />
        </div>
    </form>
</body>
</html>
