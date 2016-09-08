<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistroEmpresa1.aspx.cs" Inherits="Talento_TEC.sites.Registro.registro_empresa.RegistroEmpresa1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Talento TEC</title>
    <!-- Bootstrap -->
    <link href="/../../../css/bootstrap.min.css" rel="stylesheet"/>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
 <!--   <form id="form1" runat="server"> -->
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
                                        <form class="form" role="form" method="post" action="login" accept-charset="UTF-8" id="login-nav">
                                            <div class="form-group">
                                                <label class="sr-only" for="input-username">Nombre de Usuario</label>
                                                <input type="email" class="form-control" id="input_username" placeholder="Usuario" /> 
                                            </div>
                                            <div class="form-group">
                                                <label class="sr-only" for="input-password">Contraseña</label>
                                                <input type="password" class="form-control" id="input_password" placeholder="Contraseña" />
                                            </div>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" /> No cerrar sesión
                                                </label>
                                            </div>
                                            <div class="form-group">
                                               <button type="submit" class="btn btn-primary btn-block">Sign In</button> 
                                            </div>
                                            <div class="help-block text-right">
                                                <a href="#">¿Olvidaste la contraseña?</a>
                                            </div>
                                        </form>
                                    </div>
                                    <div class="bottom text-center">
                                        ¿No tienes una cuenta?
                                        <a class="btn btn-primary btn-block" href="/../MainRegistro.aspx" role="button">Registrate</a>
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
                <a class="navbar-brand" href="../../../MainInterface.aspx"> <span> <img alt="" src="../../../images/firma-TEC-jpg-blanco.png" /> </span></a>
	        </div>
            <!-- ----- Datos del menu -->
	        <div class="navbar-collapse collapse navbar-bluetop-collapse">
		        <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="../../../MainInterface.aspx">Inicio</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" >Talento TEC<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="../../Talento TEC/TalentoEstudiantes.aspx">Estudiantes</a></li>
                            <li><a href="../../Talento TEC/TalentoEmpresas.aspx">Empresas</a></li>
                            <li><a href="../../Talento TEC/TalentoGraduados.aspx">Graduados</a></li>
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
            <div class="progress-bar progress-bar-success" role="progressbar" style="width: 20%">
                Paso 1: Elección de cuenta
            </div>
            <div class="progress-bar progress-bar-danger" role="progressbar" style="width: 20%">
                Paso 2: Información inicial
            </div>
            <div class="progress-bar progress-bar-info" role="progressbar" style="width: 20%">
                Paso 3: Descripción empresa
            </div>
            <div class="progress-bar progress-bar-info" role="progressbar" style="width: 20%">
                Paso 4: Inicio de sesión
            </div>
            <div class="progress-bar progress-bar-info" role="progressbar" style="width: 20%">
                Paso 5: Finalizar
            </div>
        </div>
        <!-- Texto de Bienvenida -->
        <h1>Registro de Empresas</h1>
        <h3>Información Inicial</h3>
        <br />
        <p>Ingrese o modifique los datos de referencia de su empresa para poder acceder a los servicios de Talento TEC.</p>

        <p>Los campos con un asterisco (*) denotan que son campos obligatorios de ingresar.</p>
        <li role="presentation" class="divider-line"></li> 

        <form class="form-horizontal" role="form" method="post" action="RegistroEmpresa2.aspx" accept-charset="UTF-8" id="form_1">
            <!-- Informacion inicial -->
            <div class="form-group" >
                <label class="control-label col-xs-6 col-sm-4 " for="nombre_empresa">Nombre comercial de la empresa  (*)</label>
                <div class="col-xs-6 col-sm-4">
                    <input required="required" type="text" class="form-control" id="name" placeholder=""/>
                </div>
            </div>
            <div class="form-group">
                <label class="control-label col-xs-6 col-md-4" for="cedula">Cédula jurídica o identificación  (*)</label>
                <div class="col-xs-6 col-md-4">
                    <input required="required" type="text" class="form-control" id="cedula" placeholder="" />
                </div>
            </div>
             <div class="form-group">
                <label class="control-label col-xs-6 col-md-4" for="razon_social">Razón social de la empresa  (*)</label>
                <div class="col-xs-6 col-md-4">
                    <input required="required" type="text" class="form-control" id="razon_social" placeholder="" />
                </div>
            </div>
             <div class="form-group">
                <label class="control-label col-xs-6 col-md-4" for="direccion">Dirección  (*)</label>
                <div class="col-xs-6 col-md-4">
                    <input required="required" type="text" class="form-control" id="direccion" placeholder="" />
                </div>

            </div>
             <div class="form-group">
                <label class="control-label col-xs-6 col-md-4" for="ciudad">Ciudad  (*)</label>
                <div class="col-xs-6 col-md-4">
                    <input required="required" type="text" class="form-control" id="ciudad" placeholder="" />
                </div>

            </div>
             <div class="form-group">
                <label class="control-label col-xs-6 col-md-4" for="pais">País  (*)</label>
                <div class="col-xs-6 col-md-4">
                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Costa Rica <span class="caret"></span></button>
                    <ul class="dropdown-menu" role="menu" aria-labelledby="menu_pais">
                        <li role="presentation"><a role="menuitem" href="#">Costa Rica</a></li>
                        <li role="presentation"><a role="menuitem" href="#">México</a></li>
                        <li role="presentation"><a role="menuitem" href="#">Estados Unidos</a></li>
                        <!--
                        <li role="separator" class="divider"></li>
                        <li><a href="#">Separated link</a></li> -->
                    </ul>
                   <!-- <input required="required" type="text" class="form-control" id="pais" placeholder="" />-->
                </div>
            </div>
             <div class="form-group">
                <label class="control-label col-xs-6 col-md-4" for="telefono">Teléfono  (*)</label>
                <div class="col-xs-6 col-md-4">
                    <input required="required" type="text" class="form-control" id="telefono" placeholder="" />
                </div>

            </div>
             <div class="form-group">
                <label class="control-label col-xs-6 col-md-4" for="correo_electronico">Correo electrónico  (*)</label>
                <div class="col-xs-6 col-md-4">
                    <input required="required" type="email" class="form-control" id="email" placeholder="" />
                </div>

            </div>
             <div class="form-group">
                <label class="control-label col-xs-6 col-md-4" for="pagina_web">Página web</label>
                <div class="col-xs-6 col-md-4">
                    <input type="text" class="form-control" id="web_page" placeholder="" />
                </div>
            </div>
