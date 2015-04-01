<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index3.aspx.cs" Inherits="Stone.Bootstrap.index3" %>

<!DOCTYPE html>

<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="/Icon.png" />
    <title>Carousel Template for Bootstrap</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <style>
        body {
            padding-bottom: 40px;
            color: #5a5a5a;
        }

        .navbar-wrapper {
            position: absolute;
            top: 0;
            right: 0;
            left: 0;
            z-index: 20;
        }
    </style>
</head>
<body>
    <div class="navbar-wrapper">
        <nav class="navbar navbar-inverse navbar-static-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="bavbar">
                        <span class="sr-only">Toggle Navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <a class="navbar-brand" href="#">Stone Carousel</a>
            </div>
        </nav>
    </div>
    <script src="Scripts/jquery-2.1.3.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</body>
</html>
