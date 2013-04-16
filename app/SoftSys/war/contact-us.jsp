<%@ include file="init.jsp" %>
	<body class="left-sidebar">
		<!-- Header Wrapper -->
		<div id="header-wrapper">
				<div class="5grid-layout">
					<div class="row">
						<div class="12u">
						<!-- Header -->
							<%@ include file="header.jsp" %>
						</div>
					</div>
				</div>
		</div>	
				
	<!-- Main Wrapper -->
	<div id="main-wrapper">
		<div class="main-wrapper-style2">
			<div class="inner">
				<div class="5grid-layout">
					<div class="row">
						<div class="12u mobileUI-main-content">
							<div id="content">

								<!-- Content -->

								<article>
									<header class="major">
										<h2>Contact Us</h2>
									</header>
									<span class="image image-full"><img
										src="images/contact_us.png" alt="" /></span>
								</article>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="inner">
			<div class="5grid-layout">
				<div class="row">
					<div class="4u">
						<p>
							<h2>Contact Details</h2>
							<span> Softsys 10319 Sandbar Dr, Irving,
							Texas-75063, US
							</span> Picture 001 9132219164
							SoftsysConsulting@gmail.com
						</p>
					</div>
					<div class="8u mobileUI-main-content">
						<div class="frmDiv">
							<form class="cmxform" id="commentForm" method="get" action="">
								<fieldset>
									<p>
										<label for="email">E-Mail <em>*</em></label> <input id="email"
											name="email" size="25" class="required email" />
									</p>
									<p>
										<label for="mobno">Contact No <em>*</em></label> <input
											id="mobno" name="mobno" size="25" class="required number" />
									</p>
									<p>
										<label for="fname">First Name <em>*</em></label> <input
											id="fname" name="fname" size="25" class="required"
											minlength="2" />
									</p>
									<p>
										<label for="lname">Last Name</label> <input id="lname"
											name="lname" size="25" />
									</p>
									<p>
										<label for="ccomment">Your comment <em>*</em></label>
										<textarea id="ccomment" name="comment" cols="22"
											class="required"></textarea>
									</p>
									<p>
										<input class="submit" type="submit" value="Submit" />
									</p>
								</fieldset>
							</form>


						</div>
					 </div>
					</div>
				  </div>
                </div>
				</div>

				<!-- Footer Wrapper -->
			<%@ include file="footer.jsp" %>
</body>

<script type="text/javascript">
	$(document).ready(function() {
		$("#commentForm").validate();
	});
</script>