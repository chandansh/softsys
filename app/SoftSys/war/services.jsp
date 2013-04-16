<%@ include file="init.jsp" %>
<script type="text/javascript">
		function displayWPD(){
			jQuery(".portal-Dev").css("display","block");
		}
		function displayWPD(){
			jQuery(".telecom").css("display","block");
		}
		function displayWPD(){
			jQuery(".health").css("display","block");
		}
		function displayWPD(){
			jQuery(".intranet").css("display","block");
		}
		function displayWPD(){
			jQuery(".eLearning").css("display","block");
		}
		function displayWPD(){
			jQuery(".eCummerse").css("display","block");
		}
		function displayWPD(){
			jQuery(".travel").css("display","block");
		}
</script>
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
								<div class="4u">
									<div id="sidebar">

										<!-- Sidebar -->			

											<section>
												<header class="major">
													<h2>Services Provided By Us</h2>
												</header>
												<ul class="style2">
													<li><a href="#" onclick="displayWPD()">Web Portal Developement</a></li>
													<li><a href="#" onclick="displayTC()">Telecom Product</a></li>
													<li><a href="#" onclick="displayHC()">Health Care</a></li>
													<li><a href="#" onclick="displayIC()">Intranet Solution</a></li>
													<li><a href="#" onclick="displayEL()">E-Learning</a></li>
													<li><a href="#" onclick="displayEC()">E-Cummerse</a></li>
													<li><a href="#" onclick="displayTrv()">Travel</a></li>
												</ul>												
											</section>
								
									</div>
								</div>
								<div class="portal-Dev">
								  	<p>
								   		<h3>Portal Services</h3>


								   	</p>
								  
								</div>
								<div class="telecom">
								telecom
								</div>
								<div class="health">
								health
								</div>
								<div class="intranet">
								intranet
								</div>
								<div class="eLearning">
								eLearning
								</div>
								<div class="eCummerse">
								eCummerse
								</div>
								<div class="travel">
								travel
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

		<!-- Footer Wrapper -->
			<%@ include file="footer.jsp" %>
