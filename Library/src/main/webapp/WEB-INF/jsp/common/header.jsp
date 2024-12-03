<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Dashboard</title>
	<!-- Bootstrap CSS -->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet">
	<!-- Custom CSS for styling -->
	<style>
		body {
			font-family: Arial, sans-serif;
		}

		.navbar {
			background-color: #343a40;
		}

		.navbar-brand,
		.nav-link {
			color: #fff !important;
		}

		.dropdown-menu {
			background-color: #343a40;
			border: none;
		}

		.dropdown-item {
			color: #fff !important;
		}

		.dropdown-item:hover {
			background-color: #495057;
		}

		.container h1 {
			margin-top: 20px;
			color: #343a40;
		}

		.container p {
			font-size: 18px;
			color: #6c757d;
		}

		.wrapper {
			display: flex;
			flex-direction: column;
			min-height: 100vh;
		}

		.content {
			flex: 1;
		}

		.footer {
			background-color: #343a40;
			color: white;
			padding: 3px 1px;
			position: relative;
			width: 100%;
			margin-top: 30%;
		}

		.footer a {
			color: #ffcc00;
			text-decoration: none;
		}

		.footer a:hover {
			color: #ffffff;
			text-decoration: underline;
		}



		.footer p {
			text-align: center;
			margin: 0;
		}
	</style>
</head>

<body>
	<!-- Navbar -->
	<nav class="navbar navbar-expand-lg navbar-dark">
		<div class="container-fluid">
			<!-- <a class="navbar-brand" href="#">Library Manageent System</a> -->
			<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
				aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarNav">
				<ul class="navbar-nav">
					<!-- Dashboard Link -->


					<!-- Student Menu with Submenu -->
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="#" id="studentDropdown" role="button"
							data-bs-toggle="dropdown" aria-expanded="false">
							Students
						</a>
						<ul class="dropdown-menu" aria-labelledby="studentDropdown">
							<li><a class="dropdown-item" href="/student/add">Add Student</a></li>

							<li><a class="dropdown-item" href="/student/all">View All Students</a></li>
						</ul>
					</li>

					<!-- Other Menu Items -->
					<li class="nav-item">
						<a class="nav-link" href="/">Book</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="/">Borrow</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="/">Return</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>

	<!-- Dashboard Content -->
	<div class="container mt-4">