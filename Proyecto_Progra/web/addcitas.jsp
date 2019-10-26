<%-- 
    Document   : addcista
    Created on : 26/10/2019, 12:45:41 AM
    Author     : myjou
--%>

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
    <!--Fin de Script JavaScript-->
    </head>
    <body>
        <!--Inicio de la Cabezera-->
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
                                        <li><a href="listaMedicos.jsp"><i class="fa fa-user"></i>Lista de Doctores</a></li>
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
                                        <li><a href="addPasientes.jsp"><i class="fa fa-user"></i>Lista de Pacientes</a></li>
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
                                    <li><a  href="agregarMedicamento.jsp"><i class="fa fa-plus-circle"></i>Añadir Medicina</a></li>
                                    <li><a  href="medicine/medicineCategory"><i class="fa fa-edit"></i>Categoría de Medicina</a></li>
                                    <li><a  href="medicine/addCategoryView"><i class="fa fa-plus-circle"></i>Añadir categoría de Medicina</a></li>
                                    <li><a  href="medicine/medicineStockAlert"><i class="fa fa-plus-circle"></i>Alerta de Stock de Medicamentos</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a>
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
                    <i class="fa fa-user"></i> Cita</header>
                    <div class="panel-body">
                        <div class="adv-table editable-table ">
                            <div class="clearfix">
                                <a data-toggle="modal" href="#myModal">
                                    <div class="btn-group">
                                        <button id="" class="btn green">
                                            <i class="fa fa-plus-circle"></i>   Añadir cita 
                                        </button>
                                    </div>
                                </a>
                                <button class="export" onclick="javascript:window.print();">Print</button>  
                            </div>
                            <div class="space15"></div>
                            <table class="table table-striped table-hover table-bordered" id="editable-sample">
                                <thead>
                                    <tr>
                                        <th> Carné de identidad</th>
                                        <th> Paciente</th>
                                        <th> Medico</th>
                                        <th> Fecha y hora</th>
                                        <th> Observaciones</th>
                                        <th> Estado</th>
                                        <th> Opciones</th>                                        </tr>
                                </thead>
                                <tbody>
                                    <tr class="">
                                        <td >293</td>
                                        <td>Francisco pizarro</td>
                                        <td> Dr Reynaldo Juarez</td>
                                        <td class="center">24-10-2019 : 12:00 AM - 12:15 AM</td>
                                        <td>PROBANDO</td>
                                        <td>Approved</td>                                            
                                        <td><button type="button" class="btn btn-info btn-xs btn_width editbutton" data-toggle="modal" data-id="293"><i class="fa fa-edit"> Editar</i></button>   
                                            <a class="btn btn-info btn-xs btn_width delete_button" href="appointment/delete?id=293" Borrar onclick="return confirm('Are you sure you want to delete this item?');"><i class="fa fa-trash-o"> </i></a>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </section>
                <!-- page end-->
            </section>
        </section>
        <!--main content end-->
        <!--footer start-->
        <!-- Add Appointment Modal-->
        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                        <h4 class="modal-title"><i class="fa fa-plus-circle"></i>  Añadir cita</h4>
                    </div>
                <div class="modal-body">
                    <form role="form" action="appointment/addNew" method="post" enctype="multipart/form-data">
                        <div class="col-md-12 panel">
                            <div class="col-md-3 payment_label"> 
                                <label for="exampleInputEmail1"> Paciente</label>
                            </div>
                            <div class="col-md-9"> 
                                <select class="form-control m-bot15 js-example-basic-single pos_select" id="pos_select" name="patient" value=''> 
                                    <option value="">Select .....</option>
                                    <option value="add_new" style="color: #41cac0 !important;">Añadir nuevo</option>
                                </select>
                            </div>
                        </div>
                        <div class="pos_client clearfix">
                            <div class="col-md-8 payment pad_bot pull-right">
                                <div class="col-md-3 payment_label"> 
                                    <label for="exampleInputEmail1"> Paciente Nombre</label>
                                </div>
                                <div class="col-md-9"> 
                                    <input type="text" class="form-control pay_in" name="p_name" value='' placeholder="">
                                </div>
                            </div>
                        <div class="col-md-8 payment pad_bot pull-right">
                            <div class="col-md-3 payment_label"> 
                                <label for="exampleInputEmail1"> Paciente correo electrónico</label>
                            </div>
                            <div class="col-md-9"> 
                                <input type="text" class="form-control pay_in" name="p_email" value='' placeholder="">
                            </div>
                        </div>
                        <div class="col-md-8 payment pad_bot pull-right">
                            <div class="col-md-3 payment_label"> 
                                <label for="exampleInputEmail1"> Paciente Teléfono</label>
                            </div>
                            <div class="col-md-9"> 
                                <input type="text" class="form-control pay_in" name="p_phone" value='' placeholder="">
                            </div>
                        </div>
                        <div class="col-md-8 payment pad_bot pull-right">
                            <div class="col-md-3 payment_label"> 
                                <label for="exampleInputEmail1"> Paciente Años</label>
                            </div>
                            <div class="col-md-9"> 
                                <input type="text" class="form-control pay_in" name="p_age" value='' placeholder="">
                            </div>
                        </div> 
                        <div class="col-md-8 payment pad_bot pull-right">
                            <div class="col-md-3 payment_label"> 
                                <label for="exampleInputEmail1"> Paciente Género</label>
                            </div>
                        <div class="col-md-9"> 
                            <select class="form-control m-bot15" name="p_gender" value=''>
                                <option value="Male" selected > Hombre </option>   
                                <option value="Female"  > Mujer </option>
                            </select>
                        </div>
                     </div>
                </div>
                
                <div class="col-md-12 panel">
                    <div class="col-md-3 payment_label"> 
                        <label for="exampleInputEmail1">  Medico</label>
                    </div>
                    <div class="col-md-9"> 
                        <select class="form-control m-bot15 js-example-basic-single" name="doctor" value=''>  
                        </select>
                    </div>
                </div>
                <div class="col-md-12 panel">
                    <div class="col-md-3 payment_label"> 
                        <label for="exampleInputEmail1"> Fecha</label>
                    </div>
                    <div class="col-md-9"> 
                        <input type="text" class="form-control default-date-picker" readonly="" name="date" id="exampleInputEmail1" value='' placeholder="">
                    </div>
                </div>
                <div class="col-md-12 panel">
                    <div class="col-md-3 payment_label"> 
                        <label for="exampleInputEmail1"> Hora de inicio</label>
                    </div>
                    <div class="col-md-6"> 
                        <div class="">
                            <div class="input-group bootstrap-timepicker">
                                <input type="text" class="form-control timepicker-default" name="s_time" id="exampleInputEmail1" value="" readonly>
                                <span class="input-group-btn">
                                    <button class="btn btn-default" type="button"><i class="fa fa-clock-o"></i></button>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-12 panel">
                    <div class="col-md-3 payment_label"> 
                        <label for="exampleInputEmail1"> Hora de finalización</label>
                    </div>
                    <div class="col-md-6"> 
                        <div class="">
                            <div class="input-group bootstrap-timepicker">
                                <input type="text" class="form-control timepicker-default" name="e_time" id="exampleInputEmail1" value="" readonly>
                                <span class="input-group-btn">
                                    <button class="btn btn-default" type="button"><i class="fa fa-clock-o"></i></button>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-12 panel">
                    <div class="col-md-3 payment_label"> 
                        <label for="exampleInputEmail1"> Observaciones</label>
                    </div>
                    <div class="col-md-9"> 
                        <input type="text" class="form-control" name="remarks" id="exampleInputEmail1" value='' placeholder="">
                    </div>
                </div>
                
                <div class="col-md-12 panel">
                    <div class="col-md-3 payment_label"> 
                        <label for="exampleInputEmail1"> Cita Estado</label>
                    </div>
                    <div class="col-md-9"> 
                        <select class="form-control m-bot15" name="status" value=''>
                            <option value="Pending"  > Pending </option> 
                            <option value="Approved"  > Approved </option>
                            <option value="Done"  > Done </option>
                        </select>
                    </div>
                </div>
                <input type="hidden" name="id" value=''>
                <button type="submit" name="submit" class="btn btn-info"> Enviar</button>
            </form>                
        </div>
    </div><!-- /.modal-content -->
