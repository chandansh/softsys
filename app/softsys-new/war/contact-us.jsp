<%@ include file="init.jsp"%>
<body>
	<!-- wrapper -->
	<div id="wrapper">
		<!-- shell -->
		<div class="shell">
			<!-- container -->
			<div class="container">

				<!-- header -->
				<%@ include file="header.jsp"%>
				<!-- end of header -->
				<div class="main">
					<div class="banner">
						<img src="/css/images/contactus.png">
					</div>
					<!-- 2 col layout start -->
					<div class="layout">
						<div class="layout1">
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
										<td><textarea id="ccomment" name="comment" cols="22" class="required"></textarea></td>
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
				<!-- end of main -->
				<div class="footer">
				<%@ include file="footer.jsp"%>
			</div>
			</div>
			<!-- end of container -->
			
		</div>
		<!-- end of shell -->
	</div>
	<!-- end of wrappert -->
</body>