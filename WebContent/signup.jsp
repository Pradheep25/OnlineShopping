<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Signup</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
  <form action="signupAction.jsp" method="post">
  <input type="text" name="name" placeholder="Enter Name" required>
  <input type="email" name="email" placeholder="Enter Email" required>
  <input type="number" name="mobileNumber" placeholder="Enter Mobile Number" required>
  <select name="securityQuestion" required>
  <option value="Whate was your first bike">What was your first bike?</option>
    <option value="Whate was your first pet">What was your first pet?</option>
      <option value="Whate was your school name">What was your school name?</option>
        <option value="Whate was your native">What was your native?</option>
  </select>
  <input type="text" name="answer" placeholder="Enter Anwer" required>
  <input type="password" name="password" placeholder="Enter Password" required>
  <input type="submit" value="signup">
  
  </form>    
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whysign'>
<%
String msg=request.getParameter("msg");
if("valid".equals(msg))
{
%>
<h1>Successfully Registered</h1>
<%} %>
<%
if("invalid".equals(msg))
{
%>
<h1>Some thing Went Wrong! Try Again !</h1>
<%} %>
    <h2>Online Shopping</h2>
    <p>The Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
  </div>
</div>

</body>
</html>