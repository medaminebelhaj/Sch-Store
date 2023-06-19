<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1"> 
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Ajouter</title>

    <!-- Font Icon -->
    <link rel="stylesheet" href="fonts/material-icon/css/material-design-iconic-font.min.css">

    <!-- Main css -->
    <link rel="stylesheet" href="ajouterme/css/style.css">
</head>
<body>

				<%@ include file="/sidebar.jsp" %>
				<main id="main" class="main">
    <div class="main">
	
        <section class="signup">
            <!-- <img src="images/signup-bg.jpg" alt=""> -->
            <div class="container">
                <div class="signup-content">
                <form action="<%=request.getContextPath()%>/ajouterC" method="post"class="signup-form" >
                        <h2 class="form-title">Ajouter Clients</h2>
                         <p style="color:Green;"><c:out value="${inscription}"/></p>
                        <div class="form-group">
                            <input type="text" class="form-input" name="nomCli" id="nomCli" placeholder="Nom"/>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-input" name="prenomCli" id="prenomCli" placeholder="Prenom"/>
                        </div>
                         <div class="form-group">
                            <input type="text" class="form-input" name="adrCli" id="adrCli" placeholder="votre adresse"/>
                        </div>
                        <div class="form-group">
                            <input type="email" class="form-input" name="email" id="email" placeholder="Your Email"/>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-input" name="pass" id="password" placeholder="Password"/>
                            <span toggle="#password" class="zmdi zmdi-eye field-icon toggle-password"></span>
                        </div>
                        
                        
                        <div class="form-group">
                            <input type="submit" name="submit" id="submit" class="form-submit" value="AJOUTER"/>
                        </div>
                    </form>
                    
                </div>
            </div>
        </section>

    </div>
</main>
    <!-- JS -->
    <script src="ajouterme/vendor/jquery/jquery.min.js"></script>
    <script src="ajouterme/js/main.js"></script>
</body><!-- This templates was made by Colorlib (https://colorlib.com) -->