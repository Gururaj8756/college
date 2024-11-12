<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Enroll in a Course</title>
</head>
<body>
    <h1>Enroll Now</h1>

    <form action="enroll.jsp" method="post">
        <label for="name">Name:</label><br>
        <input type="text" id="name" name="name" required><br><br>

        <label for="email">Email:</label><br>
        <input type="email" id="email" name="email" required><br><br>

        <label for="course">Select Course:</label><br>
        <select id="course" name="course">
            <option value="Java">CSE</option>
            <option value="Web">IT</option>
            <option value="DSA">Civil</option>
            <option value="ML">Mechnical</option>
        </select><br><br>

        <input type="submit" value="Enroll">
    </form>

    <a href="index.jsp">Back to Home</a>
</body>
</html>
