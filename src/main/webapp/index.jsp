<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Welcome Page</title>
    <style>
        body {
            background-color: #f0f8ff; /* Light blue background */
            font-family: Arial, sans-serif;
            text-align: center;
            padding-top: 100px;
        }
        h1 {
            font-size: 50px;
            font-weight: bold;
        }
        h1 span {
            display: inline-block;
        }
        h2 {
            color: #ff4500; /* Orange subtitle */
            font-size: 30px;
            margin-top: 20px;
        }
        p {
            color: #008000; /* Green paragraph */
            font-size: 20px;
            margin-top: 30px;
        }
    </style>
</head>
<body>
    <h1>
        <span style="color:#FF0000;">W</span>
        <span style="color:#FF7F00;">e</span>
        <span style="color:#FFFF00;">l</span>
        <span style="color:#00FF00;">c</span>
        <span style="color:#0000FF;">o</span>
        <span style="color:#4B0082;">m</span>
        <span style="color:#8B00FF;">e</span>
        <span> </span>
        <span style="color:#FF0000;">t</span>
        <span style="color:#FF7F00;">o</span>
        <span> </span>
        <span style="color:#FFFF00;">C</span>
        <span style="color:#00FF00;">o</span>
        <span style="color:#0000FF;">d</span>
        <span style="color:#4B0082;">i</span>
        <span style="color:#8B00FF;">n</span>
        <span style="color:#FF0000;">g</span>
        <span> </span>
        <span style="color:#FF7F00;">T</span>
        <span style="color:#FFFF00;">u</span>
        <span style="color:#00FF00;">t</span>
        <span style="color:#0000FF;">o</span>
        <span style="color:#4B0082;">r</span>
        <span style="color:#8B00FF;">!</span>
    </h1>
    
    <h2>Learn, Code, and Grow Every Day!</h2>
    
    <% 
        // Display current date and time
        java.util.Date currentDate = new java.util.Date();
    %>
    <p>Current Date and Time: <%= currentDate %></p>
</body>
</html>
