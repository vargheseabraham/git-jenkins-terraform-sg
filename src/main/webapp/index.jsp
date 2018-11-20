

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>NORAM SISP AUTOMATION - LOGIN PAGE</title>
	</head>
	<body class="BGbody">
		<!--HEADER NAV BAR-->
		<nav id="myNavbar" class="navbar navbar-default BlueBorderBottom" role="navigation">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="container-fluid">
				<div class="navbar-header"> 
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbarCollapse">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>					
				</div>
			</div>
		</nav>
		
		<!--MAIN SECTION-->
		<div class="container">
			<div class="row text-center ">
				<div class="col-md-12 col-xs-12">
					<h3 class="Blue Bold">NORAM AUTOMATION</h3>
					<h5>MANAGEMENT <font class="OrangeWhite">PORTAL</font></h5><br>
				</div>
				<div class="col-md-4 col-xs-12 "><br><br>
					<p class="Quote Grey"><i class="fa fa-quote-left" ></i>&nbsp;&nbsp;If you have excellent people, then you have to give them the power&nbsp;&nbsp;<i class="fa fa-quote-right" ></i></p>
					<p class="F13 Blue">Shiv Nadar<br><font class="Orange">Founder & Chairman - HCL</font></p>
				</div>
				<div class="col-md-4  col-xs-12 OrangeBorder" >
					<div class="col-md-10 col-md-offset-1 col-xs-12">
						<br>
            					<h5 class="Blue"><font class="Orange"><i class="glyphicon glyphicon-tasks"></i></font>&nbsp;Please Enter your Information</h5><hr>
						<form action="" name="login" id="login">
							<input required type="text" name="username" id="username" class="form-control input-sm" placeholder="Enter HCL Username" data-toggle="tooltip" data-placement="left" title="Please enter your HCL username" name="username" id="username" autofocus/><br>
							<input required type="password" name="password"  id="password" class="form-control input-sm" placeholder="Enter HCL Password"  data-toggle="tooltip" data-placement="left" title="Please enter your HCL password" name="password" id="password" autocomplete="off"/><br>
							<div id="checkprivilege"></div>
							<div id="checkaccess"></div>
							<input type="submit" name="loginsubmit" id="loginsubmit" class="btn btn-success btn-sm " value="LOGIN"/>
						</form><br>
					</div>
				</div>				
				<div class="col-md-12 col-xs-12">&nbsp;<br><br></div>
				<div class="col-md-10 col-md-offset-1 col-xs-12 Border GreenyGrey F11 Justify Pad6">
					<p><font class="Bold Orange">Important:</font> This is a restricted access site and is intended for the exclusive use by employees of HCL Technologies Ltd. (HCL). HCL reserves all rights to the site and any violation or unauthorized access to the site will be dealt in accordance with the applicable laws.</p>
					<p><font class="Bold Orange">For employees:</font> You are required to strictly abide by HCL's Information and Security policies, especially in maintaining the confidentiality of your HCL ID and Password. Any unauthorized use, distribution or transmission of the contents of the site for public or commercial purposes is strictly prohibited. Any copies made from the site, whether hardcopy or electronic, must be handled with confidentiality and the use of such information shall be restricted only to the intended use. In the event of suspicion of a security breach or unauthorized access, it must be immediately reported to HCL's IT Team. You agree to comply with applicable laws and regulations governing the use of computer and telecommunication technology. Violation may result in immediate loss of computer access privileges and disciplinary action by HCL. Any suspected criminal violation shall be reported to the appropriate regulatory and/or law enforcement agencies.</p>
				</div>
			</div>
		</div>
		<div id="loaderdiv"></div>
	</body>
</html>
