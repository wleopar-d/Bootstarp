<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index2.aspx.cs" Inherits="Stone.Bootstrap.index2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <link rel="icon" href="/Icon.png" />
    <title>Jumbotron Template for Bootstrap</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <style>
        body {
            padding-top: 50px;
            padding-bottom: 20px;
        }
    </style>
</head>
<body>
    <nav class="nav navbar-inverse navbar-fixed-top">
        <div class="container">
            <div class=" navbar-header">
                <button type="button" class=" navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class=" sr-only">Toggle navigation</span>
                    <span class=" icon-bar"></span>
                    <span class=" icon-bar"></span>
                    <span class=" icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">Stone Jumbotron</a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
                <form class="navbar-form navbar-right">
                    <div class=" form-group">
                        <input type="text" placeholder="Email" class="form-control" />
                    </div>
                    <div class=" form-group">
                        <input type="password" placeholder="Password" class="form-control" />
                    </div>
                    <button type="submit" class="btn btn-success">Sign in</button>
                </form>
            </div>
        </div>
    </nav>
    <div class="jumbotron">
        <div class="container">
            <h1>Hello, Stone!</h1>
            <p>这是一个简单的营销或信息网站模板. 它包括一个大型标注称为超大屏幕和三个配套内容片段. Use it as a starting point to create something more unique.</p>
            <p><a class="btn btn-primary btn-lg" href="#" role="button">Read more &raquo;</a></p>
        </div>

    </div>
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <h2>Heading</h2>
                <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
                <p><a href="#" class="btn btn-default">View Details &raquo;</a></p>
            </div>
            <div class="col-md-4">
                <h2>Heading</h2>
                <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
                <p><a href="#" class="btn btn-default">View Details &raquo;</a></p>
            </div>
            <div class="col-md-4">
                <h2>Heading</h2>
                <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
                <p><a href="#" class="btn btn-default">View Details &raquo;</a></p>
            </div>
        </div>
        <hr />
        <footer>
            <p>&copy; Company 2014</p>
        </footer>
    </div>

    
    <script src="Scripts/jquery-2.1.3.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</body>
</html>