</div>
<!-- /.modal-dialog -->
</div>
 <!-- Add Appointment Modal-->
 <!-- Edit Event Modal-->
<div class="modal fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                                <h4 class="modal-title"><i class="fa fa-edit"></i>  Editar cita</h4>
                            </div>
                            <div class="modal-body">
                                <form role="form" id="editAppointmentForm" action="appointment/addNew" method="post" enctype="multipart/form-data">
                                    <div class="col-md-12 panel">
                                        <div class="col-md-3 payment_label"> 
                                            <label for="exampleInputEmail1"> Paciente</label>
                                        </div>
                                        <div class="col-md-9"> 
                                            <select class="form-control m-bot15 js-example-basic-single pos_select patient" id="pos_select" name="patient" value=''> 
                                                <option value="">Select .....</option>
                                                <option value="add_new" style="color: #41cac0 !important;">Añadir nuevo</option>
                                                                                    <option value="2484"  >Diego Pareja </option>
                                                                                            <option value="2476"  >Francisco pizarro </option>
                                                                                    </select>
                                        </div>
                                    </div>
                                    <div class="pos_client clearfix">
                                        <div class="col-md-8 payment pad_bot pull-right">
                                            <div class="col-md-3 payment_label"> 
                                                <label for="exampleInputEmail1"> Paciente Nombre</label>
                                            </div>
                                            <div class="col-md-9"> 
                                                <input type="text" class="form-control pay_in" name="p_name" value='' placeholder="">
                                            </div>
                                        </div>
                                        <div class="col-md-8 payment pad_bot pull-right">
                                            <div class="col-md-3 payment_label"> 
                                                <label for="exampleInputEmail1"> Paciente correo electrónico</label>
                                            </div>
                                            <div class="col-md-9"> 
                                                <input type="text" class="form-control pay_in" name="p_email" value='' placeholder="">
                                            </div>
                                        </div>
                                        <div class="col-md-8 payment pad_bot pull-right">
                                            <div class="col-md-3 payment_label"> 
                                                <label for="exampleInputEmail1"> Paciente Teléfono</label>
                                            </div>
                                            <div class="col-md-9"> 
                                                <input type="text" class="form-control pay_in" name="p_phone" value='' placeholder="">
                                            </div>
                                        </div>
                                        <div class="col-md-8 payment pad_bot pull-right">
                                            <div class="col-md-3 payment_label"> 
                                                <label for="exampleInputEmail1"> Paciente Años</label>
                                            </div>
                                            <div class="col-md-9"> 
                                                <input type="text" class="form-control pay_in" name="p_age" value='' placeholder="">
                                            </div>
                                        </div> 
                                        <div class="col-md-8 payment pad_bot pull-right">
                                            <div class="col-md-3 payment_label"> 
                                                <label for="exampleInputEmail1"> Paciente Género</label>
                                            </div>
                                            <div class="col-md-9"> 
                                                <select class="form-control m-bot15" name="p_gender" value=''>
                
                                                    <option value="Male" selected > Male </option>   
                                                    <option value="Female"  > Female </option>
                                                    <option value="Others"  > Others </option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                
                                    <div class="col-md-12 panel">
                                        <div class="col-md-3 payment_label"> 
                                            <label for="exampleInputEmail1">  Medico</label>
                                        </div>
                                        <div class="col-md-9"> 
                                            <select class="form-control m-bot15 js-example-basic-single doctor" name="doctor" value=''>  
                                                <option value="">Select .....</option>
                                                                                    <option value="133">Dr Reynaldo Juarez </option>
                                                                                            <option value="142">Galo Nicola  </option>
                                                                                    </select>
                                        </div>
                                    </div>
                
                
                                    <div class="col-md-12 panel">
                                        <div class="col-md-3 payment_label"> 
                                            <label for="exampleInputEmail1"> Fecha</label>
                                        </div>
                                        <div class="col-md-9"> 
                                            <input type="text" class="form-control default-date-picker" readonly="" name="date" id="exampleInputEmail1" value='' placeholder="">
                                        </div>
                                    </div>
                
                
                
                
                                    <div class="col-md-12 panel">
                                        <div class="col-md-3 payment_label"> 
                                            <label for="exampleInputEmail1"> Hora de inicio</label>
                                        </div>
                                        <div class="col-md-6"> 
                                            <div class="">
                                                <div class="input-group bootstrap-timepicker">
                                                    <input type="text" class="form-control timepicker-default" name="s_time" id="exampleInputEmail1" value="" readonly>
                                                    <span class="input-group-btn">
                                                        <button class="btn btn-default" type="button"><i class="fa fa-clock-o"></i></button>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                
                                    <div class="col-md-12 panel">
                                        <div class="col-md-3 payment_label"> 
                                            <label for="exampleInputEmail1"> Hora de finalización</label>
                                        </div>
                                        <div class="col-md-6"> 
                                            <div class="">
                                                <div class="input-group bootstrap-timepicker">
                                                    <input type="text" class="form-control timepicker-default" name="e_time" id="exampleInputEmail1" value="" readonly>
                                                    <span class="input-group-btn">
                                                        <button class="btn btn-default" type="button"><i class="fa fa-clock-o"></i></button>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                
                
                
                                    <div class="col-md-12 panel">
                                        <div class="col-md-3 payment_label"> 
                                            <label for="exampleInputEmail1"> Observaciones</label>
                                        </div>
                                        <div class="col-md-9"> 
                                            <input type="text" class="form-control" name="remarks" id="exampleInputEmail1" value='' placeholder="">
                                        </div>
                                    </div>
                
                                    <div class="col-md-12 panel">
                                        <div class="col-md-3 payment_label"> 
                                            <label for="exampleInputEmail1"> Cita Estado</label>
                                        </div>
                                        <div class="col-md-9"> 
                                            <select class="form-control m-bot15" name="status" value=''>
                                                <option value="Pending"  > Pending </option> 
                                                <option value="Approved" selected > Approved </option>
                                                <option value="Done"  > Done </option>
                                            </select>
                                        </div>
                                    </div>               
                
                
                                    <input type="hidden" name="id" value=''>
                
                
                                    <button type="submit" name="submit" class="btn btn-info"> Enviar</button>
                                </form>
                
                            </div>
                        </div><!-- /.modal-content -->
                    </div><!-- /.modal-dialog -->
                </div>
                <!-- Edit Event Modal-->
            <script src="js/medico/codearistos.min.js"></script>
