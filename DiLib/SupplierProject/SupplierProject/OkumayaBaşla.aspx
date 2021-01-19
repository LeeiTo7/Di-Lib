<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OkumayaBaşla.aspx.cs" Inherits="SupplierProject.OkumayaBaşla" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Okumaya Başla</title>
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
            <a href="HomePage.aspx" class="logo"><asp:Image ID="imgLogo" src="img/logo1.png" alt="" runat="server" /></a>
          </div>
          <div class="top-nav s-12 l-10">
            <p class="nav-text"></p>
            <ul class="right chevron">                            
            <li><a>KATEGORİ</a>
				<ul>
					<li><a href="Aksiyon1.aspx">Aksiyon</a></li>
					<li><a href="Romantik1.aspx">Romantik</a></li>
					<li><a href="Korku1.aspx">Korku</a></li>
					<li><a href="Mizah1.aspx">Mizah</a></li>
					<li><a href="TarihiKurgu1.aspx">Tarihi Kurgu</a></li>
                    <li><a href="Şiir1.aspx">Şiir</a></li>
                    <li><a href="Macera1.aspx">Macera</a></li>
                    <li><a href="KısaHikaye1.aspx">Kısa Hikaye</a></li>
                    <li><a href="Fantastik1.aspx">Fantastik</a></li>
                    <li><a href="Gizem1.aspx">Gizem</a></li>
                    <li><a href="BilimKurgu1.aspx">Bilim Kurgu</a></li>
                    <li><a href="Gerilim1.aspx">Gerilim</a></li>
					<li><a href="Tümü1.aspx">Tümünü Görüntüle</a></li>
                </ul>
            </li>
            <li><a>YAZ</a>
                <ul>
                    <li><a href="NewStory.aspx">+ Yeni Hikaye Oluştur</a></li>
                    <li><a href="Hikayelerim.aspx">Hikayelerim</a></li>                                    
                </ul>
            </li>            
            <li><a href="Hakkımızda1.aspx">Hakkımızda</a></li>
            <li><a href="İletişim1.aspx">İletişim</a></li>
			<li><a>PROFİL</a>
                <ul>
                    <li><a href="Kütüphane.aspx">Kütüphane</a></li>
                    <li><a href="HesapSil.aspx">Hesabı Sil</a></li>
                    <li><a href="OturumuKapat.aspx">Oturumu Kapat</a></li>                                    
                </ul>
            </li>
            </ul>
          </div>
        </div>
      </nav>

        <!-- MAIN -->
    <main role="main">
      <!-- Content -->
      <article>
        <header class="section background-primary text-center">
            <h1 class="text-white margin-bottom-0 text-size-1100 text-thin text-line-height-1">Okumaya Başla</h1>
        </header>
          <div class="text-center p-t-136">
              <iframe src="file:///C:/Users/90554/Desktop/turul/SupplierProject/SupplierProject/pdf/pdfi%C3%A7erik.pdf" 
                  width="600" height="780" style="border: none;"></iframe>
          </div>       										
      </article>
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
