<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminPanel.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>DD`S CAFETERIA</title>
    <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <!-- 
    - primary meta tags
  -->
 
  <meta name="title" content="Grilli - Amazing & Delicious Food">
  <meta name="description" content="This is a Restaurant html template made by codewithsadee">

  <!-- 
    - favicon
  -->
  <link rel="shortcut icon" href="./assets/images/DD`S.png" type="image/png+xml">

  <!-- 
    - google font link
  -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=DM+Sans:wght@400;700&family=Forum&display=swap" rel="stylesheet">

  <!-- 
    - custom css link
  -->
  <link rel="stylesheet" href="./assets/css/style.css">

  <!-- 
    - preload images
  -->
  <link rel="preload" as="image" href="./assets/images/hero-slider-1.jpg">
  <link rel="preload" as="image" href="./assets/images/hero-slider-2.jpg">
  <link rel="preload" as="image" href="./assets/images/hero-slider-3.jpg">

 
</head>
<body>
    <form id="form1" runat="server">
        <div>
      <!-- 
    - #PRELOADER
  -->

  <div class="preload" data-preaload>
    <div class="circle"></div>
    <b><p class="text">DD`S CAFETERIA</p></b>
  </div>





  <!-- 
    - #TOP BAR
  -->

  <div class="topbar">
    <div class="container">

      <address class="topbar-item">
        <div class="icon">
          <ion-icon name="location-outline" aria-hidden="true"></ion-icon>
        </div>

        <span class="span">
          Restaurant St, Delicious City, Porbandar, Gujrat
        </span>
      </address>

      <div class="separator"></div>

      <div class="topbar-item item-2">
        <div class="icon">
          <ion-icon name="time-outline" aria-hidden="true"></ion-icon>
        </div>

        <span class="span">Daily : 8.00 am to 10.00 pm</span>
      </div>

      <a href="tel:+91 9852525525" class="topbar-item link">
        <div class="icon">
          <ion-icon name="call-outline" aria-hidden="true"></ion-icon>
        </div>

        <span class="span">+91 9852525525</span>
      </a>

      <div class="separator"></div>

      <a href="mailto:booking@restaurant.com" class="topbar-item link">
        <div class="icon">
          <ion-icon name="mail-outline" aria-hidden="true"></ion-icon>
        </div>

        <span class="span">ddcafe@gmail.com</span>
      </a>

    </div>
  </div>





  <!-- 
    - #HEADER
  -->

  <header class="header" data-header>
    <div class="container">

      <a href="#" class="logo">
        <img src="./assets/images/DD`S.png" width="150" height="150" alt="Grilli - Home">
      </a>

      <nav class="navbar" data-navbar>

        <button class="close-btn" aria-label="close menu" data-nav-toggler>
          <ion-icon name="close-outline" aria-hidden="true"></ion-icon>
        </button>
                  <ul class="navbar-list">

          <li class="navbar-item">
            <a href="#home" class="navbar-link hover-underline">
              <div class="separator"></div>

              <span class="span"><h1>Admin Panel</h1></span>
            </a>
          </li>
          </ul>
        <a href="#" class="logo">
          <img src="./assets/images/DD`S.png" width="160" height="50" alt="Grilli - Home">
        </a>

        <ul class="navbar-list">
    <li class="navbar-item">
        <a id="A1" runat="server" href="#home" class="navbar-link hover-underline">
            <div class="separator"></div>
            <span class="span">Home</span>
        </a>
    </li>

    <li class="navbar-item">
        <a id="A3" runat="server" href="#about" class="navbar-link hover-underline">
            <div class="separator"></div>
            <span class="span">Tables</span>
        </a>
    </li>

    <li class="navbar-item">
        <a id="A4" runat="server" href="#feedbacks" class="navbar-link hover-underline">
            <div class="separator"></div>
            <span class="span">Feedbacks</span>
        </a>
    </li>

    <li class="navbar-item">
        <a id="A5" runat="server" href="Login.aspx" class="navbar-link hover-underline">
            <div class="separator"></div>
            <span class="span">Users</span>
        </a>
    </li>

    <li class="navbar-item">
        <a id="A6" runat="server" href="Home.aspx" class="navbar-link hover-underline">
            <div class="separator"></div>
            <span class="span">Log Out</span>
        </a>
    </li>
</ul>


        <div class="text-center">
          <p class="headline-1 navbar-title">Visit Us</p>

          <address class="body-4">
            Restaurant St, Delicious City, <br>
            London 9578, UK
          </address>

          <p class="body-4 navbar-text">Open: 9.30 am - 2.30pm</p>

          <a href="mailto:booking@grilli.com" class="body-4 sidebar-link">booking@grilli.com</a>

          <div class="separator"></div>

          <p class="contact-label">Booking Request</p>

          <a href="tel:+88123123456" class="body-1 contact-number hover-underline">
            +88-123-123456
          </a>
        </div>
    </form>
    
  <!-- 
    - custom js link
  -->
  <script src="./assets/js/script.js"></script>

  <!-- 
    - ionicon link
  -->
  <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
  <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
</body>
</html>
