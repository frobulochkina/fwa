<%--
  Created by IntelliJ IDEA.
  User: lena
  Date: 19.05.2022
  Time: 12:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <style>
        * {box-sizing: border-box}

        /* Add padding to containers */
        .container {
            padding: 16px;
        }

        /* Full-width input fields */
        input[type=text], input[type=password] {
            width: 100%;
            padding: 15px;
            margin: 5px 0 22px 0;
            display: inline-block;
            border: none;
            background: #f1f1f1;
        }

        input[type=text]:focus, input[type=password]:focus {
            background-color: #ddd;
            outline: none;
        }

        /* Overwrite default styles of hr */
        hr {
            border: 1px solid #f1f1f1;
            margin-bottom: 25px;
        }

        /* Set a style for the submit/register button */
        .registerbtn {
            background-color: #4CAF50;
            color: white;
            padding: 16px 20px;
            margin: 8px 0;
            border: none;
            cursor: pointer;
            width: 100%;
            opacity: 0.9;
        }

        .registerbtn:hover {
            opacity:1;
        }

        /* Add a blue text color to links */
        a {
            color: dodgerblue;
        }

        /* Set a grey background color and center the text of the "sign in" section */
        .signin {
            background-color: #f1f1f1;
            text-align: center;
        }
    </style>
</head>
<body>
<form action="action_page.php">
    <div class="container">
<%--        <h1>Register</h1>--%>
        <p>Please fill in this form to create an account.</p>

        <hr>

        <label for="text"><b>First name</b></label>
        <input type="text" placeholder="Enter first name" name="firstName" required>

        <label for="text"><b>Last name</b></label>
        <input type="text" placeholder="Enter last name" name="lastName" required>

        <label for="tel"><b>Phone number</b></label>
        <input type="text" placeholder="Enter phone number" name="tel" required>

        <label for="psw"><b>Password</b></label>
        <input type="password" placeholder="Enter password" name="psw" required>

        <hr>
        <button type="submit" class="registerbtn">Register</button>
    </div>

    <div class="container signup">
        <p>Don't you have an account yet? <a href="SignIn.jsp">Sign in</a>.</p>
    </div>
</form>

</body>
</html>
