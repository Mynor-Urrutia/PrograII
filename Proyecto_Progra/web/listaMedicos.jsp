<%-- 
    Document   : listaMedicos
    Created on : 25/10/2019, 04:51:28 PM
    Author     : myjou
--%>

<%@page import="java.util.Vector"%>
<%@page import="beans.metodo"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="shortcut icon" href="img/favicon.png">
    <!--Inicio de Hojas de Estilo-->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/font-awesome.css">
    <link rel="stylesheet" href="css/style.css">
    <!--Fin de Hojas de Estilo-->
    <!--Inicio de Script JavaScript-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    </head>
    <body>
    <section id="container" class="">
        <section id="container" class="">
         <!--header start-->
            <header class="header white-bg">                        
                        <!--logo start-->
                        <a href="" class="logo">
                            <strong>Centro Medico Universitario <span>CMU</span>
                            </strong>
                        </a>
                        <!--logo end-->
                        <div class="nav notify-row" id="top_menu">
                            <!--  notification start -->
                            <ul class="nav top-menu">
                                <!-- Payment notification start--> 
                                    <li id="header_inbox_bar" class="dropdown">
                                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                                            <i class="fa fa-money"></i>
                                            <span class="badge bg-important"> 
                                                1        
                                            </span>
                                        </a>
                                        <ul class="dropdown-menu extended inbox">
                                            <div class="notify-arrow notify-arrow-red"></div>
                                            <li>
                                                <p class="red"> 1 Pago Hoy</p>
                                            </li>
                                            <li>
                                                <a href="finance/payment"><p class="green"> Ver todos los pagos</p></a>
                                            </li>
                                        </ul>
                                    </li>
                                <!-- payment notification end -->  
                                <!-- patient notification start-->
                                 
                                    <li id="header_notification_bar" class="dropdown">
                                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                                            <i class="fa fa-user"></i>
                                            <span class="badge bg-warning">   
                                                0                                    </span>
                                        </a>
                                        <ul class="dropdown-menu extended notification">
                                            <div class="notify-arrow notify-arrow-yellow"></div>
                                            <li>
                                                <p class="yellow">0 Paciente registrado hoy </p>
                                            </li>    
                                            <li>
                                                <a href="patient"><p class="green">Ver todos los pacientes</p></a>
                                            </li>
                                        </ul>
                                    </li>
                                                        <!-- patient notification end -->  
                              
                                <!-- medicine notification start-->
                                 
                                    <li id="header_notification_bar" class="dropdown">
                                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                                            <i class="fa fa-medkit"></i>
                                            <span class="badge bg-success">                          
                                                0                                    </span>
                                        </a>
                                        <ul class="dropdown-menu extended notification">
                                            <div class="notify-arrow notify-arrow-yellow"></div>
                                            <li>
                                                <p class="yellow">0 Medicina registrada hoy </p>
                                            </li>
                                            <li>
                                                <a href="medicine"><p class="green">Ver todas las medicinas</p></a>
                                            </li>
                                        </ul>
                                    </li>
                                 
                                <!-- medicine notification end -->                                
                            </ul>
                        </div>
                        <div class="top-nav ">
                             
                            <ul class="nav pull-right top-menu">
                                <!-- user login dropdown start-->
                                <li class="dropdown">
                                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                                        <img alt="" src="uploads/favicon.png" width="21" height="23">
                                        <span class="username">admin</span>
                                        <b class="caret"></b>
                                    </a>
                                    <ul class="dropdown-menu extended logout">
                                        <div class="log-arrow-up"></div>
                                                                        <li><a href="profile"><i class=" fa fa-suitcase"></i>Perfil</a></li>
                                         
                                            <li><a href="settings"><i class="fa fa-cog"></i> Ajustes</a></li>
                                        
                                        <li><a><i class="fa fa-user"></i> admin</a></li>
                                        <li><a href="auth/logout"><i class="fa fa-key"></i> Cerrar sesión</a></li>
                                    </ul>
                                </li>
                                <!-- user login dropdown end -->
                            </ul>
                        </div>
            </header>
            <!--header end-->
            <!--sidebar start-->        
            <!--sidebar start-->
            <aside>
                    <div id="sidebar" class="nav-collapse">
                        <ul class="sidebar-menu" id="nav-accordion">
                            <li>
                                <a href="index.html">
                                    <i class="fa fa-dashboard"></i>
                                    <span>Tablero</span>
                                </a>
                            </li>
                            <li> 
                                <li class="dropdown">
                                    <a data-toggle="collapse" data-target="#collapseMedicos">
                                        <i class="fa fa-users"></i>
                                        <span>Medico</span>
                                    </a>
                                    <ul id="collapseMedicos" class="collapse">
                                        <li><a href="listaMedicos.html"><i class="fa fa-user"></i>Lista de Doctores</a></li>
                                        <li><a href="reporteTratamiento.html"><i class="fa fa-money"></i>Historia del tratamiento</a></li>
                                    </ul>
                                </li>
                            </li>
                            <li> 
                                <li class="dropdown">
                                    <a data-toggle="collapse" data-target="#collapsePacientes">
                                        <i class="fa fa-users"></i> 
                                        <span>Paciente</span>
                                    </a>
                                    <ul id="collapsePacientes" class="collapse"> 
                                        <li><a href="patient"><i class="fa fa-user"></i>Lista de Pacientes</a></li>
                                        <li><a href="patient/patientPayments"><i class="fa fa-dollar"></i>Pagos</a></li>
                                        <li><a href="patient/caseList"><i class="fa fa-book"></i>Historia del caso</a></li>
                                        <li><a href="patient/documents"><i class="fa fa-file-text"></i>Documentos</a></li>
                                    </ul>
                                </li>
                            </li>  
                            <li>
                                <li class="dropdown">
                                    <a data-toggle="collapse" data-target="#collapseCitas">
                                        <i class="fa fa-stethoscope"></i> 
                                        <span>Cita</span>
                                    </a>
                                    <ul id="collapseCitas" class="collapse"> 
                                        <li><a href="appointment"><i class="fa fa-list-alt"></i>Todas</a></li>
                                        <li><a href="appointment/addNew"><i class="fa fa-plus-circle"></i>Añadir</a></li>
                                        <li><a href="appointment/todays"><i class="fa fa-list-alt"></i>Hoy</a></li>
                                        <li><a href="appointment/upcoming"><i class="fa fa-list-alt"></i>Próximo</a></li>
                                        <li><a href="appointment/calendar"><i class="fa fa-list-alt"></i>Calendario</a></li>
                                    </ul>
                                </li>
                            </li>
                            <li> 
                                <li class="dropdown">
                                    <a data-toggle="collapse" data-target="#collapseRecursos">
                                        <i class="fa fa-users"></i>
                                        <span>Recursos humanos</span>
                                    </a>
                                    <ul id="collapseRecursos" class="collapse">
                                        <li><a href="nurse"><i class="fa fa-user"></i>Enfermera</a></li>
                                        <li><a href="pharmacist"><i class="fa fa-user"></i>Farmacéutico</a></li>
                                        <li><a href="laboratorist"><i class="fa fa-user"></i>Laboratorista</a></li>
                                        <li><a href="accountant"><i class="fa fa-user"></i>Contador</a></li>
                                        <li><a href="receptionist"><i class="fa fa-user"></i>Recepcionista</a></li>
                                    </ul>
                                </li>
                            </li>
                            <li class="dropdown">
                                    <a data-toggle="collapse" data-target="#collapseFinansas" >
                                        <i class="fa fa-dollar"></i>
                                        <span>Actividades financieras</span>
                                    </a>
                                    <ul id="collapseFinansas" class="collapse">
                                        <li><a  href="finance/payment"><i class="fa fa-money"></i> Pagos</a></li>
                                        <li><a  href="finance/addPaymentView"><i class="fa fa-plus-circle"></i>Añadir pago</a></li>
                                        <li><a  href="finance/paymentCategory"><i class="fa fa-edit"></i>Procedimientos de Pago</a></li>
                                        <li><a  href="finance/expense"><i class="fa fa-money"></i>Gastos</a></li>
                                        <li><a  href="finance/addExpenseView"><i class="fa fa-plus-circle"></i>Añadir gastos</a></li>
                                        <li><a  href="finance/expenseCategory"><i class="fa fa-edit"></i>Categorías de gastos </a></li>
                                    </ul>
                            </li>   
                            <li>
                                <a href="prescription/all" >
                                    <i class="fa fa-stethoscope"></i>
                                    <span> Prescripción </span>
                                </a>
                            </li>
                            <li class="dropdown">
                                <a data-toggle="collapse" data-target="#collapseLaboratorio">
                                    <i class="fa  fa-flask"></i>
                                    <span>Pruebas de laboratorio</span>
                                </a>
                                <ul id="collapseLaboratorio" class="collapse">
                                    <li><a  href="lab"><i class="fa fa-file"></i>Informes de laboratorio</a></li>
                                    <li><a  href="lab/addLabView"><i class="fa fa-plus-circle"></i>Agregar informe de laboratorio</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a data-toggle="collapse" data-target="#collapseMedicamentos">
                                    <i class="fa  fa-medkit"></i>
                                    <span>Medicina</span>
                                </a>
                                <ul id="collapseMedicamentos" class="collapse">
                                    <li><a  href="medicine"><i class="fa fa-medkit"></i>Lista de medicamentos</a></li>
                                    <li><a  href="medicine/addMedicineView"><i class="fa fa-plus-circle"></i>Añadir Medicina</a></li>
                                    <li><a  href="medicine/medicineCategory"><i class="fa fa-edit"></i>Categoría de Medicina</a></li>
                                    <li><a  href="medicine/addCategoryView"><i class="fa fa-plus-circle"></i>Añadir categoría de Medicina</a></li>
                                    <li><a  href="medicine/medicineStockAlert"><i class="fa fa-plus-circle"></i>Alerta de Stock de Medicamentos</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a c>
                                    <i class="fa  fa-hospital-o"></i>
                                    <span>Informe</span>
                                </a>
                                <ul id="collapseInformes" class="collapse">
                                    <li><a  href="finance/financialReport"><i class="fa fa-book"></i>Informe financiero</a></li>
                                    <li> <a href="finance/AllUserActivityReport">  <i class="fa fa-dashboard"></i>   <span>Actividad del usuario</span> </a></li>
                                    <li><a  href="finance/doctorsCommission"><i class="fa fa-edit"></i>Comisión de Médicos </a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a data-toggle="collapse" data-target="#collapseSms">
                                    <i class="fa fa-envelope-o"></i>
                                    <span>SMS</span>
                                </a>
                                <ul id="collapseSms" class="collapse">
                                    <li><a  href="sms/sendView"><i class="fa fa-location-arrow"></i>Escribe un mensaje</a></li>
                                    <li><a  href="sms/sent"><i class="fa fa-list-alt"></i>Mensajes enviados</a></li>
                                    <li><a  href="sms/settings"><i class="fa fa-gear"></i>Ajustes SMS</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a data-toggle="collapse" data-target="#collapseAjustes">
                                    <i class="fa fa-cogs"></i>
                                    <span>Ajustes</span>
                                </a>
                                <ul id="collapseAjustes" class="collapse">
                                    <li><a href="settings"><i class="fa fa-gear"></i>Ajustes del sistema</a></li>
                                    <li><a href="settings/language"><i class="fa fa-wrench"></i>Idioma</a></li>
                                    <li><a href="settings/backups"><i class="fa fa-smile-o"></i>Base de datos de respaldo</a></li>
                                </ul>
                            </li>
                            <li>
                                <a href="profile" >
                                    <i class="fa fa-user"></i>
                                    <span> Perfil </span>
                                </a>
                            </li>
                        </ul>
                    </div>
            </aside>
            <section id="main-content">
                <section class="wrapper site-min-height">
                <!-- page start-->
                    <section class="panel">
                        <header class="panel-heading">
                            <i class="fa fa-user"></i> Médicos
                        </header>
                        <div class="panel-body">
                            <div class="adv-table editable-table">
                                <div class="clearfix no-print">
                                    <a data-toggle="modal" href="#myModal">
                                        <div class="btn-group">
                                            <i class="fa fa-plus-circule"></i>
                                            Añadir nuevo
                                        </div>
                                    </a>
                                    <button class="export no-print" onclick="javascript:window.print();">Impresión</button>
                                </div>
                                <div class="space15"></div>
                                <table class="table table-striped table-hover table-bordered" id="editable-simple">
                                    <thead>
                                        <tr>
                                            <th>Nombre</th>
                                            <th>correo electrónico</th>
                                            <th>Dirección</th>
                                            <th>Teléfono</th>
                                            <th>Departamento</th>
                                            <th>Perfil</th>
                                        </tr>
                                    </thead>
                                    
                                </table>
                            </div>
                        </div>
                    </section>
                <!-- page end-->
                </section>
            </section>
            <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-lebelledby="myModalLabel" aria-hidden="true" style="display: none;">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
                            <h4 class="modal-title"><i class="fa fa-plus-circle"></i> Añadir nuevo doctor</h4>
                        </div>
                        <div class="modal-body">
                            <form action="doctor/addNew" method="post" role="form" enctype="multipart/form-data">
                            <div class="form-group">
                                <label for="InputData">Nombre</label>
                                <input type="text" name="name" id="InputData" class="form-control" value="" placeholder="">
                            </div>
                            <div class="form-group">
                                <label for="InputData">Correo electrónico</label>
                                <input type="email" name="email" id="InputData" class="form-control" value="" placeholder="">
                            </div>
                            <div class="form-group">
                                <label for="InputData">Contraseña</label>
                                <input type="password" name="password" id="InputData" class="form-control" value="" placeholder="****************">
                            </div>
                            <div class="form-group">
                                <label for="InputData">Dirección</label>
                                <input type="text" name="address" id="InputData" class="form-control" value="" placeholder="">
                            </div>
                            <div class="form-group">
                                <label for="InputData">Telefono</label>
                                <input type="text" name="phone" id="InputData" class="form-control" value="" placeholder="">
                            </div>
                            <div class="from-group">
                                <label for="InputData">Departamento</label>
                                <select name="departamet" id="" class="form-control m-bot15 js-example-basic-single" value="">
                                    <option value="Cariologia"> Cardiologia</option>
                                    <option value="Diagnóstico por imagen"> Diagnóstico por imagen </option>
                                    <option value="Oreja nariz y garganta (ENT)"> Oreja nariz y garganta (ENT) </option>
                                    <option value="Cirugía General"> Cirugía General </option>
                                    <option value="Departamentos de maternidad"> Departamentos de maternidad </option>
                                    <option value="Microbiología"> Microbiología </option>
                                    <option value="Nefrologia"> Nefrologia </option>
                                    <option value="Neurología"> Neurología </option>
                                    <option value="Nutrición y Dietética"> Nutrición y Dietética </option>
                                    <option value="Terapia ocupacional"> Terapia ocupacional </option>
                                    <option value="Oncología"> Oncología </option>
                                    <option value="Oftalmología"> Oftalmología </option>
                                    <option value="Ortopedía"> Ortopedía </option>
                                    <option value="Clinicas de manejo del dolor"> Clinicas de manejo del dolor </option>
                                    <option value="Fisioterapia"> Fisioterapia </option>
                                    <option value="Radioterapia"> Radioterapia </option>
                                    <option value="Unidad renal"> Unidad renal </option>
                                    <option value="Reumatología"> Reumatología </option>
                                    <option value="Salud sexual (medicina genitourinaria)"> Salud sexual (medicina genitourinaria) </option>
                                    <option value="Urología"> Urología </option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label for="exampleInputEmail1">Perfil</label>
                                <input type="text" class="form-control" name="profile" id="exampleInputEmail1" value='' placeholder="">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputEmail1">Imagen</label>
                                <input type="file" name="img_url">
                            </div>
                            <input type="hidden" name="id" value=''>
                            <button type="submit" name="submit" class="btn btn-info">Enviar</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <script type="text/javascript">
            $(document).ready(function () {
                $(".editbutton").click(function (e) {
                    e.preventDefault(e);
                    // Get the record's ID via attribute  
                    var iid = $(this).attr('data-id');
                    $('#editDoctorForm').trigger("reset");
                    $('#myModal2').modal('show');
                    $.ajax({
                        url: 'doctor/editDoctorByJason?id=' + iid,
                        method: 'GET',
                        data: '',
                        dataType: 'json',
                    }).success(function (response) {
                        // Populate the form fields with the data returned from server
                        $('#editDoctorForm').find('[name="id"]').val(response.doctor.id).end()
                        $('#editDoctorForm').find('[name="name"]').val(response.doctor.name).end()
                        $('#editDoctorForm').find('[name="password"]').val(response.doctor.password).end()
                        $('#editDoctorForm').find('[name="email"]').val(response.doctor.email).end()
                        $('#editDoctorForm').find('[name="address"]').val(response.doctor.address).end()
                        $('#editDoctorForm').find('[name="phone"]').val(response.doctor.phone).end()
                        $('#editDoctorForm').find('[name="department"]').val(response.doctor.department).end()
                        $('#editDoctorForm').find('[name="profile"]').val(response.doctor.profile).end()

                        $('.js-example-basic-single.department').val(response.doctor.department).trigger('change');
                    });
                });
            });
        </script>
    </section>
</body>
</html>
