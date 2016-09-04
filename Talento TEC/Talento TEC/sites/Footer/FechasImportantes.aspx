<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FechasImportantes.aspx.cs" Inherits="Talento_TEC.sites.Footer.FechasImportantes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Talento TEC</title>

    <!-- Bootstrap -->
    <link href="/../../css/bootstrap.min.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
</body>
    <form id="form2" runat="server">
    <div>
<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
    <!-- Barra superior roja -->

    <div class="navbar navbar-default  navbar-fixed-top" role ="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-red-collapse">
                    <span class="sr-only"> Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>   

            <div class="navbar-collapse collapse navbar-red-collapse">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#">Login</a></li>
            </ul>
        </div> 
        </div>
    </div>
<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
    <!-- Barra superior azul -->
    <div class="navbar navbar-inverse  navbar-static-top" role="navigation">	
        <div class="container">
	        <div class="navbar-header">
		        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-bluetop-collapse">
		            <span class="sr-only">Toggle navigation</span>
		            <span class="icon-bar"></span>
		            <span class="icon-bar"></span>
		            <span class="icon-bar"></span>
		        </button>
                <!-- Logo TEC -->
                <a class="navbar-brand" href="../../MainInterface.aspx"> <span> <img alt="" src="../../images/firma-TEC-jpg-blanco.png" /> </span></a>
	        </div>
       
	        <div class="navbar-collapse collapse navbar-bluetop-collapse">
		        <ul class="nav navbar-nav navbar-right">
			        <li><a href="../../sites/Talento TEC/MainTalentoTEC.aspx"> Talento TEC </a></li>
                   
		        </ul>
	        </div>
        </div>
    </div>
<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->

    <!-- Contenedor de contenido -->
    <div class="container"> 
        <!-- Texto de Fechas importantes -->
        <h1>Fechas Importantes</h1>
        <br />
        <div class="list-group">
            <a href="#" class="list-group-item active">
                <h4 class="list-group-item-heading">Solicitar Práctica Profesional</h4>
                <p class="list-group-item-text">21/Agosto/2016</p>
            </a>
            <a href="#" class="list-group-item ">
                <h4 class="list-group-item-heading">Inicio Práctica Profesional</h4>
                <p class="list-group-item-text">22/Agosto/2016</p>
            </a>
            <a href="#" class="list-group-item ">
                <h4 class="list-group-item-heading">Período de vacaciones en TEC</h4>
                <p class="list-group-item-text">23/Agosto/2016</p>
            </a>

        </div>
        <br />
        <br />
    </div>

<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
        <!-- Barra inferior -->
    <div class="navbar-buttom navbar-default navbar-custom-color2 navbar-fixed-bottom ">
        <div class="container">
           <ul class="nav navbar-nav"> 
               <li> <a href="TerminosUso.aspx"> Términos de Uso </a> </li>
               <li> <a href="FechasImportantes.aspx"> Fechas Importantes </a> </li>
               <li> <a href="Contactenos.aspx"> Contáctenos </a> </li>
           </ul>
        </div>

    </div>
    </form>

<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="../../js/bootstrap.min.js"></script>
</body>
</html>