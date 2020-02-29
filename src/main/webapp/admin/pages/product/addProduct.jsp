<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Drivecure</title>
<!-- Tell the browser to be responsive to screen width -->
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Font Awesome -->
<link rel="stylesheet"
	href="../../../../css/admin/plugins/fontawesome-free/css/all.min.css">
<!-- Ionicons -->
<link rel="stylesheet"
	href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
<!-- overlayScrollbars -->
<link rel="stylesheet"
	href="../../../../css/admin/dist/css/adminlte.min.css">
<!-- Google Font: Source Sans Pro -->
<link
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700"
	rel="stylesheet">
</head>
<body class="hold-transition sidebar-mini">
	<!-- Site wrapper -->
	<div class="wrapper">
		<!-- Navbar -->
		<nav
			class="main-header navbar navbar-expand navbar-white navbar-light">
			<!-- Left navbar links -->
			<ul class="navbar-nav">
				<li class="nav-item"><a class="nav-link" data-widget="pushmenu"
					href="#"><i class="fas fa-bars"></i></a></li>
			</ul>


			<!-- Right navbar links -->
			<ul class="navbar-nav ml-auto">
				<!-- Messages Dropdown Menu -->
				<li class="nav-item dropdown"><a class="nav-link"
					data-toggle="dropdown" href="#"> <i class="far fa-user"></i>
				</a>
					<div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
						<a href="#" class="dropdown-item"> <!-- Message Start -->
							<div class="media">
								<div class="media-body">
									<h3 class="dropdown-item-title">
										logout <span class="float-right text-sm text-danger"></span>
									</h3>
								</div>
							</div> <!-- Message End -->
						</a>
						<div class="dropdown-divider"></div>


					</div></li>
			</ul>
		</nav>
		<!-- /.navbar -->

		<!-- Main Sidebar Container -->
		<aside class="main-sidebar sidebar-dark-primary elevation-4">
			<!-- Brand Logo -->
			<a href="/admin" class="brand-link"> <img
				src="../../../../css/admin/img/AdminLTELogo.png" alt="AdminLTE Logo"
				class="brand-image img-circle elevation-3" style="opacity: .8">
				<span class="brand-text font-weight-light">Drive Cure</span>
			</a>

			<!-- Sidebar -->
			<div class="sidebar">
				<!-- Sidebar user (optional) -->

				<!-- Sidebar Menu -->
				<nav class="mt-2">
					<ul class="nav nav-pills nav-sidebar flex-column"
						data-widget="treeview" role="menu" data-accordion="false">
						<!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
						<li class="nav-item"><a href="/admin" class="nav-link"> <i
								class="far fa-circle nav-icon"></i>
								<p>Dashboard</p>
						</a></li>
						<li class="nav-item has-treeview"><a href="#"
							class="nav-link"> <i class="nav-icon fas fa-book"></i>
								<p>
									Product Category <i class="fas fa-angle-left right"></i>
								</p>
						</a>
							<ul class="nav nav-treeview">
								<li class="nav-item"><a href="getAllCategory"
									class="nav-link "> <i class="far fa-circle nav-icon"></i>
										<p>List</p>
								</a></li>
								<li class="nav-item"><a href="addCategory" class="nav-link">
										<i class="far fa-circle nav-icon"></i>
										<p>Add</p>
								</a></li>
							</ul></li>
						<li class="nav-item has-treeview menu-open"><a href="#"
							class="nav-link active"> <i class="nav-icon fas fa-book"></i>
								<p>
									Product <i class="fas fa-angle-left right"></i>
								</p>
						</a>
							<ul class="nav nav-treeview">
								<li class="nav-item"><a href="getAllProduct"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>List</p>
								</a></li>
								<li class="nav-item"><a href="addProduct"
									class="nav-link active"> <i class="far fa-circle nav-icon"></i>
										<p>Add</p>
								</a></li>
							</ul></li>
					</ul>
				</nav>
				<!-- /.sidebar-menu -->
			</div>
			<!-- /.sidebar -->
		</aside>

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<!-- Content Header (Page header) -->
			<section class="content-header">
				<div class="container-fluid">
					<div class="row mb-2">
						<div class="col-sm-6">
							<h1>Product</h1>
						</div>
						<div class="col-sm-6"></div>
					</div>
				</div>
				<!-- /.container-fluid -->
			</section>

			<!-- Main content -->
			<section class="content">
				<div class="row">
					<div class="col-md-12">
						<div class="card card-primary">
							<div class="card-header">
								<h3 class="card-title">Add Product</h3>

								<div class="card-tools">
									<button type="button" class="btn btn-tool"
										data-card-widget="collapse" data-toggle="tooltip"
										title="Collapse">
										<i class="fas fa-minus"></i>
									</button>
								</div>
							</div>
							<form action="addProduct" method="POST" enctype="multipart/form-data">
								<div class="card-body">
									<div class="row">
										<div class="col-md-4">
											<div class="form-group">
												<label for="inputStatus">Product Category</label> <select
													class="form-control custom-select" required name="productCategoryName">
													<option selected disabled value="">Select At least one</option>
													<c:if test="${not empty productCategoriesList}">
													 <c:forEach var="listValue" items="${productCategoriesList}">
													<option value="<c:out value='${listValue.categoryName}'/>"> ${listValue.categoryName}</option>
													</c:forEach>
													</c:if>
												</select>
											</div>
										</div>
										<div class="col-md-4">
											<div class="form-group">
												<label for="inputName">Name</label> <input type="text"
													id="inputName" name="name" required class="form-control">
											</div>
										</div>
										<div class="col-md-4">
											<div class="form-group">
												<label for="inputStatus">Status</label> <select
													class="form-control custom-select" name="status" required>
													<option value=true>Active</option>
												</select>
											</div>
										</div>
									</div>
									<div class="row">

										<div class="col-md-4">
											<div class="form-group">
												<div class="form-group">
													<label for="inputName">Contains</label> <input type="text"
														id="inputName" name="contains" required class="form-control">
												</div>
											</div>
										</div>

										<div class="col-md-4">
											<div class="form-group">
												<label for="inputName">Manufacturer</label> <input
													type="text" id="inputName" required name="manufacturer"
													class="form-control">
											</div>
										</div>
										<div class="col-md-4">
											<div class="form-group">
												<label for="inputName">Form</label> <input type="text"
													id="inputName" name="form" required class="form-control">
											</div>
										</div>
									</div>

									<div class="row">
										<div class="col-md-4">
											<div class="form-group">
												<label for="inputName">Packing</label> <input type="text"
													id="inputName" name="packing" required class="form-control">
											</div>
										</div>
										<div class="col-md-4">
											<div class="form-group">
												<label for="inputName">Strength</label> <input type="text"
													id="inputName" name="strength" required class="form-control">
											</div>
										</div>

										<div class="col-md-4">
											<div class="form-group">
												 <label for="customFile">Product Image</label> 

												<div class="custom-file">
													<input type="file" name="photo" class="custom-file-input"
														id="customFile"> <label class="custom-file-label"
														for="customFile">Choose file</label>
												</div>
											</div>
										</div>

									</div>

									<div class="row">
										<div class="col-md-6">
											<div class="form-group">
												<label>Description</label>
												<textarea class="form-control" rows="3" cols="20"
													name="description" required placeholder="Enter ..."></textarea>
											</div>
										</div>

									</div>



									<div class="row">
										<div class="col-12">
											<input type="submit" value="Create new Product"
												class="btn btn-success float-right">
										</div>
									</div>
								</div>
							</form>
							<!-- /.card-body -->
						</div>
						<!-- /.card -->
					</div>

				</div>

			</section>
			<!-- /.content -->
		</div>
		<!-- /.content-wrapper -->

		<footer class="main-footer">
			<div class="float-right d-none d-sm-block">
				<b>Version</b> 3.0.2
			</div>
			<strong>Copyright &copy; 2014-2019 <a
				href="http://adminlte.io">AdminLTE.io</a>.
			</strong> All rights reserved.
		</footer>

		<!-- Control Sidebar -->
		<aside class="control-sidebar control-sidebar-dark">
			<!-- Control sidebar content goes here -->
		</aside>
		<!-- /.control-sidebar -->
	</div>
	<!-- ./wrapper -->

	<!-- jQuery -->
	<script src="../../../../css/admin/plugins/jquery/jquery.min.js"></script>
	<!-- Bootstrap 4 -->
	<script
		src="../../../../css/admin/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
	<!-- AdminLTE App -->
	<script src="../../../../css/admin/dist/js/adminlte.min.js"></script>
	<!-- bs-custom-file-input -->
	<script src="../../../../css/admin/plugins/bs-custom-file-input/bs-custom-file-input.min.js"></script>
	<!-- AdminLTE for demo purposes -->
	<script src="../../../../css/admin/dist/js/demo.js"></script>
	<script type="text/javascript">
	$(document).ready(function () {
	  bsCustomFileInput.init();
	});
	</script>
</body>
</html>
