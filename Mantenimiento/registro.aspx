<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registro.aspx.cs" Inherits="actividad2_FalconiHugo.Mantenimiento.registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Registro</title>
      <!-- basic -->
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <!-- mobile metas -->
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="viewport" content="initial-scale=1, maximum-scale=1">
      <!-- site metas -->
      <meta name="keywords" content="">
      <meta name="description" content="">
      <meta name="author" content="">
      <!-- bootstrap css -->
      <link rel="stylesheet" href="css/bootstrap.min.css">
      <!-- style css -->
      <link rel="stylesheet" href="css/style.css">
      <!-- Responsive-->
      <link rel="stylesheet" href="css/responsive.css">
      <!-- fevicon -->
      <link rel="icon" href="images/fevicon.png" type="image/gif" />
      <!-- Scrollbar Custom CSS -->
      <link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
      <!-- Tweaks for older IEs-->
      <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
      <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
   </head>

<body>
    
        <div class="contact">
         <div class="container">
            <div class="row">
               <div class="col-md-12">
                  <div class="titlepage">
                     <h2>Nuevo Registro</h2>
                  </div>
               </div>
            </div>
             <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
             <asp:UpdatePanel ID="UpdatePanel1" runat="server">
             <ContentTemplate>
            <div class="row">
               <div class="col-md-10 offset-md-1">
                  <form id="request" runat="server" class="main_form">
                     <div class="row">
                        <div class="col-md-12 ">
                          <%-- <input class="contactus" placeholder="Name" type="text" name="Name">--%>
                            <asp:TextBox ID="txt_nombre" class="contactus" placeholder="Nombre Completo" required runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-12">
                           <%--<input class="contactus" placeholder="Email" type="type" name="Email"> --%>
                            <asp:TextBox ID="txt_correo" class="contactus" placeholder="Correo electronico" type="Email" required runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-12">
                           <%--<input class="contactus" placeholder="Phone Number" type="type" name="Phone Number"> --%>  
                            <asp:TextBox ID="txt_contraregistro" class="contactus" placeholder="Contraseña" type="password" required runat="server"></asp:TextBox>
                        </div>
                         <div class="col-md-12">
                           <%--<input class="contactus" placeholder="Phone Number" type="type" name="Phone Number"> --%>  
                            <asp:TextBox ID="txt_domiciolio" class="contactus" placeholder="Domicilio" type="text" required runat="server"></asp:TextBox>
                        </div>
                         <div class="col-md-12">
                           <%--<input class="contactus" placeholder="Phone Number" type="type" name="Phone Number"> --%>  
                            <asp:TextBox ID="txt_numusu" class="contactus" placeholder="Numero Telefonico" type="text" required runat="server"></asp:TextBox>
                        </div>
                       
                        <div class="col-md-12">
                           <%--<button class="send_btn">Send</button>--%>
                            <asp:Button ID="btn_registro" class="send_btn" runat="server" Text="Registrar" OnClick="btn_registro_Click" />
                        </div>
                     </div>
                  </form>
               </div>
            </div>
            </ContentTemplate>
           </asp:UpdatePanel>
         </div>
      </div>
    
</body>
</html>
