<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</head>
<body>
<form method="" action="">
 
<table border="1" align="center" width="400" bgcolor="#CCCCCC" >
 
<caption>Registration form</caption>
 
<tr>
 
<th>Enter your first name</th>
 
<td><input type="text" name="fn" id="fn1" maxlength="10" title="enter your first name" placeholder="enter your first name" required/></td>
 
</tr>
 
<tr>
 
<th>Enter your last name</th>
 
<td><input type="text"/></td>
 
</tr>
 
<tr>
 
<th>Enter your password</th>
 
<td><input type="password"/></td>
 
</tr>
 
<tr>
 
<th>ReEnter your password</th>
 
<td><input type="password"/></td>
 
</tr>
 
<tr>
 
<th>Enter your email</th>
 
<td><input type="email"/></td>
 
</tr>
 
<tr>
 
<th>Enter your mobile</th>
 
<td><input type="number"/></td>
 
</tr>
 
<tr>
 
<th>Enter your address</th>
 
<td><textarea rows="8" cols="20"></textarea></td>
 
</tr>
 
<tr>
 
<th>Select your gender</th>
 
<td>
 
male<input type="radio" name="g" value="m"/>
female<input type="radio" name="g" value="f"/>
 
</td>
 
</tr>
 

 
<th>Select your DOB</th>
 
<td><input type="date"/></td>
 
</tr>
 
<tr>
 
<th>Select your Country</th>
 
<td>
 
<select name="country">
 
<option value="" selected="selected" disabled="disabled">Select your country</option>
 
<option value="1">India</option>
 
<option value="2">Pakistan</option>
 
</select>
 
</td>
 
</tr>
 

 
<td colspan="2" align="center"><input type="submit" value="Save My Data"/>
 
<input type="reset" value="Reset Data"/>
 
</td>
 
</tr>
 
</table>
 
</form>
</body>
</html>