<script type="text/javascript">
                                    $(document).ready(function () {
                                        $(".editbutton").click(function (e) {
                                            e.preventDefault(e);
                                            // Get the record's ID via attribute  
                                            var iid = $(this).attr('data-id');
                                            $('#editAppointmentForm').trigger("reset");
                                            $('#myModal2').modal('show');
                                            $.ajax({
                                                url: 'appointment/editAppointmentByJason?id=' + iid,
                                                method: 'GET',
                                                data: '',
                                                dataType: 'json',
                                            }).success(function (response) {
                                                var de = response.appointment.date * 1000;
                                                var d = new Date(de);
                                                var da = d.getDate() + '-' + (d.getMonth() + 1) + '-' + d.getFullYear();
                                                // Populate the form fields with the data returned from server
                                                $('#editAppointmentForm').find('[name="id"]').val(response.appointment.id).end()
                                                $('#editAppointmentForm').find('[name="patient"]').val(response.appointment.patient).end()
                                                $('#editAppointmentForm').find('[name="doctor"]').val(response.appointment.doctor).end()
                                                $('#editAppointmentForm').find('[name="date"]').val(da).end()
                                                $('#editAppointmentForm').find('[name="s_time"]').val(response.appointment.s_time).end()
                                                $('#editAppointmentForm').find('[name="e_time"]').val(response.appointment.e_time).end()
                                                $('#editAppointmentForm').find('[name="status"]').val(response.appointment.status).end()
                                                $('#editAppointmentForm').find('[name="remarks"]').val(response.appointment.remarks).end()

                                                $('.js-example-basic-single.doctor').val(response.appointment.doctor).trigger('change');
                                                $('.js-example-basic-single.patient').val(response.appointment.patient).trigger('change');
                                            });
                                        });
                                    });
