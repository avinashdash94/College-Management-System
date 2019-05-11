 	<div class="banner-slider w3ls">
				<div class="callbacks_container">
					<ul class="rslides" id="slider4">
					    <li>
						   <div class="banner-info wthree wow fadeInUp animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInUp;">
							      <h3>Sambalpur University  Institute of Information Technology</h3>
								  <p>Education is a passport to the future, for tomorrow belongs to those who are prepare for it today.</p>
							  </div>
						</li>
						<li>
						   <div class="banner-info wthree wow fadeInUp animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInUp;">
							    <h3>Jyoti Vihar, Burla</h3>
								 <p>There is no secret to success. it is the result of preparation, hardwork and learning from failure.</p>
								  
								
							  </div>
						</li>
						<li>
						   <div class="banner-info wthree wow fadeInUp animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInUp;">
							      <h3>Odisha</h3>
								  <p>SUIIT has an exclusive campus  at Jyoti Vihar, Burla, in a picturesque and green environment interspersed with scenic hills.</p>
								   
								   
						   </div>
					  </li>
					</ul>
			  </div>
		<!--banner Slider starts Here-->
	  	<script src="js/responsiveslides.min.js"></script>
			 <script>
			    // You can also use "$(window).load(function() {"
			    $(function () {
			      // Slideshow 4
			      $("#slider4").responsiveSlides({
			        auto: true,
			        pager:true,
			        nav:false,
			        speed: 500,
			        namespace: "callbacks",
			        before: function () {
			          $('.events').append("<li>before event fired.</li>");
			        },
			        after: function () {
			          $('.events').append("<li>after event fired.</li>");
			        }
			      });
			
			    });
			  </script>
	      <!--banner Slider starts Here-->
		 </div>
	</div>