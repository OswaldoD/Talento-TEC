<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TerminosUso.aspx.cs" Inherits="Talento_TEC.sites.Footer.TerminosUso" %>

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
    <div class="navbar navbar-inverse navbar-second" role="navigation">	
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
        <!-- Texto de Términos de uso -->
        <div class="row">
        <h1>Términos de Uso</h1>
        <br />
        <ul class="list-group">
            <li class="list-group-item">1. El Instituto Tecnológico de Costa Rica, en adelante ITCR, garantiza que ha validado la condición de graduado y de estudiante de práctica de esta Institución, inscritos en Talento TEC.</li>
            <li class="list-group-item">2. El Instituto Tecnológico de Costa Rica no se hace responsable por los acuerdos o negociaciones entre las partes derivadas del uso de esta aplicación.</li>
            <li class="list-group-item">3. Salvo lo expresado en el punto 1 de las presentes condiciones, cualquier información, productos o servicios relacionados con Talento TEC que proporcionen los usuarios, el ITCR no se hace responsable de ningún tipo de garantía, expresa o implícita, incluyendo comerciabilidad, o el ajuste para el uso de un propósito en particular.</li>
            <li class="list-group-item">4. El Usuario acepta que el Instituto Tecnológico de Costa Rica no estará obligado, por ninguna pérdida o daños, reales o consecuentes, que estén dentro o fuera de estos Términos y Condiciones, o por capacidad o incapacidad de utilizar Talento TEC.</li>
            <li class="list-group-item">5. El Usuario es responsable de cualquier daño y/o perjuicio de cualquier naturaleza que ocasionara por incumplir los presentes Términos y Condiciones, por lo que libera al Instituto Tecnológico de Costa Rica de toda responsabilidad legal.</li>
            <li class="list-group-item">6. El password o contraseña que le permite el acceso a Talento Tec, no deberá ser revelado o compartido con terceras personas o ser usado para propósitos no autorizados o pretendidos por esta aplicación</li>
            <li class="list-group-item">7. El ITCR no otorga garantía alguna, expresa o implícita, acerca de la veracidad, exactitud o confiabilidad de la información incluida en el Talento TEC por los usuarios. Usted reconoce y declara que la confianza por usted depositada en cualquier material de esta procedencia, incluido en el Talento TEC, se hará bajo su propio riesgo y bajo el principio de buena fe.</li>
            <li class="list-group-item">8. El ITCR no otorga garantía alguna, expresa o implícita, de que los graduados o estudiantes obtendrán un empleo o un proyecto de práctica a través Talento Tec, o que los empresarios lograrán reclutar o contratar el recurso humano requerido al publicar sus oferta. Tampoco se garantiza la calidad en el desempeño las funciones que tales personas deberán realizar.</li>
            <li class="list-group-item">9. Los usuarios reconocen y aceptan que son los únicos responsables por los datos de su oferta, perfil o currículum y por la información incluida en los mismos que son publicados en Talento TEC.</li>
            <li class="list-group-item">10. Los usuarios conocen y aceptan que el ITCR podrá contactarlos para el envío o intercambio de información relacionada con sus actividades académicas y de vinculación.</li>
        </ul>
        <br />
        <br />
            </div>
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