</script>




<script>
    $(document).ready(function () {
        $('.pos_client').hide();
        $(document.body).on('change', '#pos_select', function () {

            var v = $("select.pos_select option:selected").val()
            if (v == 'add_new') {
                $('.pos_client').show();
            } else {
                $('.pos_client').hide();
            }
        });

    });


</script>




<script>
    $(document).ready(function () {
        $('#editable-sample').DataTable({
            responsive: true,
            dom: "<'row'<'col-sm-3'l><'col-sm-5 text-center'B><'col-sm-4'f>>" +
                    "<'row'<'col-sm-12'tr>>" +
                    "<'row'<'col-sm-5'i><'col-sm-7'p>>",
            buttons: [
                'copyHtml5',
                'excelHtml5',
                'csvHtml5',
                'pdfHtml5',
                {
                    extend: 'print',
                    exportOptions: {
                        columns: [0, 1, 2, 3, 4, 5],
                    }
                },
            ],
            aLengthMenu: [
                [10, 25, 50, 100, -1],
                [10, 25, 50, 100, "All"]
            ],
            iDisplayLength: -1,
            "order": [[0, "desc"]],

            "language": {
                "lengthMenu": "_MENU_ records per page",
            }
        });
    });
</script>



<script>
    $(document).ready(function () {
        $(".flashmessage").delay(3000).fadeOut(100);
    });
</script>
    </body>
</html>
