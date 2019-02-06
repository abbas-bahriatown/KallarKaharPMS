<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>
<html lang="en">
    
<!-- Mirrored from coderthemes.com/velonic/admin_4/pages-login.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 11 Jan 2019 07:35:46 GMT -->
<head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Property Management System Updated by BD</title>
        <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description" />
        <meta content="Coderthemes" name="author" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />

        <!-- App favicon -->
        <link rel="shortcut icon" href="assets/images/favicon.ico">

        <!-- App css -->
        <link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/icons.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/metismenu.min.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/app.css" rel="stylesheet" type="text/css" />
        <!-- your custom css -->
        <link href="assets/css/style.css" rel="stylesheet" type="text/css" />

        <script src="assets/js/modernizr.min.js"></script>

    </head>


    <body class="pb-0">

            <div class="wrapper-page">
                <div class="account-pages">
                    <div class="account-box">
                        <div class="account-logo-box bg-primary p-4">
                            <h3 class="m-0 text-center text-white">PMS</h3>
                        </div>
                        <div class="account-content">
                            <form runat="server" class="form-horizontal" action="#">

                                <div class="form-group  mb-4 row">
                                    <div class="col-12">
                                        <label for="emailaddress">Email Address :</label>
                                      
                                       <input class="form-control" type="email" id="emailaddress" required="" runat="server" placeholder="username@email.com">
                                    </div>
                                </div>

                                <div class="form-group row mb-4">
                                    <div class="col-12">
                                        <label for="password">Password :</label>
                                        <input class="form-control" type="password" required="" runat="server" id="password1" placeholder="Enter your password">
                                    </div>
                                </div>

                                <div class="form-group row mb-4">
                                    <div class="col-12">
                                        <div class="checkbox checkbox-success">
                                            <input id="remember" type="checkbox" checked="">
                                            <label for="remember">
                                                Remember me
                                            </label>

    
                                    </div>
                                    </div>
                                </div>

                                <div class="form-group row text-center m-t-10">
                                    <div class="col-12">
         <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click1" CssClass="btn btn-md btn-block btn-primary waves-effect waves-light" />
                                       <%-- <button class="btn btn-md btn-block btn-primary waves-effect waves-light" onclick="Button1_Click" type="submit">Sign In</button>--%>
                                    </div>
                                </div>

                            </form>

                            <div class="row mt-4">
                                <div class="col-sm-12 text-center">
                                    <p class="text-muted">&nbsp;</p>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <!-- end account-box-->


            </div>




        <!-- jQuery  -->
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/bootstrap.bundle.min.js"></script>
        <script src="assets/js/metisMenu.min.js"></script>
        <script src="assets/js/waves.js"></script>
        <script src="assets/js/jquery.slimscroll.js"></script>

        <!-- App js -->
        <script src="assets/js/jquery.core.js"></script>
        <script src="assets/js/jquery.app.js"></script>

    </body>

<!-- Mirrored from coderthemes.com/velonic/admin_4/pages-login.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 11 Jan 2019 07:35:46 GMT -->
</html>