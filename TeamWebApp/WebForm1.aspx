<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="TeamWebApp.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
</head>
<body>

    <div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<div class="jumbotron">
				<h2>
					Totally Accurate News!
				</h2>
				<div>
					100% accurate News and data brought to you from around the world! From topic specific articles, 10 day weather forecasts on any place in the world, to crime rates in specific areas so you know where NOT to go next!
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-md-6">
			<h3>
				SignIn
			</h3>
			<form role="form" class="form-inline">
				<div class="form-group">
					 
					<label for="exampleInputEmail1">
						Email address
					</label>
					<input type="email" class="form-control" id="exampleInputEmail1">
				</div>
				<div class="form-group">
					 
					<label for="exampleInputPassword1">
						Password
					</label>
					<input type="password" class="form-control" id="exampleInputPassword1">
				</div>
				<div class="form-group">
					 
					<label for="exampleInputFile">
						File input
					</label>
					<input type="file" id="exampleInputFile">
					<p class="help-block">
						Example block-level help text here.
					</p>
				</div>
				<div class="checkbox">
					 
					<label>
						<input type="checkbox"> Check me out
					</label>
				</div> 
				<button type="submit" class="btn btn-default">
					Submit
				</button>
			</form>
		</div>
		<div class="col-md-6">
			<h3>
				SignUp
			</h3>
			<form role="form" class="form-inline">
				<div class="form-group">
					 
					<label for="exampleInputEmail1">
						Email address
					</label>
					<input type="email" class="form-control" id="exampleInputEmail1">
				</div>
				<div class="form-group">
					 
					<label for="exampleInputPassword1">
						Password
					</label>
					<input type="password" class="form-control" id="exampleInputPassword1">
				</div>
				<div class="form-group">
					 
					<label for="exampleInputFile">
						File input
					</label>
					<input type="file" id="exampleInputFile">
					<p class="help-block">
						Example block-level help text here.
					</p>
				</div>
				<div class="checkbox">
					 
					<label>
						<input type="checkbox"> Check me out
					</label>
				</div> 
				<button type="submit" class="btn btn-default">
					Submit
				</button>
			</form>
		</div>
	</div>
	<div class="row">
		<div class="col-md-6">
			<nav class="navbar navbar-default navbar-inverse" role="navigation">
				<div class="navbar-header">
					 
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						 <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
					</button> <a class="navbar-brand" href="#">Brand</a>
				</div>
				
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li class="active">
							<a href="#">Link</a>
						</li>
						<li>
							<a href="#">Link</a>
						</li>
						<li class="dropdown">
							 <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown<strong class="caret"></strong></a>
							<ul class="dropdown-menu">
								<li>
									<a href="#">Action</a>
								</li>
								<li>
									<a href="#">Another action</a>
								</li>
								<li>
									<a href="#">Something else here</a>
								</li>
								<li class="divider">
								</li>
								<li>
									<a href="#">Separated link</a>
								</li>
								<li class="divider">
								</li>
								<li>
									<a href="#">One more separated link</a>
								</li>
							</ul>
						</li>
					</ul>
					<form class="navbar-form navbar-left" role="search">
						<div class="form-group">
							<input type="text" class="form-control">
						</div> 
						<button type="submit" class="btn btn-default">
							Submit
						</button>
					</form>
					<ul class="nav navbar-nav navbar-right">
						<li>
							<a href="#">Link</a>
						</li>
						<li class="dropdown">
							 <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown<strong class="caret"></strong></a>
							<ul class="dropdown-menu">
								<li>
									<a href="#">Action</a>
								</li>
								<li>
									<a href="#">Another action</a>
								</li>
								<li>
									<a href="#">Something else here</a>
								</li>
								<li class="divider">
								</li>
								<li>
									<a href="#">Separated link</a>
								</li>
							</ul>
						</li>
					</ul>
				</div>
				
			</nav>
			<div class="row">
				<div class="col-md-12">
					<div class="media">
						 <a href="#" class="pull-left"><img alt="Bootstrap Media Preview" src="http://lorempixel.com/64/64/" class="media-object"></a>
						<div class="media-body">
							<h4 class="media-heading">
								Nested media heading
							</h4> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis.
							<div class="media">
								<div class="media-body">
								</div>
							</div>
						</div>
					</div>
					<div class="media">
						 <a href="#" class="pull-left"><img alt="Bootstrap Media Preview" src="http://lorempixel.com/64/64/" class="media-object"></a>
						<div class="media-body">
							<h4 class="media-heading">
								Nested media heading
							</h4> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis.
							<div class="media">
								<div class="media-body">
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<h3 class="text-center text-warning">
						Football
					</h3>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<h3 class="text-center text-info">
						Solar Energy
					</h3>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<h3 class="text-center text-success">
						Health Center
					</h3>
					<div class="row">
						<div class="col-md-6">
							<h3 class="text-center text-muted">
								BMR Calculator
							</h3>
						</div>
						<div class="col-md-6">
							<h3 class="text-muted text-center">
								BMI Calculator
							</h3>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<h3 class="text-muted text-left">
								BAC Calculator
							</h3>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-6">
			<div class="row">
				<div class="col-md-12">
					<h3 class="text-center text-primary">
						Current Weather
					</h3>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<h3 class="text-primary text-center">
						10 Day ForeCast
					</h3>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<h3 class="text-danger text-center">
						Hazardous Weather
					</h3>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<h3 class="text-muted text-center">
						Find Nearest Store
					</h3>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<h3 class="text-center text-muted">
						Polling
					</h3>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<h3 class="text-center text-success">
						Stocks
					</h3>
				</div>
			</div>
		</div>
	</div>
</div>

    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/scripts.js"></script>
</body>
</html>
