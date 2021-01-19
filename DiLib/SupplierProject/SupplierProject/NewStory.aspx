<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewStory.aspx.cs" Inherits="SupplierProject.NewStory" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Yeni Hikaye</title>
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
            <h1 class="text-white margin-bottom-0 text-size-50 text-thin text-line-height-1">Hikaye Hakkında</h1>
        </header>
        <div class="section background-white"> 
          <div class="line">
            <div class="margin">             
				<div class="section background-white">          			 
					<div class="line">
					  <div class="margin">
						<div class="s-12 m-12 l-6 margin-m-bottom-30">
                          <div class="text-center p-t-136">
                              <asp:Label ID="lblKapak" class="btn btn-outline-success" runat="server" Text="Kapak Fotoğrafı Ekle"></asp:Label>                             
						  </div>
                          <asp:Image ID="imgKitapKapak" src = "img/kapak.jpg" style = "display:block; margin-left: auto; margin-right: auto;" runat="server" />
                          <div class="text-center p-t-136">
                              <asp:FileUpload ID="fileKapak" runat="server" />
                          </div>
						</div>
						<div class="s-12 m-12 l-6">  
							<div>  
								<table class="auto-style1">  
									<tr>  
										<td>Başlık</td>  
										<td>  
											<asp:TextBox ID="txtTitle" runat="server"></asp:TextBox>  
										</td>  
					  
								   </tr>  
									<tr>  
										<td>Ana Karakterler</td>  
										 <td> <asp:TextBox ID="txtMain" runat="server"></asp:TextBox></td>  
									</tr>  
									<tr>  
										<td>Açıklama</td>  
										<td>  
											<asp:TextBox ID="txtExplanation" runat="server"></asp:TextBox>  
										</td>  
									</tr>  
									<tr>  
										<td>Kategori</td>  
										<td>  
											<asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" style="height: 25px">  
												<asp:ListItem Text="Kategori Seç" Value="select" Selected="True"></asp:ListItem>  
												<asp:ListItem Text="Aksiyon" Value="Aksiyon"></asp:ListItem>
												<asp:ListItem Text="Romantik" Value="Romantik"></asp:ListItem>
												<asp:ListItem Text="Korku" Value="Korku"></asp:ListItem>
												<asp:ListItem Text="Mizah" Value="Mizah"></asp:ListItem>
												<asp:ListItem Text="Tarihi Kurgu" Value="Tarihi Kurgu"></asp:ListItem>
												<asp:ListItem Text="Şiir" Value="Şiir"></asp:ListItem>
												<asp:ListItem Text="Macera" Value="Macera"></asp:ListItem>
												<asp:ListItem Text="Kısa Hikaye" Value="Kısa Hikaye"></asp:ListItem>
												<asp:ListItem Text="Fantastik" Value="Fantastik"></asp:ListItem>
												<asp:ListItem Text="Gizem" Value="Gizem"></asp:ListItem>
												<asp:ListItem Text="Bilim Kurgu" Value="Bilim Kurgu"></asp:ListItem>
												<asp:ListItem Text="Gerilim" Value="Gerilim"></asp:ListItem>  
																			
											</asp:DropDownList>  
										</td>  
									</tr>  
									<tr>  
										<td>Telif Hakkı</td>  
										<td>  
											<asp:RadioButtonList ID="RadioButtonList1" runat="server">  
												<asp:ListItem>Tüm Hakları Saklıdır</asp:ListItem>  
												<asp:ListItem>Halka Açık Alan</asp:ListItem>  
											</asp:RadioButtonList>  
										</td>  
								   </tr>  
                                   <tr>
                                       <td>PDF Dosyası</td>
                                       <td>  
											<asp:FileUpload ID="filePDF" runat="server" />
									   </td> 
                                   </tr>
								</table>  
							</div>
						 <div class="text-center p-t-136">
							<asp:Button ID="btnKaydet" class="btn btn-outline-success" runat="server" Text="Kaydet" OnClick="btnKaydet_Click" />		
						 </div>
						</div>
					  </div>  
					</div>			 			            			                         
				</div>                           
            </div>  
          </div> 
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
