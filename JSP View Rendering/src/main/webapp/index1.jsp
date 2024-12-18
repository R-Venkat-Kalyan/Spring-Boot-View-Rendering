<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>Attendance Calculator</title>
	<style>
		input[type="number"] {
			width: 25%;
			/* Makes it fill the container */
			box-sizing: border-box;
			/* Ensures padding and border do not affect width */
			padding: 8px;
			/* Adds padding for better UX */
			font-size: 1em;
			/* Adjust font size to match number inputs */
			border: 1px solid #ccc;
			/* Optional: Styled border */
			border-radius: 4px;
			/* Optional: Rounded corners */
		}
	</style>
</head>

<body>
	<h1>Welcome to KL Attendance Calulator</h1>
	<form method="post" action="/attendance">
		<p>Lecture:</p>
		<input type="number" id="L" name="Lecture" placeholder="Enter Your Lecture Percent" min=0 max=100 required>
		<p>Tutorial:</p>
		<input type="number" id="T" name="Tutorial" placeholder="Enter Your Tutorial Percent" min=0 max=100 required>
		<p>Practical:</p>
		<input type="number" id="P" name="Practical" placeholder="Enter Your Practical Percent" min=0 max=100 required>
		<p>Skill:</p>
		<input type="number" id="S" name="Skill" placeholder="Enter Your Skill Percent" min=0 max=100 required>
		<br><br>
		<input type="submit" value="Submit">
		<input type="reset" value="Clear">
	</form>

</body>

</html>