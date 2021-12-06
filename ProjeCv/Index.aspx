<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="ProjeCv.Index" %>

<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
<title>DİNAMİK CV PROJESİ : KSELSOFT+</title>
<link href="web/css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="web/css/style.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery-1.11.0.min.js"></script>
<script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--- Jquery--->
<!--- Goog Fonts -->
<link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900' rel='stylesheet' type='text/css'>
</head>
<body>
	<!-- Header Starts Here ---->
	<div class="header">
		<div class="container">
			<div class="header-profile">
				<img src="web/images/image.png"  alt="" width="250"/>
			</div>
		</div>
	</div>
	<div class="header-top">
				<h2>Abdulkadir Avcı</h2>
				<small>Web & Mobil Uygulama Geliştiricisi <br>KSELSOFT+</small>
	</div>
	<!-- Header Ends Here ---->
	<!--- About Me Starts Here --->
	<div class="about">
		<div class="container">
			<div class="about-top">
				<h3 class="top-title">Hakkımda</h3>
				<span class="line"></span>
				<p class="about-p">Web sitemi ziyaret ettiğiniz için çok teşekkürler. Bilgisayar programcılığı önlisans mezunuyum. Web ve mobil uygulamalar geliştiriyorum. Sayfamı gezip benim hakkımda daha detaylı bilgilere sahip olabilirsiniz. </p>
				<p> <b>KSEL</b><b style="color:brown;">SOFT+</b> çatısı altında Freelancer olarak çalışıyorum. Hali hazırda tam zamanlı çalıştığım <b>KARACAN GROUP</b> Reklam-Bilişim ve Danışmanlık Şirketinde Yazılım Geliştiricisiyim.</p>
				<div class="row about-row">
					<div class="col-md-4 about-row-column">
						<ul class="about-details">
							<li><p>Doğum Günü: <span>29/04/2000</span></p></li>
							<li><p>İletişim No: <span>(+90) 553 766 1227</span></p></li>
							<li><p>Email:  <span><a href="mailto:kadiravci2731@gmail.com">kadiravci2731@gmail.com</a></span></p></li>
							<li><p>Website: <span><a href="http://w3layouts.com">www.kselsoft.com</a></span></p></li>
						</ul>
					</div>
					<div class="col-md-8 about-row-column">
						<h3>Hobiler & İlgi Alanları</h3>
						<ul class="hoby">
							<li><i class="tv"></i></li>
							<li><i class="car"></i></li>
							<li><i class="music"></i></li>
							<li><i class="shopping"></i></li>
							<li><i class="reading"></i></li>
							<li><i class="travel"></i></li>
							<li><i class="tea"></i></li>
						</ul>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<!--- About Me Ends Here --->
	<!--- Experience Starts Here --->
	<div class="experience">
		<div class="container">
			<div class="exp-top">
				<h3 class="top-title">Hakkında</h3>
				<span class="line"></span>
			</div>
			<div class="exp-devide">
				<h4>Deneyim</h4>
				<span class="devide-line">
				</span>
				<label class="bag"></label>
				<div class="exp-devide-grid-right">
					<h5>Software Developer</h5>
					<small>Karacan Group - 2021 . Şimdi</small>
				</div>
				<div class="exp-devide-grid-left">
					<h5>CO-FOUNDER</h5>
					<small>KSELSOFT+ - 2021 . Şimdi</small>
				</div>
				<div class="exp-devide-grid-rightb">
					<h5>Game Developer</h5>
					<small>PowerThink Games - 2020 . Şimdi</small>
				</div>
			</div>
			<div class="exp-devide education">
				<h4>Eğitim</h4>
				<span class="devide-line">
				</span>
				<label class="book"></label>
				<div class="exp-devide-grid-right">
					<h5>BİLGİSAYAR PROGRAMCILIĞI</h5>
					<small>MUSTAFA KEMAL ÜNİVERSİTESİ - 2019 . 2021</small>
					
				</div>
				<div class="exp-devide-grid-left">
					<h5>LİSE EĞİTİMİ</h5>
					<small>AÇIK LİSELER MEZUNU - 2017 . 2018</small>
		
				</div>
				<div class="exp-devide-grid-rightb">
					<h5>LİSE EĞİTİMİ</h5>
					<small>ARİF NİHAT ASYA ANADOLU LİSESİ - 2014 . 2017</small>
				</div>
			</div>
		</div>
	</div>
	<!--- Experience Ends Here --->
	<!--- Skills Starts Here --->
	<div class="skills">
		<div class="container">
			<div class="skills-top">
				<h3 class="top-title">YETENEKLER</h3>
				<span class="line"></span>
				<div class="row skill-grids text-center">
									<div class="col-md-3 skill-column">	
										<div class="skill-grid">
											<div class="circle" id="circles-1"></div>									
											 <h3>C#</h3>	
											 <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
										 </div>								  
									</div>
									<div class="col-md-3 skill-column">	
										<div class="skill-grid">
											<div class="circle" id="circles-2"></div>									
											 <h3>PHP</h3>	
											 <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
										 </div>								  
									</div>
									<div class="col-md-3 skill-column">	
										<div class="skill-grid">
											<div class="circle" id="circles-3"></div>									
											 <h3>HTML/CSS/JS</h3>	
											 <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
										 </div>								  
									</div>
									<div class="col-md-3 skill-column">	
										<div class="skill-grid">
											<div class="circle" id="circles-4"></div>									
											 <h3>FLUTTER</h3>
											 <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>	
										 </div>								  
									</div>
									<div class="clearfix"> </div>
					          </div>
		</div>
	</div>
			<!--- Skill Script --->
				<script type="text/javascript" src="js/circles.js"></script>
						         <script>
									var colors = [
											['#fff', '#2980b9'], ['#fff', '#2980b9'], ['#fff', '#2980b9'], ['#fff', '#2980b9']
										];
									for (var i = 1; i <= 6; i++) {
										var child = document.getElementById('circles-' + i),
											percentage = 50 + (i * 10);
											
										Circles.create({
											id:         child.id,
											percentage: percentage,
											radius:     80,
											width:      15,
											number:   	percentage / 10,
											text:       '%',
											colors:     colors[i - 1]
										});
									}
							
					</script>
			<!--- Skill Script --->
	</div>
	<!--- Skills Ends Here --->
	<!-- Social Media Connections ---->
	<div class="social-media">
		<div class="container">
			<div class="social-media-top">
				<h3 class="top-title">SOSYAL MEDYA BAĞLANTILARI</h3>
				<span class="line"></span>
				<ul class="social">
					<li><i class="fb"></i></li>
					<li><i class="tw"></i></li>
					<li><i class="li"></i></li>
					<li><i class="yt"></i></li>
					<li><i class="ca"></i></li>
					<li><i class="ph"></i></li>
					<li><i class="gp"></i></li>
				</ul>
			</div>
		</div>
	</div>
	<!-- Social Media Connections ---->
	<!--- Awards Starts Here ---->
	<div class="awards">
		<div class="container">
			<div class="awards-top">
				<h3 class="top-title">PORTFÖY</h3>
				<span class="line"></span>
				<div class="row award-row">
					<div class="col-md-3 award-column">
						<i class="award"></i>
						<h5>50</h5>
						<small>Awards Won!</small>
					</div>
					<div class="col-md-3 award-column">
						<i class="project"></i>
						<h5>570</h5>
						<small>PROJECTS DONE</small>
					</div>
					<div class="col-md-3 award-column">
						<i class="client"></i>
						<h5>215</h5>
						<small>HAPPY CLIENTS</small>
					</div>
					<div class="col-md-3 award-column">
						<i class="cups"></i>
						<h5>2145</h5>
						<small>CUPS OF COFFEE</small>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<!--- Awards Ends Here ---->
	<!--- Twitter Feed Starts Here ---->
	<div class="twitter">
		<div class="container">
			<div class="twitter-top">
				<i class="twit"></i>
				<span class="line"></span>
				<!-- Slideshow 4 -->
			    <div  id="top" class="callbacks_container">
			      <ul class="rslides" id="slider4">
			        <li>
			          <div class="slider-top">
			          	 	<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem<br>Ipsum has been the industry's standard dummy text ever since the 1500s</p>
			          </div>
			        </li>
			        <li>
			          <div class="slider-top">
			          	<p>simply dummy text of the Lorem Ipsum is printing and typesetting industry. Lorem<br>Ipsum has been the industry's standard dummy text ever since the 1500s</p>
			          </div>
			        </li>
			        <li>
			          <div class="slider-top">
			          	<p>printing and typesetting Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem<br>Ipsum has been the industry's standard dummy text ever since the 1500s</p>
			          </div>
			        </li>
			        <li>
			          <div class="slider-top">
			          	<p>and typesetting Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem<br>Ipsum has been the industry's standard dummy text ever since the 1500s</p>
			          </div>
			        </li>
			        <li>
			          <div class="slider-top">
			          	<p>typesetting Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem<br>Ipsum has been the industry's standard dummy text ever since the 1500s</p>
			          </div>
			        </li>
			      </ul>
			    </div>
			    <div class="clearfix"> </div>
			</div>
			<!--- Slider Script --->
					<script src="js/responsiveslides.min.js"></script>
					 <script>
					    // You can also use "$(window).load(function() {"
					    $(function () {
					      // Slideshow 4
					      $("#slider4").responsiveSlides({
					        auto: true,
					        pager: true,
					        nav: true,
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
			<!----//End-slider-script---->

		</div>
	</div>
	<!--- Twitter Feed Ends Here ---->
	<!--- Contact Starts Here ---->
	<div class="contact">
		<div class="container">
			<div class="contact-top">
				<h3 class="top-title">İLETİŞİME GEÇ</h3>
				<span class="line"></span>
				<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem<br>Ipsum has been the industry's standard dummy text ever since the 1500s</p>
				<div class="row contact-row">
					<div class="col-md-4 contact-column">
						<i class="loc"></i>
						<p>123 Ipsy Street,<br> Lorem, Ipsy</p>
					</div>
					<div class="col-md-4 contact-column">
						<i class="mail"></i>
						<p><a href="mailto:example@gmail.com">loremipsy@gmail.com</a></p>
					</div>
					<div class="col-md-4 contact-column">
						<i class="phone"></i>
						<p>+123 456 789<br>+987 654 321</p>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="contact-form">
					<div class="text">
						<input type="text" value="Your Name.." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Your Name..';}"/>
					</div>
					<div class="text">
						<input type="text" value="Your Email.." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Your Email..';}"/>
					</div>
					<div class="text">
						<textarea value="Message:" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message';}">Your Message..</textarea>
					</div>
					<div class="text">
						<input type="submit"/>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--- Contact Ends Here ---->
	<!--- Footer Starts Here ---->
	<div class="footer">
		<div class="container">
			<p class="copyright">2021 Template By <a href="http://w3layouts.com">KSELSOFT+</a></p>
		</div>
	</div>
	<!--- Footer Ends Here ---->
</body>
</html>