<!-- ---------------------------------------------------------------------------------------------------------------------- -->          
<!-- ---------------------------------------------------------------------------------------------------------------------- -->          
            <li role="presentation" class="divider-line"></li> 
            <!-- Persona de contacto -->
             <div class="form-group">
                <label class="control-label col-xs-6 col-md-4" for="persona_contacto">Persona de contacto</label>
            </div>
             <div class="form-group">
                <label class="control-label col-xs-6 col-sm-3" for="nombre_contacto">Nombre  (*)</label>
                <div class="col-xs-6 col-sm-3">
                    <input required="required" type="text" class="form-control" id="name_contact" placeholder="" />
                </div>

            </div>
             <div class="form-group">
                <label class="control-label col-xs-6 col-sm-3" for="nombre_cargo">Cargo  (*)</label>
                <div class="col-xs-6 col-sm-3">
                    <input required="required" type="text" class="form-control" id="position_contact" placeholder="" />
                </div>

            </div>
             <div class="form-group">
                <label class="control-label col-xs-6 col-sm-3" for="correo_contacto">Correo electrónico  (*)</label>
                <div class="col-xs-6 col-sm-3">
                    <input required="required" type="email" class="form-control" id="email_contact" placeholder="email@email.com" />
                </div>

            </div>
             <div class="form-group">
                <label class="control-label col-xs-6 col-sm-3" for="tel_contacto">Teléfono  (*)</label>
                <div class="col-xs-6 col-sm-3">
                    <input required="required" type="email" class="form-control" id="phone_contact" placeholder="" aria-describedby="help"/>
                    <span id="help" class="help-block"> Esto es una ayuda </span>
                </div>

            </div>
            <div class="form-group">
                <!-- Espacio para situar los botones -->
                <label class="control-label col-md-1" for="tel_contacto"></label> 
                <label class="control-label col-md-1" for="tel_contacto"></label> 
                <label class="control-label col-md-1" for="tel_contacto"></label> 
                <!------------------------------------------------------------------->
                <button type="button" class="btn btn-primary col-md-1">Anterior</button> 

                <label class="control-label col-md-1" for="tel_contacto"></label>

                <!-- Este es el verdadero boton esta desactivado para no conectarlo
                    <button type="submit" class="btn btn-primary btn-md col-md-1">Continuar</button> -->
                <button type="submit" class="btn btn-primary btn-md col-md-1" formaction="RegistroEmpresa2.aspx">Siguiente</button> 
                <a href="RegistroEmpresa2.aspx">pass</a>
            </div>
        </form>
        <br />
    </div>
<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
        <!-- Barra inferior -->
        <footer class="footer"> 
            <div class="container">  
                <div class="row-fluid">
                    <div class="col-md-4"><a href="../../Footer/TerminosUso.aspx"><p class="text-white">Términos de Uso</p></a></div>
                    <div class="col-md-4"><a href="../../Footer/FechasImportantes.aspx"><p class="text-white">Fechas Importantes</p></a></div>
                    <div class="col-md-4"><a href="../../Footer/Contactenos.aspx"><p class="text-white">Contáctenos</p></a></div>
                </div>
            </div>
        </footer>
<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
    </div>
 <!--   </form> -->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="../../../js/bootstrap.min.js"></script>
</body>
</html>
