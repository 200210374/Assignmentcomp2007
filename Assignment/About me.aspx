<%@ Page Title="" Language="C#" MasterPageFile="~/site.Master" AutoEventWireup="true" CodeBehind="About me.aspx.cs" Inherits="Assignment.About_me" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <!DOCTYPE html>

<head>
 
  <title>About Me</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
        <div class="row">
        <div class="row col-md-8">
            <h1>About Me </h1>
            </div>
            </div>
    <div class="row">
        <div class="col-md-4">
            <div class="panel panel-primary">
  <div class="panel-heading">Contact info</div>
  <div class="panel-body">
 
       <address>
  <strong>Brandon Roy</strong><br>
  17 Newton Barrie<br>
  barrie,Ontario<br>
  <abbr title="Phone">Tel:</abbr> (705) 4444095
  <a href="mailto:#">brandonroycstn@hotmail.com</a>
             <p>I am a programming student with a computer system technician degree.</p>
</address>
      </div>

                </div>
            </div>
        </div>

</div>
</body>
        </html>



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
</asp:Content>
