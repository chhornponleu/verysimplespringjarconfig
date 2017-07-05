<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Welcome</h1>
	<img src="assets/images/logo.jpg" width="40"/>
	<form action="" method="POST">
		<table>
			<tr>
				<td>Name</td>
				<td><input type="text" name="name" placeholder="input name" required="required"></td>
			</tr>
			<tr>
				<td>Gender</td>
				<td>
					<select name="gender" required="required"> 
						<option value="">Select gender</option>
						<option value="M">Male</option>
						<option value="F">Female</option>
					</select>
				</td>
			</tr>	
			<tr><td colspan="2"><button type="submit">Submit</button></td></tr>			
		</table>
	</form>
</body>
</html>