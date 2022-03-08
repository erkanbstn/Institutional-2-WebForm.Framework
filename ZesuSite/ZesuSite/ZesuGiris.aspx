<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ZesuGiris.aspx.cs" Inherits="ZesuSite.ZesuGiris" %>

<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400&display=swap" rel="stylesheet">
    <link rel="icon" type="image/x-icon" href="Resim/Sck2.png" />

    <link rel="stylesheet" href="YumusakLogin/fonts/icomoon/style.css">

    <link rel="stylesheet" href="YumusakLogin/css/owl.carousel.min.css">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="YumusakLogin/css/bootstrap.min.css">

    <!-- Style -->
    <link rel="stylesheet" href="YumusakLogin/css/style.css">

    <title>Zesu Admin</title>
</head>
<body>
    <div class="content">
        <div class="container">
            <div class="row">
                <div class="col-md-6 order-md-2">
                    <img src="YumusakLogin/images/undraw_file_sync_ot38.svg" alt="Image" class="img-fluid">
                </div>
                <div class="col-md-6 contents">
                    <div class="row justify-content-center">
                        <div class="col-md-8">
                            <div class="mb-4">
                                <h3>Zesu Paneli Giriş</h3>
                            </div>
                            <form action="#" runat="server" method="post">
                                <div class="form-group first">
                                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Kullanıcı Adı" CssClass="form-control"></asp:TextBox>
                                </div>
                                <div class="form-group last mb-4">
                                    <asp:TextBox ID="TextBox2" type="password" placeholder="Şifre"  CssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                                <asp:Button ID="Button1" runat="server"  CssClass="btn text-white btn-block btn-primary" Text="Giriş Yap " OnClick="Button1_Click1" />
                            </form>
                        </div>
                    </div>

                </div>

            </div>
        </div>
    </div>


    <script src="YumusakLogin/js/jquery-3.3.1.min.js"></script>
    <script src="YumusakLogin/js/popper.min.js"></script>
    <script src="YumusakLogin/js/bootstrap.min.js"></script>
    <script src="YumusakLogin/js/main.js"></script>
</body>
</html>
