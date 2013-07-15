<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en-US" xmlns="http://www.w3.org/1999/xhtml" dir="ltr">
<head>
	<title>Softsys</title>
	<jsp:include page="init.jsp" />
</head>
<body>
	<jsp:include page="header.jsp" />
	
	<!-- Main -->
	<div id="main">
	<div class="shell">
			<div class="banner">
				<img src="/css/images/contactus.png">
			</div>
			<!-- 2 col layout start -->
			<div class="layout">
				<div class="layout1">
					<div class="layout-box">
						<div class="address">
							<p>
							<h3>US Address</h3>
							<div>Softsys 10319</div>
							<div>Sandbar Dr, Irving,Texas-75063, US</div>
							<div><span><strong>contact no :</strong>001 9132219164</span></div>
						</p>							
						</div>
						<div class="address">
							<p>							
							<h3>INDIA Address</h3>
							<div>Softsys #58</div>
							<div>1st floor, Jayanagar 2nd Phase,</div>
							<div>Bangalore 560078, India</div>
							<div><span><strong>contact no :</strong> +91 7795574824</span></div>
						</p>							
						</div>
						<div class="address">
							<p>	<div><span><strong>email @ :</strong>info@softsys.com</span></div></p>							
						</div>
					</div>
				</div>
				<div class="layout2">
					
					<div class="frmDiv">
					<form class="cmxform" id="commentForm" method="get" action="">
						<table>
							<tr>
								<td><label for="email">E-Mail <em>*</em></label></td>
								<td><input id="email" name="email" size="25" class="required email" /></td>
							</tr>
							<tr>
								<td><label for="mobno">Contact No <em>*</em></label></td>
								<td><input id="mobno" name="mobno" size="25" class="required number" /></td>
							</tr>
							<tr>
								<td><label for="fname">First Name <em>*</em></label></td>
								<td><input id="fname" name="fname" size="25" class="required" minlength="2" /></td>
							</tr>
							<tr>
								<td><label for="lname">Last Name</label></td>
								<td><input id="lname" name="lname" size="25" /></td>
							</tr>
							<tr>
								<td><label for="ccomment">Your comment <em>*</em></label></td>
								<td><textarea id="ccomment" name="comment" cols="50" class="required"></textarea></td>
							</tr>
							<tr>
								<td><input class="submit" type="submit" value="Submit" /></td>
							</tr>
						</table>
					</form>
				</div>
				</div>
				<div class="cl">&nbsp;</div>
			</div>
			<!-- end of cols  -->
		</div>
		<!-- end of shell -->
	</div>
	<!-- END Main -->
	<jsp:include page="footer.jsp" />
</body>
</html>