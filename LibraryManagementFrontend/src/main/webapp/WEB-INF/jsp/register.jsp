<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
<script type="module"
	src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
<script nomodule
	src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>

<title>Register</title>
<style>
body {
	background: #00000;
}

.register-dark form {
	max-width: 320px;
	width: 90%;
	height: 100%;
	background-color: #333333;
	padding: 40px;
	border-radius: 4px;
	transform: translate(-50%, -50%);
	position: absolute;
	top: 42%;
	left: 50%;
	color: #fff;
	box-shadow: 3px 3px 4px rgba(0, 0, 0, 0.2);
}

.btn {
	background-color: #D3D3D3;
	color: black;
	border: 2px solid #000000;
}

.register-dark .register {
	text-align: center;
	padding: 15px 0 20px;
	font-size: 70px;
	color: #2980ef;
}

input.form-control, textarea {
	background: #C0C0C0;
}
</style>
</head>


<body>

	<div class="container">
		<div class="row py-5 mt-4">
			<div class="row">
				<div class="col-md-6 offset-md-3">
					<div class="signup-form">
						<div class="register-dark">
							<form id="register" action="/do_register" method="post"
								class="mt-5">
								<!--  <h4 class="mb-5 text-secondary"><font color="#C0C0C0">Login</font></h4>  -->
								<div class="register">
									<svg xmlns="http://www.w3.org/2000/svg" width="100" height="100" viewBox="0 0 512 512"><path fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="32" d="M402 168c-2.93 40.67-33.1 72-66 72s-63.12-31.32-66-72c-3-42.31 26.37-72 66-72s69 30.46 66 72Z"/><path fill="none" stroke="currentColor" stroke-miterlimit="10" stroke-width="32" d="M336 304c-65.17 0-127.84 32.37-143.54 95.41c-2.08 8.34 3.15 16.59 11.72 16.59h263.65c8.57 0 13.77-8.25 11.72-16.59C463.85 335.36 401.18 304 336 304Z"/><path fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="32" d="M200 185.94c-2.34 32.48-26.72 58.06-53 58.06s-50.7-25.57-53-58.06C91.61 152.15 115.34 128 147 128s55.39 24.77 53 57.94Z"/><path fill="none" stroke="currentColor" stroke-linecap="round" stroke-miterlimit="10" stroke-width="32" d="M206 306c-18.05-8.27-37.93-11.45-59-11.45c-52 0-102.1 25.85-114.65 76.2c-1.65 6.66 2.53 13.25 9.37 13.25H154"/></svg>
									<h2>Register</h2>
								</div>
								<div class="row">
									<div class="mb-3 col-md-12">
										<label><font color="#ffffff">Enter Full Name</font><span
											class="text-danger">*</span></label> <input type="text"
											name="fullname" class="form-control" placeholder="Full Name">
									</div>

									<div class="mb-3 col-md-12">
										<label><font color="#ffffff">Enter User Name</font><span
											class="text-danger">*</span></label> <input type="text"
											name="username" class="form-control" placeholder="User Name">
									</div>

									<div class="mb-3 col-md-12">
										<label><font color="#ffffff">Enter Email</font><span
											class="text-danger">*</span></label> <input type="email" name="email"
											class="form-control" placeholder="Email Address">
									</div>

									<div class="mb-3 col-md-12">
										<label><font color="#ffffff">Password</font><span
											class="text-danger">*</span></label> <input type="password"
											name="password" class="form-control"
											placeholder="Enter Password">
									</div>

									<div class="col-md-12">
										<button class="btn btn-primary float-center">
											<font color="black">Sign Up</font>
										</button>
									</div>
								</div>
							</form>

						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>

</body>

</html>