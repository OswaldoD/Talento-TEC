<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistroEmpresa2.aspx.cs" Inherits="Talento_TEC.sites.Registro.registro_empresa.RegistroEmpresa2" %>

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
            <div class="progress-bar progress-bar-success" role="progressbar" style="width: 20%">
                Paso 2: Información inicial
            </div>
            <div class="progress-bar progress-bar-danger" role="progressbar" style="width: 20%">
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
        <h3>Descripción de la empresa</h3>
        <br />
        <p>Ingrese o modifique los datos de referencia de su empresa para poder acceder a los servicios de Talento TEC.</p>

        <p>Los campos con un asterisco (*) denotan que son campos obligatorios de ingresar.</p>
        <li role="presentation" class="divider-line"></li> 

        <form class="form-horizontal" role="form" method="post" action="#" accept-charset="UTF-8" id="form_1">
            <!-- Informacion inicial -->
            <p><b></b></p>
            <div class="form-group" >
                <div class="container"> 
                    <label class="control-label" for="descripcion_actividades"> Para el TEC es importante conocer su empresa. Por favor, ingrese a continuaciòn una descripción de las actividades que desarrolla su empresa  (*) </label>
                    <textarea required="required" class="form-control" rows="4" cols="50" id="descripcion_actividades" placeholder="Ingrese texto"></textarea>
                </div> 
            </div>
            <div class="form-group">
                <div class="container"> 
                    <label class="control-label" for="descripcion_empresa"> Para las ofertas que se publiquen, por favor escriba una descripción breve de su empresa  (*) </label>
                    <textarea required="required" class="form-control" rows="4" cols="50" id="descripcion_empresa" placeholder="Ingrese texto"></textarea>
                </div> 
            </div>
            <li role="presentation" class="divider-line"></li> 
             <div class="form-group">
                 <div class="container">
                     <label class="control-label " for="razon_social">Sector productivo: indique el o los sectores productivos en los cuales su empresa realiza sus actividades  (*)</label>
                 </div>
            </div>

             <div class="form-group">
                <label class="control-label col-xs-6 col-md-4" for="pais">Sector productivo  (*)</label>
                <div class="col-xs-6 col-md-4">
                    <div class="input-group">
                        <div class="input-group-btn">
                            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Sector 1 <span class="caret"></span></button>
                            <ul class="dropdown-menu" role="menu" aria-labelledby="menu_pais">
                                <li role="presentation"><a role="menuitem" href="#">Sector 1</a></li>
                                <li role="presentation"><a role="menuitem" href="#">Sector 2</a></li>
                                <li role="presentation"><a role="menuitem" href="#">Sector 3</a></li>
                            </ul>        
                            <button type="button" class="btn btn-default btn-md">Agregar</button>
                        </div>
                      </div>
                        <!--
                        <li role="separator" class="divider"></li>
                        <li><a href="#">Separated link</a></li> -->
                    
                   <!-- <input required="required" type="text" class="form-control" id="pais" placeholder="" />-->
                </div>
            </div>
             <div class="form-group">
                 <div class="container">
                     <div class="table-responsive">
                         <table class="table">
                             <thead>
                                 <tr>
                                     <th>#</th>
                                     <th>Sector</th>
                                     <th>Descripción</th>
                                 </tr>

                             </thead>
                             <tbody>
                                 <tr>
                                     <td>1</td>
                                     <td>Sector 1</td>
                                     <td>Corresponde al primer sector</td>
                                 </tr>
                             </tbody>
                         </table>
                     </div>
                 </div>
             </div>
             <div class="form-group">                 
                <div class="container"> 
                    <label class="control-label" for="otro_sector"> Otro sector (especifíque) </label>
                    <textarea class="form-control" rows="4" cols="50" id="otro_sector" placeholder="Ingrese la descripción de otro sector"></textarea>
                </div> 

            </div>
<!-- ---------------------------------------------------------------------------------------------------------------------- -->          
<!-- ---------------------------------------------------------------------------------------------------------------------- -->          
            <!-- Persona de contacto -->
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
                <button type="button" class="btn btn-primary btn-md col-md-1">Siguiente</button> 
                <a href="RegistroEmpresa3.aspx">pass</a>
            </div>
        </form>

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
