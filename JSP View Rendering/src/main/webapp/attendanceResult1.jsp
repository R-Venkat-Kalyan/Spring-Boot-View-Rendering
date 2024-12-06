<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core" prefix="c"%>
    
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Attendance Result</title>
    <link rel="stylesheet" href="/style.css">
</head>

<body>
    <div class="result-container">
        <h1>Your Attendance</h1>
        <p>Your calculated attendance is: <strong>${attendance}</strong></p>
        <p>Lecture: <strong>${lecture}</strong></p>
        <a href="/" class="btn">Back to Calculator</a>
    </div>
</body>

</html>
