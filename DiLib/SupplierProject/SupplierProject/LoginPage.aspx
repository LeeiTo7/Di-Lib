<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="SupplierProject.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Giriş Yap</title>
	<meta charset="UTF-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="img/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="font/font-awesome-4.7.0/css/font-awesome.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css"/>
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css"/>
	<link rel="stylesheet" type="text/css" href="css/main.css"/>
<!--===============================================================================================-->
</head>
<body>
    <form id="form1" runat="server">
        <div class="limiter">
		    <div class="container-login100">
			    <div class="wrap-login100">
				    <div class="login100-pic js-tilt">
                        <asp:Image ID="imgProfile" src="img/img-01.png" runat="server" />
				    </div>

                    <div class="login100-form validate-form">			                    
					    <span class="login100-form-title">
						    <b/>Kullanıcı Girişi
					    </span>

					    <div class="wrap-input100 validate-input" data-validate = "E-mail girmediniz. Bu alanı boş bırakamazsınız.">
                            <asp:TextBox ID="txtEmail" class="input100" TextMode="Email" placeholder="E-mail" runat="server"></asp:TextBox>
						    <span class="focus-input100"></span>
						    <span class="symbol-input100">
							    <i class="fa fa-envelope" aria-hidden="true"></i>
						    </span>
					    </div>

					    <div class="wrap-input100 validate-input" data-validate = "Parolayı girmediniz. Bu alanı boş bırakamazsınız.">
                            <asp:TextBox ID="txtPswd" class="input100" TextMode="Password" placeholder="Parola" runat="server"></asp:TextBox>					
						    <span class="focus-input100"></span>
						    <span class="symbol-input100">
							    <i class="fa fa-lock" aria-hidden="true"></i>
						    </span>
					    </div>
					
					    <div class="container-login100-form-btn">
                            <asp:Button ID="btnLogin" class="login100-form-btn" runat="server" Text="Giriş Yap" OnClick="btnLogin_Click" />
                             <asp:Label ID="lblAlert" runat="server"></asp:Label>
					    </div>					

					    <div class="text-center p-t-136">
						    <a class="txt2" href="RegistrationPage.aspx">
							     <b/>Hesap oluştur
							    <i class="fa fa-long-arrow-right m-l-5" aria-hidden="true"></i>
						    </a>
					    </div>
				    </div>
			    </div>
		    </div>
	    </div>
<!--===============================================================================================-->	
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/tilt/tilt.jquery.min.js"></script>
	<script >
		$('.js-tilt').tilt({
			scale: 1.1
		})
	</script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>
    </form>
</body>
</html>
