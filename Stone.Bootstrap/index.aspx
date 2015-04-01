<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Stone.Bootstrap.index" %>

<!DOCTYPE html>

<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <link rel="icon" href="favicon.ico">
    <title>Bootstrap Template</title>
    <!-- Bootstrap -->
    <link href="Content/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            padding-top: 70px;
            padding-bottom: 30px;
        }

        .theme-dropdown .dropdown-menu {
            position: static;
            display: block;
            margin-bottom: 20px;
        }

        .theme-showcase > p > .btn {
            margin: 5px 0;
        }

        .theme-showcase .navbar .container {
            width: auto;
        }
    </style>
</head>
<body>
    <nav class="navbar navbar-inverse navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">Project name</a>
            </div>
            <div id="navbar" class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Home</a></li>
                    <li><a href="#about">About</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
            </div>
            <!--/.nav-collapse -->
        </div>
    </nav>

    <div class="container">
        <div class="jumbotron">
            <h1>Theme example</h1>
            <p>This is a template showcasing the optional theme stylesheet included in Bootstrap. Use it as a starting point to create something more unique by building on or modifying it.</p>

        </div>

        <div class=" page-header">
            <h1>按钮</h1>
        </div>
        <botton type="botton" class="btn btn-default btn-default">Default</botton>
        <botton type="botton" class="btn btn-default btn-primary">Primary</botton>
        <botton type="botton" class="btn btn-default btn-success">Success</botton>
        <botton type="botton" class="btn btn-default btn-info">Info</botton>
        <botton type="botton" class="btn btn-default btn-warning">Warning</botton>
        <botton type="botton" class="btn btn-default btn-danger">Danger</botton>
        <botton type="botton" class="btn btn-default btn-link">Link</botton>

        <div class="page-header">
            <h1>表单</h1>
        </div>
        <div class="row">
            <div class="col-md-6">
                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>First Name</th>
                            <th>Last Name</th>
                            <th>Username</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>Mark</td>
                            <td>Otto</td>
                            <td>@mdo</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>Jacob</td>
                            <td>Thornton</td>
                            <td>@fat</td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>Larry</td>
                            <td>the Bird</td>
                            <td>@twitter</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="col-md-6">
                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>First Name</th>
                            <th>Last Name</th>
                            <th>Username</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>Mark</td>
                            <td>Otto</td>
                            <td>@mdo</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>Jacob</td>
                            <td>Thornton</td>
                            <td>@fat</td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td colspan="2">Larry the Bird</td>
                            <td>@twitter</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>

        <div class="page-header">
            <h1>缩略图
            </h1>
        </div>
        <img data-src="holder.js/200x200" class="img-thumbnail" />

        <div class=" page-header">
            <h1>提示</h1>
        </div>
        <p>
            <a href="#">Inbox <span class="badge">42</span></a>
        </p>
        <ul class="nav nav-pills">
            <li role="presentation" class="active"><a href="#">Home<span class="badge">42</span></a></li>
            <li role="presentation"><a href="#">Profile<span class="badge">12</span></a></li>
            <li role="presentation"><a href="#">Message<span class="badge">3</span></a></li>
        </ul>

        <div class="page-header">
            <h1>下拉列表</h1>
        </div>
        <div class=" dropdown theme-dropdown clearfix">
            <a id="dropDown1" href="#" class=" sr-only dropdown-toggle" data-toggle="dropdown" role="button" aria-invalid="false">Dropdown <span class="caret"></span></a>
            <ul class=" dropdown-menu" role="menu" aria-labelledby="dropDown1">
                <li class=" active" role="presentation"><a role="menuitem" tabindex="-1" href="#">Action</a></li>
                <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Another action</a></li>
                <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Something else here</a></li>
                <li role="presentation" class="divider"></li>
                <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Separated link</a></li>
            </ul>
        </div>
        <div class="page-header">
            <h1>导航菜单</h1>
        </div>
        <nav class="navbar navbar-inverse">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">Project name</a>
                </div>

                <div class=" navbar-collapse collapse">
                    <ul class=" nav navbar-nav">
                        <li class=" active"><a href="#">Home</a></li>
                        <li><a href="#about">Action</a></li>
                        <li><a href="#contact">Contact</a></li>
                        <li class="dropdown">
                            <a href="#" class="dorpdown-toggle" data-toggle="dropdown" role="button" aria-invalid="false">DropDown<span class="caret"></span></a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a href="#">Action</a></li>
                                <li><a href="#">Another action</a></li>
                                <li><a href="#">Something else here</a></li>
                                <li class="divider"></li>
                                <li class="dropdown-header">Nav header</li>
                                <li><a href="#">Separated link</a></li>
                                <li><a href="#">One more separated link</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>

        <div class=" page-header">
            <h1>提示</h1>
        </div>
        <div class="alert alert-success" role="alert">
            <strong>Well Done!</strong> You successfully read this important alert message.
        </div>
        <div class="alert alert-info" role="alert">
            <strong>Heads up!</strong> This alert needs your attention, but it's not super important.
        </div>
        <div class="alert alert-warning" role="alert">
            <strong>Warning!</strong> Best check yo self,you're not looking too god.
        </div>
        <div class="alert alert-danger" role="alert">
            <strong>Oh! Snap!</strong> Change a few things up and try submiting again.     
        </div>

        <div class="page-header">
            <h1>列表组</h1>
        </div>
        <div class="row">
            <div class="col-sm-4">
                <ul class="list-group">
                    <li class=" list-group-item">Cras justo odio</li>
                    <li class=" list-group-item">Cras justo odio</li>
                    <li class=" list-group-item">Cras justo odio</li>
                    <li class=" list-group-item">Cras justo odio</li>

                </ul>
            </div>
            <div class="col-sm-4">
                <div class="list-group">
                    <a href="#" class="list-group-item active">Cras justo odio
                    </a>
                    <a href="#" class="list-group-item">Dapibus ac facilisis in</a>
                    <a href="#" class="list-group-item">Morbi leo risus</a>
                    <a href="#" class="list-group-item">Porta ac consectetur ac</a>
                    <a href="#" class="list-group-item">Vestibulum at eros</a>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="list-group">
                    <a href="#" class="list-group-item active">
                        <h4 class="list-group-item-heading">List group item heading</h4>
                        <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
                    </a>
                    <a href="#" class="list-group-item">
                        <h4 class="list-group-item-heading">List group item heading</h4>
                        <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
                    </a>
                    <a href="#" class="list-group-item">
                        <h4 class="list-group-item-heading">List group item heading</h4>
                        <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
                    </a>
                </div>
            </div>
        </div>

        <div class=" page-header">
            <h1>面板</h1>
        </div>
        <div class="row">
            <div class="col-sm-4">
                <div class="panel panel-default">
                    <div class=" panel-heading">
                        <h3 class=" panel-title">Panel title
                        </h3>
                    </div>
                    <div class="panel-body">
                        Panel content - default
                    </div>
                </div>
            </div>

            <div class="col-sm-4">
                <div class="panel panel-info">
                    <div class=" panel-heading">
                        <h3 class=" panel-title">Panel title
                        </h3>
                    </div>
                    <div class="panel-body">
                        Panel content - body
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="panel panel-success">
                    <div class=" panel-heading">
                        <h3 class=" panel-title">Panel title
                        </h3>
                    </div>
                    <div class="panel-body">
                        Panel content - success
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="panel panel-primary">
                    <div class=" panel-heading">
                        <h3 class=" panel-title">Panel title
                        </h3>
                    </div>
                    <div class="panel-body">
                        Panel content - primary
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="panel panel-warning">
                    <div class=" panel-heading">
                        <h3 class=" panel-title">Panel title
                        </h3>
                    </div>
                    <div class="panel-body">
                        Panel content - warning
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="panel panel-danger">
                    <div class=" panel-heading">
                        <h3 class=" panel-title">Panel title
                        </h3>
                    </div>
                    <div class="panel-body">
                        Panel content - danger
                    </div>
                </div>
            </div>
        </div>

        <div class="page-header">
            <h1>Wells</h1>
        </div>
        <div class="well">
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sed diam eget risus varius blandit sit amet non magna. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Cras mattis consectetur purus sit amet fermentum. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed consectetur.</p>
        </div>

        <div class="page-header">
            <h1>滚动</h1>
        </div>
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="http://getdummyimage.com/image?width=1400&height=500&bgcolor=%23000000&color=%23ff0000&text=&bordercolor=%230f521a" data-src="" alt="First slide">
                </div>
                <div class="item">
                    <img src="http://getdummyimage.com/image?width=1400&height=500&bgcolor=%23000000&color=%23ff0000&text=&bordercolor=%230f521a" data-src="" alt="Second slide">
                </div>
                <div class="item">
                    <a href="javascript:void(0);">
                        <img src="http://getdummyimage.com/image?width=1400&height=500&bgcolor=%23000000&color=%23ff0000&text=&bordercolor=%230f521a" data-src="" alt="Third slide"></a>
                </div>
            </div>
            <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>
    <!-- /.container -->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="Scripts/jquery-2.1.3.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="Scripts/bootstrap.min.js"></script>
</body>
</html>
