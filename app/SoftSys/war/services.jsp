<%@ include file="init.jsp" %>
<script type="text/javascript">
		function displayWPD(){
			jQuery(".portal-Dev").css("display","block");
			jQuery(".defultService").css("display","none");
			jQuery(".telecom").css("display","none");
			jQuery(".health").css("display","none");
			jQuery(".intranet").css("display","none");
			jQuery(".eLearning").css("display","none");
			jQuery(".eCummerse").css("display","none");
			jQuery(".travel").css("display","none");
		}
		function displayTC(){
			jQuery(".defultService").css("display","none");
			jQuery(".portal-Dev").css("display","none");
			jQuery(".telecom").css("display","block");
			jQuery(".health").css("display","none");
			jQuery(".intranet").css("display","none");
			jQuery(".eLearning").css("display","none");
			jQuery(".eCummerse").css("display","none");
			jQuery(".travel").css("display","none");
		}
		function displayHC(){
			jQuery(".defultService").css("display","none");
			jQuery(".portal-Dev").css("display","none");
			jQuery(".telecom").css("display","none");
			jQuery(".health").css("display","block");
			jQuery(".intranet").css("display","none");
			jQuery(".eLearning").css("display","none");
			jQuery(".eCummerse").css("display","none");
			jQuery(".travel").css("display","none");
		}
		function displayIC(){
			jQuery(".defultService").css("display","none");
			jQuery(".portal-Dev").css("display","none");
			jQuery(".telecom").css("display","none");
			jQuery(".health").css("display","none");
			jQuery(".intranet").css("display","block");
			jQuery(".eLearning").css("display","none");
			jQuery(".eCummerse").css("display","none");
			jQuery(".travel").css("display","none");
		}
		function displayEL(){
			jQuery(".defultService").css("display","none");
			jQuery(".portal-Dev").css("display","none");
			jQuery(".telecom").css("display","none");
			jQuery(".health").css("display","none");
			jQuery(".intranet").css("display","none");
			jQuery(".eLearning").css("display","block");
			jQuery(".eCummerse").css("display","none");
			jQuery(".travel").css("display","none");
		}
		function displayEC(){
			jQuery(".defultService").css("display","none");
			jQuery(".portal-Dev").css("display","none");
			jQuery(".telecom").css("display","none");
			jQuery(".health").css("display","none");
			jQuery(".intranet").css("display","none");
			jQuery(".eLearning").css("display","none");
			jQuery(".eCummerse").css("display","block");
			jQuery(".travel").css("display","none");
		}
		function displayTrv(){
			jQuery(".defultService").css("display","none");
			jQuery(".portal-Dev").css("display","none");
			jQuery(".telecom").css("display","none");
			jQuery(".health").css("display","none");
			jQuery(".intranet").css("display","none");
			jQuery(".eLearning").css("display","none");
			jQuery(".eCummerse").css("display","none");
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
													<li><a href="#" onclick="displayWPD()">Developement</a></li>
													<li><a href="#" onclick="displayTC()">Training</a></li>
													<li><a href="#" onclick="displayHC()">Big Data Analysis</a></li>
													<li><a href="#" onclick="displayIC()">Support</a></li>
													<li><a href="#" onclick="displayEL()">UI-Developement</a></li>
													<li><a href="#" onclick="displayEC()">Testing</a></li>
												</ul>												
											</section>
								
									</div>
								</div>
								<div class="8u mobileUI-main-content">
								<div class="defultService">
								  <article>
												<header class="major">
													<h2>We Provide services with 100% client Satisfaction</h2>
													<span class="byline">24*7 for client always</span>
												</header>
												
												<span class="image image-centered"><img src="images/services.jpg" alt="" height="250" /></span>
												
												<p>Softsys provides the service across the globe. we provide services with 10% client satisfaction. we provide Application development,
												Corporate Training, Support services. we have an Expert team in each area like Development, Training and other services.</p>
												
												<h3>Services Area</h3>
												<p>Portal development/Support Services</p>
												<p>Middle ware development</p>
												<p>Intranet Solution</p>
												<p>Corporate Training</p>
											</article>
								</div>
								<div class="portal-Dev">
								  	<p>
								   		<h3>Developement</h3>
Successful portal positioning and strategies around it can yield immediate ROI.  Dynamic assimilation of content, features and functions into a high performance web space relevant to user specific needs.  Portals have evolved as face of organizations, that accelerate sales, and as a marketing platform for business.

While small companies see portals as a platform to address needs of users, organizations seeking to be leaders leverage portals to achieve measurable business line targets for growth.  High impact portals make a great difference in differentiating between small companies and global leaders in the business.

Portal solutions of we help deliver high performance, cost effective solutions with simplified applications and easy maintenance.  Portals developed by mPower have a wide reach impacting many aspects of client's business.  Portals empower business organizations to enhance their business by providing innovative options to manage business over the world-wide web.

we has been enabling organizations and business houses to leverage portals as a tool for high growth for over 8 years now.  Our team brings in the strategic perspective to help determine the right portal implementation as well as technical depth to the solution.  We are experts in working with hi-end portal solutions and other niche tools.

								   	</p>
								  
								</div>
								<div class="telecom">
								<p><h3>Training</h3>

With rise in competition among businesses, e-commerce portals have become an important part for organizations to reach out to the global market and grow their business.  For e-commerce platforms to operate at peak performance demand very comprehensive and robust solutions.  So, it is important to select the right strategic partner for B2B and B2C e-commerce environments.  With our world class enterprise portal solutions based on Open Source technology Liferay, we become the first choice for organizations to adopt e-Commerce platforms in order to increase their business horizons.

we develops Liferay based e-Commerce solutions that helps an organization to effectively engage with customers, promote products and handle business transactions securely.  The strength of mPower lies in the fact that we are leaders in Open Source technology and our e-Commerce solutions are robust, cost effective and easy to implement. 

The following process is followed for developing an e-Commerce solution:

Consultation:  A comprehensive consultation is done with the client to understand its requirements.  This process involves extracting complete requirements, analyzing the requirements and addressing all their queries.  Based on the requirements of the client, experts and technology architects at mPower define a suitable solution for the client.
								</p>
								</div>
								<div class="health">
								<p><h3>Big Data Analysis</h3>

With rise in competition among businesses, e-commerce portals have become an important part for organizations to reach out to the global market and grow their business.  For e-commerce platforms to operate at peak performance demand very comprehensive and robust solutions.  So, it is important to select the right strategic partner for B2B and B2C e-commerce environments.  With our world class enterprise portal solutions based on Open Source technology Liferay, we become the first choice for organizations to adopt e-Commerce platforms in order to increase their business horizons.

we develops Liferay based e-Commerce solutions that helps an organization to effectively engage with customers, promote products and handle business transactions securely.  The strength of mPower lies in the fact that we are leaders in Open Source technology and our e-Commerce solutions are robust, cost effective and easy to implement. 

The following process is followed for developing an e-Commerce solution:

Consultation:  A comprehensive consultation is done with the client to understand its requirements.  This process involves extracting complete requirements, analyzing the requirements and addressing all their queries.  Based on the requirements of the client, experts and technology architects at mPower define a suitable solution for the client.
								</p>
								</div>
								<div class="intranet">
								<p><h3>Support</h3>

With rise in competition among businesses, intranet portals have become an important part for organizations to reach out to the global market and grow their business.  For e-commerce platforms to operate at peak performance demand very comprehensive and robust solutions.  So, it is important to select the right strategic partner for B2B and B2C e-commerce environments.  With our world class enterprise portal solutions based on Open Source technology Liferay, we become the first choice for organizations to adopt e-Commerce platforms in order to increase their business horizons.

we develops Liferay based intranet solutions that helps an organization to effectively engage with customers, promote products and handle business transactions securely.  The strength of mPower lies in the fact that we are leaders in Open Source technology and our e-Commerce solutions are robust, cost effective and easy to implement. 

The following process is followed for developing an e-Commerce solution:

Consultation:  A comprehensive consultation is done with the client to understand its requirements.  This process involves extracting complete requirements, analyzing the requirements and addressing all their queries.  Based on the requirements of the client, experts and technology architects at mPower define a suitable solution for the client.
								</p>
								</div>
								<div class="eLearning">
								<p>
								   		<h3>UI Development</h3>
Successful portal positioning and strategies around it can yield immediate ROI.  Dynamic assimilation of content, features and functions into a high performance web space relevant to user specific needs.  Portals have evolved as face of organizations, that accelerate sales, and as a marketing platform for business.

While small companies see portals as a platform to address needs of users, organizations seeking to be leaders leverage portals to achieve measurable business line targets for growth.  High impact portals make a great difference in differentiating between small companies and global leaders in the business.

Portal solutions of we help deliver high performance, cost effective solutions with simplified applications and easy maintenance.  Portals developed by mPower have a wide reach impacting many aspects of client's business.  Portals empower business organizations to enhance their business by providing innovative options to manage business over the world-wide web.

we has been enabling organizations and business houses to leverage portals as a tool for high growth for over 8 years now.  Our team brings in the strategic perspective to help determine the right portal implementation as well as technical depth to the solution.  We are experts in working with hi-end portal solutions and other niche tools.

								   	</p>
								</div>
								<div class="eCummerse">
								<p><h3>Testing</h3>

With rise in competition among businesses, e-commerce portals have become an important part for organizations to reach out to the global market and grow their business.  For e-commerce platforms to operate at peak performance demand very comprehensive and robust solutions.  So, it is important to select the right strategic partner for B2B and B2C e-commerce environments.  With our world class enterprise portal solutions based on Open Source technology Liferay, we become the first choice for organizations to adopt e-Commerce platforms in order to increase their business horizons.

we develops Liferay based e-Commerce solutions that helps an organization to effectively engage with customers, promote products and handle business transactions securely.  The strength of mPower lies in the fact that we are leaders in Open Source technology and our e-Commerce solutions are robust, cost effective and easy to implement. 

The following process is followed for developing an e-Commerce solution:

Consultation:  A comprehensive consultation is done with the client to understand its requirements.  This process involves extracting complete requirements, analyzing the requirements and addressing all their queries.  Based on the requirements of the client, experts and technology architects at mPower define a suitable solution for the client.
								</p>
								</div>
								<div class="travel">
								<p><h3>Travel Solution</h3>

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
			<%@ include file="footer.jsp" %>
