<%@ include file="/init.jsp" %>
<script type="text/javascript">
		function displayLiferay(){
			jQuery(".lportal").show();
			jQuery(".wsportal").hide();
			jQuery(".wlportal").hide();
		}
		function displayWS(){
			jQuery(".wsportal").show();
			jQuery(".wlportal").hide();
			jQuery(".lportal").hide();
		}
		function displayWL(){
			jQuery(".wlportal").show();
			jQuery(".wsportal").hide();
			jQuery(".lportal").hide();
		}
		
</script>
<style>
	.wsportal{
		display: none;
	}
	.wlportal{
		display: none;
	}

</style>
		<!-- Header Wrapper -->
		<div id="header-wrapper">
				<div class="5grid-layout">
					<div class="row">
						<div class="12u">
						<!-- Header -->
							<%@ include file="/header.jsp" %>
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
													<h2>Portal Development</h2>
												</header>
												<ul class="style2">
													<li><a href="#" onclick="displayLiferay()">Liferay</a></li>
													<li><a href="#" onclick="displayWS()">WebSphere</a></li>
													<li><a href="#" onclick="displayWL()">WebLogic</a></li>
												</ul>												
											</section>
								
									</div>
								</div>
								<div class="8u mobileUI-main-content">
								<div class="lportal">
								  	<p>
								   		<h3>Liferay Development</h3>
Successful portal positioning and strategies around it can yield immediate ROI.  Dynamic assimilation of content, features and functions into a high performance web space relevant to user specific needs.  Portals have evolved as face of organizations, that accelerate sales, and as a marketing platform for business.

While small companies see portals as a platform to address needs of users, organizations seeking to be leaders leverage portals to achieve measurable business line targets for growth.  High impact portals make a great difference in differentiating between small companies and global leaders in the business.

Portal solutions of we help deliver high performance, cost effective solutions with simplified applications and easy maintenance.  Portals developed by mPower have a wide reach impacting many aspects of client's business.  Portals empower business organizations to enhance their business by providing innovative options to manage business over the world-wide web.

we has been enabling organizations and business houses to leverage portals as a tool for high growth for over 8 years now.  Our team brings in the strategic perspective to help determine the right portal implementation as well as technical depth to the solution.  We are experts in working with hi-end portal solutions and other niche tools.

								   	</p>
								  
								</div>
								<div class="wsportal">
								<p><h3>Web Sphere Portal Development</h3>

With rise in competition among businesses, e-commerce portals have become an important part for organizations to reach out to the global market and grow their business.  For e-commerce platforms to operate at peak performance demand very comprehensive and robust solutions.  So, it is important to select the right strategic partner for B2B and B2C e-commerce environments.  With our world class enterprise portal solutions based on Open Source technology Liferay, we become the first choice for organizations to adopt e-Commerce platforms in order to increase their business horizons.

we develops Liferay based e-Commerce solutions that helps an organization to effectively engage with customers, promote products and handle business transactions securely.  The strength of mPower lies in the fact that we are leaders in Open Source technology and our e-Commerce solutions are robust, cost effective and easy to implement. 

The following process is followed for developing an e-Commerce solution:

Consultation:  A comprehensive consultation is done with the client to understand its requirements.  This process involves extracting complete requirements, analyzing the requirements and addressing all their queries.  Based on the requirements of the client, experts and technology architects at mPower define a suitable solution for the client.
								</p>
								</div>
								<div class="wlportal">
								<p><h3>Web Logic Portal Development</h3>

With rise in competition among businesses, e-commerce portals have become an important part for organizations to reach out to the global market and grow their business.  For e-commerce platforms to operate at peak performance demand very comprehensive and robust solutions.  So, it is important to select the right strategic partner for B2B and B2C e-commerce environments.  With our world class enterprise portal solutions based on Open Source technology Liferay, we become the first choice for organizations to adopt e-Commerce platforms in order to increase their business horizons.

we develops Liferay based e-Commerce solutions that helps an organization to effectively engage with customers, promote products and handle business transactions securely.  The strength of mPower lies in the fact that we are leaders in Open Source technology and our e-Commerce solutions are robust, cost effective and easy to implement. 

The following process is followed for developing an e-Commerce solution:

Consultation:  A comprehensive consultation is done with the client to understand its requirements.  This process involves extracting complete requirements, analyzing the requirements and addressing all their queries.  Based on the requirements of the client, experts and technology architects at mPower define a suitable solution for the client.
								</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			</div>
		<!-- Footer Wrapper -->
			<%@ include file="/footer.jsp" %>
