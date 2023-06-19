<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add File Here</title>
</head>
<body>
   
     <form method="POST" action="AddProd" enctype="multipart/form-data" >
     <div>
      <label>Produit Name:</label>
      <input type="text" name="nomPro" size="50" />
     </div>
     <div>
      <label>Prix :</label> 
      <input type="text" name="puPro" size="50" />
     </div>
     <div>
     <div>
      <label>Famille :</label> 
      <input type="text" name="famPro" size="50" />
     </div>
     <div>
      <label>Profile Photo: </label> 
      <input type="file" name="image" size="50" />
     </div>
     <input type="submit" value="Save">
    </form>
   
   
</body>
</html>