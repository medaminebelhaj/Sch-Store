<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    
    
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>view</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- Font Awesome -->
  <link rel="stylesheet" href="plugins/fontawesome-free/css/all.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="dist/css/adminlte.min.css">
  <!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
</head>

<body class="hold-transition sidebar-mini">

<%@ include file="/sidebar.jsp" %>
	<main id="main" class="main">

  
    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        <div class="row">
          <div class="col-md-7" style="margin-left:220px">

            <!-- Profile Image -->
            <div class="card card-primary card-outline">
           
              <div class="card-body box-profile">
                <div class="text-center">
              
                <img class="profile-user-img img-fluid img-circle"
                      src="images/${c.photo}"
						onerror="if (this.src != 'dist/img/person.jpg') this.src = 'dist/img/person.jpg';"
                       alt="User profile picture">
                       </a>
                </div>

                <h3 class="profile-username text-center"><input type="text" size="10" class="form-control" style="text-align:center;" value="${c.nomProduit}" name="nomPro"></h3>
                

                <p class="text-muted text-center"></p>
         
                <ul class="list-group list-group-unbordered mb-3">
                  <li class="list-group-item">
                    <b>Prix</b> <a class="float-right"><input type="text" size="20"  value="${c.prixProduit}" class="form-control" ></a>
                  </li>
                  <li class="list-group-item">
                    <b>Famille</b> <a class="float-right"><input type="text" size="20"  value="${a.nomFam}" class="form-control" ></a>
                  </li>
                      <ul class="list-group list-group-unbordered mb-3">
                
                      <ul class="list-group list-group-unbordered mb-3">
                 
                      <ul class="list-group list-group-unbordered mb-3">
                  
                 
                
              </div>
              </form>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->

            <!-- About Me Box -->
                        </div>
            <!-- /.nav-tabs-custom -->
          </div>
          <!-- /.col -->
        </div>
        <!-- /.row -->
      </div><!-- /.container-fluid -->
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
  

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->
</div>
<!-- ./wrapper -->

<!-- jQuery -->
<script src="plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE App -->
<script src="dist/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="dist/js/demo.js"></script>
</main><!-- End #main -->
</body>
</html>