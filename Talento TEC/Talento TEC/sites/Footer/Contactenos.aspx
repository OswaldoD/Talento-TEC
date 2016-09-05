<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contactenos.aspx.cs" Inherits="Talento_TEC.sites.Footer.Contactenos" %>

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

    <div class="navbar navbar-default " role ="navigation">
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
    <div class="navbar navbar-inverse  navbar-second" role="navigation">	
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
			        <li><a href="MainTalentoTEC.aspx"> Talento TEC </a></li>
                   
		        </ul>
	        </div>
        </div>
    </div>
<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->

    <!-- Contenedor de contenido -->
    <div class="container"> 
        <!-- Información de Contacto -->
        <h1>Contáctenos</h1>
        <br />
        <h4>Para más información contáctese con. </h4>
        <address>
            <b><h3>Centro de Vinculación Universidad-Empresa</h3> </b>
            Tecnológico de Costa Rica<br>
            Cartago, Costa Rica<br>
            <abbr title="Teléfono">Tel:</abbr> (506) 2550-2262  / (506) 2550-2330<br>
            <abbr title="Fax">Fax:</abbr> (506) 2551-6343<br>
            <a href="mailto:TalentoTEC@itcr.ac.cr">TalentoTEC@itcr.ac.cr</a> /
            <a href="mailto:talentotec.itcr@gmail.com">talentotec.itcr@gmail.com</a><br>
        </address>
        <address>
           
        </address>
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
