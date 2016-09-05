<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainTalentoTEC.aspx.cs" Inherits="Talento_TEC.sites.Talento_TEC.WebForm1" %>

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
<body>
    <form id="form1" runat="server">
    <div>
<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
    <!-- Barra superior roja -->
    <div class="navbar navbar-default" role ="navigation">
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

        <br />
        <!-- Texto de Bienvenida -->
        <h1>Talento TEC </h1>
        <br />
        <h4>    Talento TEC® es un punto de encuentro virtual en el que nuestros profesionales, los estudiantes de práctica profesional y los graduados tienen un espacio propicio para interrelacionarse con el sector industrial nacional e internacional.</h4>
        <br />
        <h4>    Talento TEC® le garantiza al sector productivo el acceso a un bando de datos que proporciona información sobre la oferta de graduados y de estudiantes de práctica profesional que han recivido una sólida formación académica para óptimos resultados. </h4>

        <!-- Botones de acciones -->
        <br />
        <br />
        <div class="container" align="center">
            <a class="btn btn-lg btn-primary" href="TalentoEstudiantes.aspx" role="button"> Estudiantes </a>
            <a class="btn btn-lg btn-primary" href="#" role="button"> Empresarios </a>
            <a class="btn btn-lg btn-primary" href="#" role="button"> Graduados </a>
        </div>
    </div>
<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
        <!-- Barra inferior -->
    <div class="navbar-buttom navbar-default navbar-custom-color2 navbar-fixed-bottom ">
        <div class="container">
           <ul class="nav navbar-nav"> 
               <li> <a href="../Footer/TerminosUso.aspx"> Términos de Uso </a> </li>
               <li> <a href="../Footer/FechasImportantes.aspx"> Fechas Importantes </a> </li>
               <li> <a href="../Footer/Contactenos.aspx"> Contáctenos </a> </li>
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
