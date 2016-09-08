<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainRegistro.aspx.cs" Inherits="Talento_TEC.sites.Registro.MainRegistro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Talento TEC</title>
    <!-- Bootstrap -->
    <link href="/../../css/bootstrap.min.css" rel="stylesheet"/>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
   <!-- <form id="form1" runat="server"> -->
    <div>
<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
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
                    <li><p class="navbar-text">¿Tienes una cuenta?</p></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"> <b>Login</b><span class="caret"></span></a>
                        <!-- ----------------------------------------------------------------------------- -->
                            <ul id="login-dp" class="dropdown-menu">
                                <li>
                                  <div class="col-md-12">
                                      <!-- Form inicio de sesion -->
                                        <form class="form" role="form" method="post" action="#" accept-charset="UTF-8" id="login-nav">
                                            <div class="form-group">
                                                <label class="sr-only" for="input-username">Nombre de Usuario</label>
                                                <input type="email" class="form-control" id="input_username" placeholder="Usuario" required="required" /> 
                                            </div>
                                            <div class="form-group">
                                                <label class="sr-only" for="input-password">Contraseña</label>
                                                <input type="password" class="form-control" id="input_password" placeholder="Contraseña" required="required"/>
                                            </div>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" /> No cerrar sesión
                                                </label>
                                            </div>
                                            <div class="form-group">
                                               <button type="submit" class="btn btn-primary btn-block">Sign In</button> 
                                            </div>
                                            <div class="bottom text-center">
                                                 ¿No tienes una cuenta?
                                                  <a class="btn btn-primary btn-block" href="sites/Registro/MainRegistro.aspx" role="button">Registrate</a>
                                             </div>
                                        </form>
                                    </div>
                                    <div class="bottom text-center">
                                        ¿No tienes una cuenta? <a href="#">Registrate</a>
                                    </div>
                                    
                                </li>
                            </ul>
                        <!-- ----------------------------------------------------------------------------- -->
                    </li>
                    <!-- <li><a href="#">Login</a></li> 

                        Aca debe ir el menu donde no se inicia sesion sino se tienen las herramientas
                        
                        -->
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
            <!-- ----- Datos del menu -->
	        <div class="navbar-collapse collapse navbar-bluetop-collapse">
		        <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="../../MainInterface.aspx">Inicio</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" >Talento TEC<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="TalentoEstudiantes.aspx">Estudiantes</a></li>
                            <li><a href="TalentoEmpresas.aspx">Empresas</a></li>
                            <li><a href="TalentoGraduados.aspx">Graduados</a></li>
                        </ul>
                    </li>
			       <!-- <li><a href="sites/Talento TEC/MainTalentoTEC.aspx"> Talento TEC </a></li>      -->
		        </ul>
	        </div>
        </div>
    </div>
<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
    <!-- Contenedor de contenido -->
    <div class="container">
        <div class="progress">
            <div class="progress-bar progress-bar-danger" role="progressbar" style="width: 20%">
                Paso 1: Elección de cuenta
            </div>
        </div>
        <!-- Texto de Bienvenida -->
        <h1>Registro en Talento TEC</h1>
        <br />
        <p>Los siguientes son los tres tipos de registros disponibles en Talento TEC. Favor de seleccionar sólo un tipo de registro.</p>
        <p>Por favor seleccione una opción</p>
        <br />
        <div class="container" align="center">
            <a class="btn btn-lg btn-primary" href="#" role="button"> Estudiante </a>
            <a class="btn btn-lg btn-primary" href="registro_empresa/RegistroEmpresa1.aspx" role="button"> Empresa </a>
            <a class="btn btn-lg btn-primary" href="#" role="button"> Graduado </a>
        </div>
        <!-- <li role="presentation" class="divider-line"></li> -->
        <br />
        
        <br />
        <!--
        <div class="dropdown" align="center" >
            <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Seleccione una escuela
            <span class="caret"></span></button>
            <ul class="dropdown-menu dropdown-menu-center" role="menu" aria-labelledby="menu1">
                <li role="presentation"><a role="menuitem"><a href="#">HTML</a></li>
                <li><a href="#">CSS</a></li>
                <li><a href="#">JavaScript</a></li>
            </ul>
        </div>
        -->
        <!-- Botones de acciones -->
       
       <!--
        <div class="container" align="center">
            <ul class="pager">
                <li><a href="MainTalentoTEC.aspx">Volver</a></li>
                 <li><a href="#">Next</a></li> 
        </div>-->
    </div>
<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
        <!-- Barra inferior -->
        <footer class="footer"> 
            <div class="container">  
                <div class="row-fluid">
                    <div class="col-md-4"><a href="../Footer/TerminosUso.aspx"><p class="text-white">Términos de Uso</p></a></div>
                    <div class="col-md-4"><a href="../Footer/FechasImportantes.aspx"><p class="text-white">Fechas Importantes</p></a></div>
                    <div class="col-md-4"><a href="../Footer/Contactenos.aspx"><p class="text-white">Contáctenos</p></a></div>
                </div>
            </div>
        </footer>
<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
    </div>
   <!-- </form> -->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="../../js/bootstrap.min.js"></script>
</body>
</html>
