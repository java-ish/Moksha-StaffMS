<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
 <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Mokshya: Tech and IT Solution</title>

    <!-- Compiled and minified CSS -->
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css"
    />

    <!-- Material icons -->
    <link
      href="https://fonts.googleapis.com/icon?family=Material+Icons"
      rel="stylesheet"
    />

    <!-- custom css -->
    <link rel="stylesheet" href="css/style.css" />

    <!-- jquery cdn -->
    <script
      src="https://code.jquery.com/jquery-3.5.1.min.js"
      integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0="
      crossorigin="anonymous"
    ></script>

    <!-- title icon -->
    <link rel="shortcut icon" href="images/logo.jpg">
  </head>
 <body>

    <!-- navbar -->
    <div>
      <nav>
        <div class="nav-wrapper container">
          <a href="#!" class="brand-logo">Moksha</a>
          <a href="#" data-target="mobile-demo" class="sidenav-trigger"
            ><i class="material-icons">menu</i></a
          >
          <ul class="right hide-on-med-and-down">
            <li><a href="/">Home</a></li>
            <li><a href="/register">Register</a></li>
            <li><a href="/view">Staffs</a></li>
            <li><a href="/update">Update</a></li>
            <li><a href="/delete">Delete</a></li>
            <li><a href="/logout">Log Out</a></li>
          </ul>
        </div>
      </nav>

      <ul class="sidenav" id="mobile-demo">
            <li><a href="/">Home</a></li>
            <li><a href="/register">Register</a></li>
            <li><a href="/view">Staffs</a></li>
            <li><a href="/update">Update</a></li>
            <li><a href="/delete">Delete</a></li>
            <li><a href="/logout">Log Out</a></li>
      </ul>
    </div>