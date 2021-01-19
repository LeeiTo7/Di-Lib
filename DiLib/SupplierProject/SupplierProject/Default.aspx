<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SupplierProject.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Giriş Sayfası</title>
    <link rel="stylesheet" href="css/components.css"/>
    <link rel="stylesheet" href="css/icons.css"/>
    <link rel="stylesheet" href="css/responsee.css"/>
    <link rel="stylesheet" href="owl-carousel/owl.carousel.css"/>
    <link rel="stylesheet" href="owl-carousel/owl.theme.css"/>
    <!-- CUSTOM STYLE -->
    <link rel="stylesheet" href="css/template-style.css"/>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700,800&subset=latin,latin-ext' rel='stylesheet' type='text/css'/>
    <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="js/jquery-ui.min.js"></script>    
    <script type="text/javascript" src="js/validation.js"></script> 
</head>
<body class="size-1140">
    <form id="form1" runat="server">
       <!-- Top Navigation -->
      <nav class="background-white background-primary-hightlight">
        <div class="line">
          <div class="s-12 l-2">
            <a href="Default.aspx" class="logo"><asp:Image ID="imgLogo" src="img/logo1.png" alt="" runat="server" /></a>
          </div>
          <div class="top-nav s-12 l-10">
            <p class="nav-text"></p>
            <ul class="right chevron">                            
            <li><a>KATEGORİ</a>
				<ul>
					<li><a href="Aksiyon.aspx">Aksiyon</a></li>
					<li><a href="Romantik.aspx">Romantik</a></li>
					<li><a href="Korku.aspx">Korku</a></li>
					<li><a href="Mizah.aspx">Mizah</a></li>
					<li><a href="TarihiKurgu.aspx">Tarihi Kurgu</a></li>
                    <li><a href="Şiir.aspx">Şiir</a></li>
                    <li><a href="Macera.aspx">Macera</a></li>
                    <li><a href="KısaHikaye.aspx">Kısa Hikaye</a></li>
                    <li><a href="Fantastik.aspx">Fantastik</a></li>
                    <li><a href="Gizem.aspx">Gizem</a></li>
                    <li><a href="BilimKurgu.aspx">Bilim Kurgu</a></li>
                    <li><a href="Gerilim.aspx">Gerilim</a></li>
					<li><a href="Tümü.aspx">Tümünü Görüntüle</a></li>
                </ul>
            </li>
            <li><a>YAZ</a>
                <ul>
                    <li><a href="Hata.aspx">+ Yeni Hikaye Oluştur</a></li>
                    <li><a href="Hata.aspx">Hikayelerim</a></li>                                    
                </ul>
            </li>         
            <li><a href="Hakkımızda.aspx">Hakkımızda</a></li>
            <li><a href="İletişim.aspx">İletişim</a></li>			
			<li><a href="LoginPage.aspx">GİRİŞ YAP</a></li>
			<li><a href="RegistrationPage.aspx">KAYIT OL</a></li>  			
            </ul>
          </div>
        </div>
      </nav>
    
    <!-- MAIN -->
    <main role="main">
      <!-- Main Carousel -->
      <section class="section background-dark">
        <div class="line">
          <div class="carousel-fade-transition owl-carousel carousel-main carousel-nav-white carousel-wide-arrows">
		  
            <div class="item">
              <div class="s-12 center">
                <asp:Image ID="imgKitap" src="img/kitap.jpg" alt="" runat="server" />
                <div class="carousel-content">
                  <div class="padding-2x">
                    <div class="s-12 m-12 l-8">
                      <p class="text-white text-s-size-20 text-m-size-40 text-l-size-50 margin-bottom-40 text-thin text-line-height-1">Universe Between Two Book Covers</p>
                      <p class="text-white text-size-16 margin-bottom-40">
					  Sometimes I want to stack in time. Never get out of there.<br/> 
					  I want to live there forever. Again and again.<br/> 
					  Without stopping, without getting bored.<br/> 
					  Just like wrapping and watching a movie.<br/> 
					  But not watching, as the character in that movie.<br/> 
					  Or like being between the pages of a book.<br/> 
					  A universe trapped between the two covers.<br/> 
					  It has no beginning. It has no end.<br/> 
					  No matter how much you read, it doesn’t matter.<br/> 
					  Scenes that never change. Neither goes forward nor backwards.<br/> 
					  Just like a frozen time. The most beautiful place to live.<br/> 
					  Here it is. Between these pages. Behind these lines.<br/> 
					  Forever…
					  </p>  
                    </div>                  
                  </div>
                </div>
              </div>
            </div>
			
            <div class="item">
              <div class="s-12 center">                 
                <asp:Image ID="ingHayal" src="img/hayal.jpg" alt="" runat="server" />
                <div class="carousel-content">
                  <div class="padding-2x">
                    <div class="s-12 m-12 l-8">
                      <p class="text-white text-s-size-20 text-m-size-40 text-l-size-60 margin-bottom-40 text-thin text-line-height-1">Time Travel</p>
                      <p class="text-white text-size-20 margin-bottom-30">
					  “One glance at a book and you hear <br/> 
					  the voice of another person, <br/> 
					  perhaps someone dead for 1,000 years.<br/> 
					  To read is to voyage through time.”<br/> 
					  Carl Sagan</p>    
                    </div>                  
                  </div>
                </div>
              </div>
            </div>
			
			<div class="item">
              <div class="s-12 center">
                <asp:Image ID="imgBooks" src="img/books.jpg" alt="" runat="server" />
                <div class="carousel-content">
                  <div class="padding-2x">
                    <div class="s-12 m-12 l-8">
                      <p class="text-white text-s-size-20 text-m-size-40 text-l-size-60 margin-bottom-40 text-thin text-line-height-1" style="background-color:#3c3c3c;">
					  “The more that you read, the more things you will know.The more that you learn, the more places you’ll go.”</p>
                      <p class="text-white text-size-25 margin-bottom-20">
					  Dr. Seuss</p>    
                    </div>                  
                  </div>
                </div>
              </div>
            </div>
			
          </div>  
        </div>		
    </section>
      
      <!-- Section 1 -->
      <section class="section background-white"> 
        <div class="line">
          <div class="margin">
            <div class="s-12 m-12 l-4 margin-m-bottom">
              <asp:Image ID="img02" class="margin-bottom" src="img/img-02.jpg" alt="" runat="server" />
              <h2 class="text-thin">Hakkımızda</h2>
              <p>Sitemiz hikâye yazma ve hikâye okuma platformudur. Siteyi kurma amacımız...</p> 
              <a class="text-more-info text-primary-hover" href="Hakkımızda.aspx">Daha Fazla Oku</a>               
            </div>
            <div class="s-12 m-12 l-4 margin-m-bottom">
              <asp:Image ID="img01" class="margin-bottom" src="img/img-01.jpg" alt="" runat="server" />
              <h2 class="text-thin">Morbidezza</h2>
              <p>‘’…Saniyeler dakikaları, dakikalar saatleri kovalarken günler birikti önümde; ardından seneler kalemimin...</p> 
              <a class="text-more-info text-primary-hover" href="ÖrnekHikaye.aspx">Daha Fazla Oku</a>                
            </div>
            <div class="s-12 m-12 l-4 margin-m-bottom">
              <asp:Image ID="img03" class="margin-bottom" src="img/img-03.jpg" alt="" runat="server" />
              <h2 class="text-thin">Bir Adı Hazan Bir Adı Hüzün</h2>
              <p>
                  Sonbahar, adı gibi gelir ömrümüze<br/>
                  Bütün güzellikleri talan eder...
              </p> 
              <a class="text-more-info text-primary-hover" href="ÖnGösterim.aspx">Daha Fazla Oku</a>                
            </div>
          </div>
        </div>
      </section>     
    </main>
    
    <!-- FOOTER -->
    <footer>
      <!-- Main Footer -->
      <section class="section background-dark">
        <div class="line">
          <div class="margin">
            
            <!-- Collumn 2 -->
            <div class="s-12 m-12 l-4 margin-m-bottom-2x">
              <h4 class="text-uppercase text-strong">İletişim</h4>
              <div class="line">
                <div class="s-1 m-1 l-1 text-center">
                  <i class="icon-placepin text-primary text-size-12"></i>
                </div>
                <div class="s-11 m-11 l-11 margin-bottom-10">
                  <p><b>Adress:</b> Adnan Menderes Üniversitesi Merkez Kampüsü,09010 Efeler/Aydın</p>
                </div>
              </div>
              <div class="line">
                <div class="s-1 m-1 l-1 text-center">
                  <i class="icon-mail text-primary text-size-12"></i>
                </div>
                <div class="s-11 m-11 l-11 margin-bottom-10">
                  <p><a href="/" class="text-primary-hover"><b>E-mail:</b> dilib@gmail.com</a></p>
                </div>
              </div>
              <div class="line">
                <div class="s-1 m-1 l-1 text-center">
                  <i class="icon-smartphone text-primary text-size-12"></i>
                </div>
                <div class="s-11 m-11 l-11 margin-bottom-10">
                  <p><b>Phone:</b> 05XX XXX XX XX </p>
                </div>
              </div>             
            </div>

          </div>
        </div>
      </section>
      <hr class="break margin-top-bottom-0" style="border-color: rgba(0, 38, 51, 0.80);"/>    
    </footer> 
	
    <script type="text/javascript" src="js/responsee.js"></script>
    <script type="text/javascript" src="owl-carousel/owl.carousel.js"></script>
    <script type="text/javascript" src="js/template-scripts.js"></script>
    </form>
</body>
</html>
