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
    <title>ajouter</title>

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
                <form action="<%=request.getContextPath()%>/ajouterProo" method="post"class="signup-form" enctype="multipart/form-data">
                        <h2 class="form-title">Ajouter Produits</h2>
                         <p style="color:Green;"><c:out value="${inscription}"/></p>
                        <div class="form-group">
                            <input type="text" class="form-input" name="nomPro" id="nomPro" placeholder="Nom Produit"/>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-input" name="puPro" id="puPro" placeholder="Prix Produit"/>
                        </div>
                        
                      
                       
                  
                        <div class="form-group">
                        <label>Selectionner  famille: </label>
                            <select name="famPro" id="" class="form-input">
                             
							   <c:forEach var="Ch" items="${pu}">
                                             <option >${Ch.nomFam}</option>
                                      </c:forEach>      
						</select>
                        </div>
     
                        <div class="form-group">
                            <label for="file">Etrer Votre photo:</label>
						<input type="file" name="image" id="imageFile" accept="image/*">
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
</html>