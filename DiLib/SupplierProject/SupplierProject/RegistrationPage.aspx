<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrationPage.aspx.cs" Inherits="SupplierProject.RegistrationPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Kayıt Ol</title>
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
                    <asp:Image ID="imgRegister" src="img/bg-heading-03.jpg" alt="IMG" runat="server" />
				</div>

				<div class="login100-form validate-form">
					<span class="login100-form-title">
						<b/>Kayıt Formu
					</span>
					
					<div class="wrap-input100 validate-input" data-validate = "İsim girmediniz. Bu alanı boş bırakamazsınız.">
                        <asp:TextBox ID="txtName" class="input100" placeholder="İsim" runat="server"></asp:TextBox>
						<span class="focus-input100"></span>						
					</div>
					
					<div class="wrap-input100 validate-input" data-validate = "Soy isim girmediniz. Bu alanı boş bırakamazsınız.">
                        <asp:TextBox ID="txtSurname" class="input100" placeholder="Soy İsim" runat="server"></asp:TextBox>
						<span class="focus-input100"></span>						
					</div>								

					<div class="wrap-input100 validate-input" data-validate = "E-mail girmediniz. Bu alanı boş bırakamazsınız.">
                        <asp:TextBox ID="txtEmail" class="input100" placeholder="E-mail" TextMode="Email" runat="server"></asp:TextBox>
						<span class="focus-input100"></span>						
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Parolayı girmediniz. Bu alanı boş bırakamazsınız.">
                        <asp:TextBox ID="txtPswd" class="input100" placeholder="Parola" TextMode="Password" runat="server"></asp:TextBox>
						<span class="focus-input100"></span>					
					</div>

                    <div class="wrap-input100 validate-input" data-validate = "Parolayı girmediniz. Bu alanı boş bırakamazsınız.">
                        <asp:TextBox ID="txtPswdCor" class="input100" placeholder="Parola Tekrar" TextMode="Password" runat="server"></asp:TextBox>
						<span class="focus-input100"></span>					
					</div>
					
					<div class="container-login100-form-btn">
                        <asp:Button ID="btnRegister" class="login100-form-btn" href="RegistrationPage.aspx" runat="server" Text="Kayıt Ol" OnClick="btnRegister_Click" />						
					</div>

                    <div>
                        <asp:Label ID="lblAlert" runat="server" Text=""></asp:Label>
                    </div>
					<div class="text-center p-t-136">
						<a class="txt2">
							<i aria-hidden="true"></i>
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
