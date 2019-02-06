<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>
<html lang="en">
    
<!-- Mirrored from coderthemes.com/velonic/admin_4/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 11 Jan 2019 07:31:15 GMT -->
<head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>PMS</title>
        <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description" />
        <meta content="Coderthemes" name="author" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />

        <!-- App favicon -->
        <link rel="shortcut icon" href="assets/images/favicon.ico">

        <!--Morris Chart CSS -->
        <link rel="stylesheet" href="../plugins/morris/morris.css">


        <!-- sweet alerts -->
        <link href="../plugins/sweet-alert2/sweetalert2.min.css" rel="stylesheet">

        <!-- App css -->
        <link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/icons.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/metismenu.min.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/app.css" rel="stylesheet" type="text/css" />
        <!-- your custom css -->
        <link href="assets/css/style.css" rel="stylesheet" type="text/css" />

        <script src="assets/js/modernizr.min.js"></script>

    </head>


    <body>

        <!-- Begin page -->
        <div id="wrapper">

            <!-- Top Bar Start -->
            <%--<div class="topbar">

                <!-- LOGO -->
                <div class="topbar-left">
                    <a href="index.html" class="logo">
                        <span>
                            <img src="assets/images/logo.png" alt="" height="18">
                        </span>
                        <i>
                            <img src="assets/images/logo_sm.png" alt="" height="22">
                        </i>
                    </a>
                </div>

                <nav class="navbar-custom">

                    <ul class="list-inline float-right mb-0">

                    </ul>

                    <ul class="list-inline menu-left mb-0">
                        <li class="float-left">
                            <button class="button-menu-mobile open-left waves-light waves-effect">
                                <i class="mdi mdi-menu"></i>
                            </button>
                        </li>
                        <li class="hide-phone app-search">
                            <form role="search" class="">
                                <input type="text" placeholder="Search..." class="form-control">
                                <a href="#"><i class="fa fa-search"></i></a>
                            </form>
                        </li>
                    </ul>

                </nav>

            </div>--%>
            <!-- Top Bar End -->


            <!-- ========== Left Sidebar Start ========== -->
            <div class="left side-menu">
                <div class="slimscroll-menu" id="remove-scroll">

                    <!--- Sidemenu -->
                    <div id="sidebar-menu">
                        <!-- Left Menu Start -->
                        <ul class="metismenu" id="side-menu">
                            <li class="menu-title">Navigation</li>

                            <li>
                                <a href="index.aspx">
                                    <i class="ion-md-speedometer"></i> <span> Projects </span>
                                </a>
                            </li>
                            
                         
                               <li>
                                <a href="javascript: void(0);"><i class="ion-md-basket"></i> <span> Customers</span> <span class="menu-arrow"></span></a>
                                <ul class="nav-second-level" aria-expanded="false">
                                     <li><a href="CustomerNew.aspx">New Customer</a></li>
                                    <li><a href="ui-typography.html">All Customers</a></li>
                                    <li><a href="ui-buttons.html">By Project</a></li>
                                    <li><a href="ui-fontawesome.html">By Name</a></li>
                                    <li><a href="ui-materialdesign.html">By Booking Date</a></li>
                                    <li><a href="ui-ionicons.html">By Status</a></li>
                                                          
                                </ul>
                            </li>

                            <li>
                                <a href="javascript: void(0);"><i class="ion-ios-apps"></i> <span> Payment Plans </span> <span class="menu-arrow"></span></a>
                                <ul class="nav-second-level" aria-expanded="false">
                                    <li><a href="components-grid.html">Grid</a></li>
                                    <li><a href="components-portlets.html">Portlets</a></li>
                                    <li><a href="components-widgets.html">Widgets</a></li>
                                    <li><a href="components-nestable-list.html">Nesteble</a></li>
                                    <li><a href="components-calendar.html">Calendar</a></li>
                                    <li><a href="components-range-sliders.html">Range Slider</a></li>
                                </ul>
                            </li>

                            <li>
                                <a href="javascript: void(0);"><i class="ion-md-paper"></i><span class="badge badge-danger float-right">9</span> <span> Payment </span></a>
                                <ul class="nav-second-level" aria-expanded="false">
                                    <li><a href="forms-elements.html">General Elements</a></li>
                                    <li><a href="forms-validation.html">Form Validation</a></li>
                                    <li><a href="forms-advanced.html">Advanced Form</a></li>
                                    <li><a href="forms-wizard.html">Form Wizard</a></li>
                                    <li><a href="forms-editor.html">WYSIWYG Editor</a></li>
                                    <li><a href="forms-code-editor.html">Code Editors</a></li>
                                    <li><a href="forms-uploads.html">Multiple File Upload</a></li>
                                    <li><a href="forms-image-crop.html">Image Crop</a></li>
                                    <li><a href="forms-xeditable.html">X-Editable</a></li>
                                </ul>
                            </li>

                            <li>
                                <a href="javascript: void(0);"><i class="ion-ios-list"></i><span> Challans </span> <span class="menu-arrow"></span></a>
                                <ul class="nav-second-level" aria-expanded="false">
                                    <li><a href="tables-basic.html">Basic Tables</a></li>
                                    <li><a href="tables-datatable.html">Data Table</a></li>
                                    <li><a href="tables-editable.html">Editable Table</a></li>
                                    <li><a href="tables-responsive.html">Responsive Table</a></li>
                                </ul>
                            </li>

                            <li>
                                <a href="javascript: void(0);"><i class="ion-md-pie"></i><span> Plots Detail </span> <span class="menu-arrow"></span></a>
                                <ul class="nav-second-level" aria-expanded="false">
                                    <li><a href="charts-morris.html">Morris Chart</a></li>
                                    <li><a href="charts-chartjs.html">Chartjs</a></li>
                                    <li><a href="charts-flot.html">Flot Chart</a></li>
                                    <li><a href="charts-rickshaw.html">Rickshaw Chart</a></li>
                                    <li><a href="charts-peity.html">Peity Chart</a></li>
                                    <li><a href="charts-c3.html">C3 Chart</a></li>
                                    <li><a href="charts-other.html">Other Chart</a></li>
                                </ul>
                            </li>

                            <li>
                                <a href="javascript: void(0);"><i class="ion-md-mail"></i><span class="badge badge-warning float-right">12</span> <span> Reports </span></a>
                                <ul class="nav-second-level" aria-expanded="false">
                                    <li><a href="email-inbox.html">Inbox</a></li>
                                    <li><a href="email-compose.html">Compose Mail</a></li>
                                    <li><a href="email-read.html">View Mail</a></li>
                                    <li><a href="email-templates.html">Email Templates</a></li>
                                </ul>
                            </li>

                            <li>
                                <a href="javascript: void(0);"><i class="ion-md-map"></i> <span> Advance Search </span> <span class="menu-arrow"></span></a>
                                <ul class="nav-second-level" aria-expanded="false">
                                    <li><a href="maps-gmap.html"> Google Map</a></li>
                                    <li><a href="maps-vector.html"> Vector Map</a></li>
                                </ul>
                            </li>

                            <li>
                                <a href="javascript: void(0);"><i class="ion-md-copy"></i> <span> Graphical Reports </span> <span class="menu-arrow"></span></a>
                                <ul class="nav-second-level" aria-expanded="false">
                                    <li><a href="pages-profile.html">Profile</a></li>
                                    <li><a href="pages-timeline.html">Timeline</a></li>
                                    <li><a href="pages-invoice.html">Invoice</a></li>
                                    <li><a href="pages-contact.html">Contact-list</a></li>
                                    <li><a href="pages-login.html">Login</a></li>
                                    <li><a href="Register.aspx">Register</a></li>
                                    <li><a href="pages-recoverpw.html">Recover Password</a></li>
                                    <li><a href="pages-lock-screen.html">Lock Screen</a></li>
                                    <li><a href="pages-blank.html">Blank Page</a></li>
                                    <li><a href="pages-404.html">404 Error</a></li>
                                    <li><a href="pages-404_alt.html">404 alt</a></li>
                                    <li><a href="pages-500.html">500 Error</a></li>
                                </ul>
                            </li>

                        </ul>

                    </div>
                    <!-- Sidebar -->
                    <div class="clearfix"></div>

                </div>
                <!-- Sidebar -left -->

            </div>
            <!-- Left Sidebar End -->



            <!-- ============================================================== -->
            <!-- Start right Content here -->
            <!-- ============================================================== -->
            <div class="content-page">
                <!-- Start content -->
                <div class="content">
                    <div class="container-fluid">

                        <div class="row">
                            <div class="col-12">
                                <div class="page-title-box">
                                    <h4 class="page-title float-left">Welcome !</h4>

                                    <ol class="breadcrumb float-right">
                                        <li class="breadcrumb-item"><a href="#">Velonic</a></li>
                                        <li class="breadcrumb-item"><a href="#">Dashboard</a></li>
                                        <li class="breadcrumb-item active">Dashboard 1</li>
                                    </ol>

                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </div>
                        <!-- end row -->

                      
            
            
            
            
                            <!-- WEATHER -->
                          
            
            
                            <div class="row">
                                
                                <div class="col-lg-12">
            
                                    <div class="portlet"><!-- /primary heading -->
                                        <div class="portlet-heading">
                                            <h3 class="portlet-title text-dark text-uppercase">
                                                Projects
                                            </h3>
                                            <div class="portlet-widgets">
                                                <a href="javascript:;" data-toggle="reload"><i class="mdi mdi-refresh"></i></a>
                                                <span class="divider"></span>
                                                <a data-toggle="collapse" data-parent="#accordion1" href="#portlet3"><i class="mdi mdi-minus"></i></a>
                                                <span class="divider"></span>
                                                <a href="#" data-toggle="remove"><i class="mdi mdi-close"></i></a>
                                            </div>
                                            <div class="clearfix"></div>
                                        </div>
                                        <div id="portlet3" class="panel-collapse collapse show">
                                            <div class="portlet-body">
                                                <div class="table-responsive">
                                                    <table class="table">
                                                        <thead>
                                                            <tr>
                                                                <th>#</th>
                                                                <th>Project Name</th>
                                                                <th>Start Date</th>
                                                                <th>Due Date</th>
                                                                <th>Status</th>
                                                                <th>Assign</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td>1</td>
                                                                <td>Velonic Admin v1</td>
                                                                <td>01/01/2015</td>
                                                                <td>26/04/2015</td>
                                                                <td><span class="label label-info">Released</span></td>
                                                                <td>Coderthemes</td>
                                                            </tr>
                                                            <tr>
                                                                <td>2</td>
                                                                <td>Velonic Frontend v1</td>
                                                                <td>01/01/2015</td>
                                                                <td>26/04/2015</td>
                                                                <td><span class="label label-success">Released</span></td>
                                                                <td>Coderthemes</td>
                                                            </tr>
                                                            <tr>
                                                                <td>3</td>
                                                                <td>Velonic Admin v1.1</td>
                                                                <td>01/05/2015</td>
                                                                <td>10/05/2015</td>
                                                                <td><span class="label label-pink">Pending</span></td>
                                                                <td>Coderthemes</td>
                                                            </tr>
                                                            <tr>
                                                                <td>4</td>
                                                                <td>Velonic Frontend v1.1</td>
                                                                <td>01/01/2015</td>
                                                                <td>31/05/2015</td>
                                                                <td><span class="label label-purple">Work in Progress</span></td>
                                                                <td>Coderthemes</td>
                                                            </tr>
                                                            <tr>
                                                                <td>5</td>
                                                                <td>Velonic Admin v1.3</td>
                                                                <td>01/01/2015</td>
                                                                <td>31/05/2015</td>
                                                                <td><span class="label label-warning">Coming soon</span></td>
                                                                <td>Coderthemes</td>
                                                            </tr>
            
                                                            <tr>
                                                                <td>6</td>
                                                                <td>Velonic Admin v1.3</td>
                                                                <td>01/01/2015</td>
                                                                <td>31/05/2015</td>
                                                                <td><span class="label label-primary">Coming soon</span></td>
                                                                <td>Coderthemes</td>
                                                            </tr>
            
                                                            <tr>
                                                                <td>7</td>
                                                                <td>Velonic Admin v1.3</td>
                                                                <td>01/01/2015</td>
                                                                <td>31/05/2015</td>
                                                                <td><span class="label label-info">Cool</span></td>
                                                                <td>Coderthemes</td>
                                                            </tr>
            
                                                            <tr>
                                                                <td>8</td>
                                                                <td>Velonic Admin v1.3</td>
                                                                <td>01/01/2015</td>
                                                                <td>31/05/2015</td>
                                                                <td><span class="label label-warning">Coming soon</span></td>
                                                                <td>Coderthemes</td>
                                                            </tr>
                                                            
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div> <!-- end col -->
                                
                            </div> <!-- end row -->
            

                    </div> <!-- container -->

                </div> <!-- content -->

                <footer class="footer text-right">
                    2015 - 2018 © Velonic - Coderthemes.com
                </footer>

            </div>


            <!-- ============================================================== -->
            <!-- End Right content here -->
            <!-- ============================================================== -->


        </div>
        <!-- END wrapper -->



        <!-- jQuery  -->
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/bootstrap.bundle.min.js"></script>
        <script src="assets/js/metisMenu.min.js"></script>
        <script src="assets/js/waves.js"></script>
        <script src="assets/js/jquery.slimscroll.js"></script>

        <!-- Counter js  -->
        <script src="../plugins/waypoints/jquery.waypoints.min.js"></script>
        <script src="../plugins/counterup/jquery.counterup.min.js"></script>

        <!-- sparkline -->
        <script src="../plugins/jquery-sparkline/jquery.sparkline.min.js"></script>
        <script src="assets/pages/chart-sparkline.js"></script>

        <!-- skycons -->
        <script src="../plugins/skycons/skycons.min.js" type="text/javascript"></script>

        <!-- sweet alerts -->
        <script src="../plugins/sweet-alert2/sweetalert2.min.js"></script>

        <!--Morris Chart-->
        <script src="../plugins/morris/morris.min.js"></script>
        <script src="../plugins/raphael/raphael-min.js"></script>

        <!-- Chat -->
        <script src="../plugins/moment/moment.js"></script>
        <script src="assets/pages/jquery.chat.js"></script>

        <!-- Dashboard -->
        <script src="assets/pages/jquery.dashboard.js"></script>

        <!-- Todoapp -->
        <script src="assets/pages/jquery.todo.js"></script>

        <!-- App js -->
        <script src="assets/js/jquery.core.js"></script>
        <script src="assets/js/jquery.app.js"></script>
        <script type="text/javascript">
            jQuery(document).ready(function($) {
                /* Counter Up */
                $('.counter').counterUp({
                    delay: 100,
                    time: 1200
                });
            });

            /* BEGIN SVG WEATHER ICON */
            if (typeof Skycons !== 'undefined'){
            var icons = new Skycons(
                {"color": "#fff"},
                {"resizeClear": true}
                ),
                    list  = [
                        "clear-day", "clear-night", "partly-cloudy-day",
                        "partly-cloudy-night", "cloudy", "rain", "sleet", "snow", "wind",
                        "fog"
                    ],
                    i;

                for(i = list.length; i--; )
                icons.set(list[i], list[i]);
                icons.play();
            };

  

        </script>


    </body>

<!-- Mirrored from coderthemes.com/velonic/admin_4/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 11 Jan 2019 07:34:20 GMT -->
</html>
