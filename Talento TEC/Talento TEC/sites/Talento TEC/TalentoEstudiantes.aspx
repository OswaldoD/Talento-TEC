<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TalentoEstudiantes.aspx.cs" Inherits="Talento_TEC.sites.Talento_TEC.TalentoEstudiantes" %>

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
        <h1>Estudiantes de Práctica Profesional</h1>
        <br />
        <h4>Podrás encontrar la demanda de proyectos de práctica profesional que las empresas publiquen en Talento TEC, así como toda la información para que la contactes. 
            Para hacer uso de esta aplicación, deberás estar autorizado por el Coordinador de Práctica Profesional de tu Escuela.Para contactar con el cordinador, 
            selecciona en la siguiente casilla:</h4>
        <br />

        <div class="dropdown" align="center" >
            <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Seleccione una escuela
            <span class="caret"></span></button>
            <ul class="dropdown-menu dropdown-menu-center" role="menu" aria-labelledby="menu1">
                <li role="presentation"><a role="menuitem"><a href="#">HTML</a></li>
                <li><a href="#">CSS</a></li>
                <li><a href="#">JavaScript</a></li>
            </ul>
        </div>


        <!-- Botones de acciones -->
       
       
        <div class="container" align="center">
            <ul class="pager">
                <li><a href="MainTalentoTEC.aspx">Volver</a></li>
                <!-- <li><a href="#">Next</a></li> -->
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
