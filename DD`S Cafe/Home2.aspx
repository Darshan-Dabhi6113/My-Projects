<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home2.aspx.cs" Inherits="Home2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div>
<body>

  <main>
    <article>
      <!-- 
        - #HERO
      -->
      <section class="hero text-center" aria-label="home" id="home">
        <ul class="hero-slider" data-hero-slider>
          <li class="slider-item active" data-hero-slider-item>
            <div class="slider-bg">
              <img src="./assets/images/hero-slider-1.jpg" width="1880" height="950" alt="" class="img-cover">
            </div>
            <p class="label-2 section-subtitle slider-reveal">Tradational & Hygine</p>
            <h1 class="display-1 hero-title slider-reveal">
              For the love of <br>
              delicious food
            </h1>
            <p class="body-2 hero-text slider-reveal">
              Come with family & feel the joy of mouthwatering food
            </p>
            <a href="#" class="btn btn-primary slider-reveal">
              <span class="text text-1">View Our Menu</span>
             <span class="text text-2" aria-hidden="true">View Our Menu</span>
            </a>
          </li>
          <li class="slider-item" data-hero-slider-item>
            <div class="slider-bg">
              <img src="./assets/images/hero-slider-2.jpg" width="1880" height="950" alt="" class="img-cover">
            </div>
            <p class="label-2 section-subtitle slider-reveal">delightful experience</p>

            <h1 class="display-1 hero-title slider-reveal">
              Flavors Inspired by <br>
              the Seasons
            </h1>

            <p class="body-2 hero-text slider-reveal">
              Come with family & feel the joy of mouthwatering food
            </p>

            <a href="#" class="btn btn-primary slider-reveal">
              <span class="text text-1">View Our Menu</span>

              <span class="text text-2" aria-hidden="true">View Our Menu</span>
            </a>

          </li>

          <li class="slider-item" data-hero-slider-item>

            <div class="slider-bg">
              <img src="./assets/images/hero-slider-3.jpg" width="1880" height="950" alt="" class="img-cover">
            </div>

            <p class="label-2 section-subtitle slider-reveal">amazing & delicious</p>

            <h1 class="display-1 hero-title slider-reveal">
              Where every flavor <br>
              tells a story
            </h1>

            <p class="body-2 hero-text slider-reveal">
              Come with family & feel the joy of mouthwatering food
            </p>

            <a href="#" class="btn btn-primary slider-reveal">
              <span class="text text-1">View Our Menu</span>

              <span class="text text-2" aria-hidden="true">View Our Menu</span>
            </a>

          </li>

        </ul>

        <button class="slider-btn prev" aria-label="slide to previous" data-prev-btn>
          <ion-icon name="chevron-back"></ion-icon>
        </button>

        <button class="slider-btn next" aria-label="slide to next" data-next-btn>
          <ion-icon name="chevron-forward"></ion-icon>
        </button>

       
      </section>





      <!-- 
        - #SERVICE
      -->

      <section class="section service bg-black-10 text-center" aria-label="service">
        <div class="container">

          <p class="section-subtitle label-2">Flavors For Royalty</p>

          <h2 class="headline-1 section-title">We Offer Top Notch</h2>

          <p class="section-text">
            Lorem Ipsum is simply dummy text of the printing and typesetting industry lorem Ipsum has been the industrys
            standard dummy text ever.
          </p>

          <ul class="grid-list">

            <li>
              <div class="service-card">

                <a href="#" class="has-before hover:shine">
                  <figure class="card-banner img-holder" style="--width: 285; --height: 336;">
                    <img src="./assets/images/service-1.jpg" width="285" height="336" loading="lazy" alt="Breakfast"
                      class="img-cover">
                  </figure>
                </a>

                <div class="card-content">

                  <h3 class="title-4 card-title">
                    <a href="#">Breakfast</a>
                  </h3>

               

                </div>

              </div>
            </li>

            <li>
              <div class="service-card">

                <a href="#" class="has-before hover:shine">
                  <figure class="card-banner img-holder" style="--width: 285; --height: 336;">
                    <img src="./assets/images/service-2.jpg" width="285" height="336" loading="lazy" alt="Appetizers"
                      class="img-cover">
                  </figure>
                </a>

                <div class="card-content">

                  <h3 class="title-4 card-title">
                    <a href="#">Appetizers</a>
                  </h3>

               
                </div>

              </div>
            </li>

            <li>
              <div class="service-card">

                <a href="#" class="has-before hover:shine">
                  <figure class="card-banner img-holder" style="--width: 285; --height: 336;">
                    <img src="./assets/images/service-3.jpg" width="285" height="336" loading="lazy" alt="Drinks"
                      class="img-cover">
                  </figure>
                </a>

                <div class="card-content">

                  <h3 class="title-4 card-title">
                    <a href="#">Drinks</a>
                  </h3>

                 

                </div>

              </div>
            </li>

          </ul>

          <img src="./assets/images/shape-1.png" width="246" height="412" loading="lazy" alt="shape"
            class="shape shape-1 move-anim">
          <img src="./assets/images/shape-2.png" width="343" height="345" loading="lazy" alt="shape"
            class="shape shape-2 move-anim">

        </div>
      </section>





      <!-- 
        - #ABOUT
      -->

      <section class="section about text-center" aria-labelledby="about-label" id="about">
        <div class="container">

          <div class="about-content">

            <p class="label-2 section-subtitle" id="about-label">Our Story</p>

            <h2 class="headline-1 section-title">Every Flavor Tells a Story</h2>

            <p class="section-text">
              Welcome to DD`S CAFETERIA, where passion for exquisite flavors meets the warmth of a welcoming ambiance. At our cafeteria, we take pride in creating an environment that goes beyond just serving coffee and food; we craft experiences that linger in your senses.
            </p>

            <div class="contact-label">Book Through Call</div>

            <a href="tel:+91 9852525525" class="body-1 contact-number hover-underline">+91 9852525525</a>

           
          </div>

          <figure class="about-banner">

            <img src="./assets/images/about-banner.jpg" width="570" height="570" loading="lazy" alt="about banner"
              class="w-100" data-parallax-item data-parallax-speed="1">

         
          </figure>

          <img src="./assets/images/shape-3.png" width="197" height="194" loading="lazy" alt="" class="shape">

        </div>
      </section>





     

      <!-- 
        - #MENU
      -->

      <section class="section menu" aria-label="menu-label" id="menu">
        <div class="container">

          <p class="section-subtitle text-center label-2">Special Selection</p>

          <h2 class="headline-1 section-title text-center">Delicious Menu</h2>

          <ul class="grid-list">

            <li>
              <div class="menu-card hover:card">

                <figure class="card-banner img-holder" style="--width: 100; --height: 100;">
                  <img src="./assets/images/menu-1.png" width="100" height="100" loading="lazy" alt="Greek Salad"
                    class="img-cover">
                </figure>

                <div>

                  <div class="title-wrapper">
                    <h3 class="title-3">
                   <asp:Label ID="Label1" class="card-title" runat="server" Text="Greek Salad"></asp:Label>
                    </h3>

                    <span class="badge label-1">Seasonal</span>

                    <span ><asp:Label ID="Label2" class="span title-2" runat="server" Text="&#x20B9; 250"></asp:Label></span>
                  </div>
<asp:Label ID="Label3" runat="server" Text="This salad is a staple in Greek cuisine and is celebrated for its simplicity, highlighting the natural flavors of fresh, high-quality ingredients."></asp:Label>
                  <p class="card-text label-1">
                 
                  </p>

                </div>

              </div>
            </li>

            <li>
              <div class="menu-card hover:card">

                <figure class="card-banner img-holder" style="--width: 100; --height: 100;">
                  <img src="./assets/images/menu-2.png" width="100" height="100" loading="lazy" alt="Lasagne"
                    class="img-cover">
                </figure>

                <div>

                  <div class="title-wrapper">
                    <h3 class="title-3">
                      <asp:Label ID="Label4" class="card-title" runat="server" Text="Lasagne"></asp:Label>
                    </h3>

                    <span><asp:Label ID="Label5" class="span title-2" runat="server" Text="&#x20B9; 300"></asp:Label></span>
                  </div>

                  <p class="card-text label-1">
                
<asp:Label ID="Label6" runat="server" Text="Lasagne, a classic Italian dish, is a culinary masterpiece that has gained international acclaim for its layers of pasta, rich meat or vegetable sauce, creamy béchamel, and melted cheese."></asp:Label>
                  </p>

                </div>

              </div>
            </li>

            <li>
              <div class="menu-card hover:card">

                <figure class="card-banner img-holder" style="--width: 100; --height: 100;">
                  <img src="./assets/images/menu-3.png" width="100" height="100" loading="lazy" alt="Butternut Pumpkin"
                    class="img-cover">
                </figure>

                <div>

                  <div class="title-wrapper">
                    <h3 class="title-3">
                         <asp:Label ID="Label7" class="card-title" runat="server" Text="Butternut Pumpkin"></asp:Label>
                     
                    </h3>

                     <span><asp:Label ID="Label8" class="span title-2" runat="server" Text="&#x20B9; 200"></asp:Label></span>
                  </div>

                  <p class="card-text label-1">
                    <asp:Label ID="Label9" runat="server" Text="Butternut pumpkin, also known as butternut squash, is a popular and versatile vegetable that belongs to the gourd family, Cucurbitaceae."></asp:Label>

                  </p>

                </div>

              </div>
            </li>

            <li>
              <div class="menu-card hover:card">

                <figure class="card-banner img-holder" style="--width: 100; --height: 100;">
                  <img src="./assets/images/menu-4.png" width="100" height="100" loading="lazy" alt="Tokusen Wagyu"
                    class="img-cover">
                </figure>

                <div>

                  <div class="title-wrapper">
                    <h3 class="title-3">
                      <a href="#" class="card-title">Tokusen Wagyu</a>
                    </h3>

                    <span class="badge label-1">New</span>

                    <span class="span title-2">&#x20B9; 200</span>
                  </div>

                  <p class="card-text label-1">
                    Tokusen Wagyu beef is known for its exceptional marbling, tenderness, and rich flavor. The term "Wagyu" refers to Japanese beef cattle, and there are several breeds, with the most famous being the Japanese Black. 
                  </p>

                </div>

              </div>
            </li>

            <li>
              <div class="menu-card hover:card">

                <figure class="card-banner img-holder" style="--width: 100; --height: 100;">
                  <img src="./assets/images/menu-5.png" width="100" height="100" loading="lazy" alt="Olivas Rellenas"
                    class="img-cover">
                </figure>

                <div>

                  <div class="title-wrapper">
                    <h3 class="title-3">
                      <a href="#" class="card-title">Olivas Rellenas</a>
                    </h3>

                    <span class="span title-2">&#x20B9; 400</span>
                  </div>

                  <p class="card-text label-1">
                   
"Olivas Rellenas" refers to a Spanish dish that translates to "stuffed olives" in English. This culinary creation involves carefully filling olives with a variety of flavorful ingredients, creating a delightful and often savory treat
                  </p>

                </div>

              </div>
            </li>

            <li>
              <div class="menu-card hover:card">

                <figure class="card-banner img-holder" style="--width: 100; --height: 100;">
                  <img src="./assets/images/menu-6.png" width="100" height="100" loading="lazy" alt="Dal Baati"
                    class="img-cover">
                </figure>

                <div>

                  <div class="title-wrapper">
                    <h3 class="title-3">
                      <a href="#" class="card-title">Dal Baati</a>
                    </h3>

                    <span class="span title-2">&#x20B9; 200</span>
                  </div>

                  <p class="card-text label-1">
                  Dal Bati is a traditional and popular dish in the Indian state of Rajasthan. It consists of two main components: dal and bati. 
                  </p>

                </div>

              </div>
            </li>

          </ul>

          <p class="menu-text text-center">
            During winter daily from <span class="span">7:00 pm</span> to <span class="span">9:00 pm</span>
          </p>

      

          <img src="./assets/images/shape-5.png" width="921" height="1036" loading="lazy" alt="shape"
            class="shape shape-2 move-anim">
          <img src="./assets/images/shape-6.png" width="343" height="345" loading="lazy" alt="shape"
            class="shape shape-3 move-anim">

        </div>
      </section>





      <!-- 
        - #TESTIMONIALS
      -->

      <section class="section testi text-center has-bg-image"
        style="background-image: url('./assets/images/testimonial-bg.jpg')" aria-label="testimonials">
        <div class="container">

         

        
      </section>





      <!-- 
        - #RESERVATION
      -->
 <!-- 
        - #RESERVATION
      -->
<center>
      <section class="reservation" id="Booking">
        <div class="container" >

          

            <form action="" class="form-right" >

              <h2 class="headline-1 text-center">Table Reservation</h2>

              <p class="form-text text-center">
                Booking request <a href="tel:+88123123456" class="link">+91 9852525525</a>
                or fill out the order form
              </p>

              <div class="input-wrapper">
               <asp:TextBox ID="txtNametbl" runat="server" placeholder="Your Name" CssClass="input-field" AutoCompleteType="None"></asp:TextBox>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtNametbl"
                    ErrorMessage="Name required" Display="Dynamic" Font-Bold="False" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
              
                <asp:TextBox ID="txtPhonetbl" runat="server" placeholder="Phone Number" 
                      CssClass="input-field" AutoCompleteType="None" TextMode="Phone"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="rfvPhoneNumber" runat="server" ControlToValidate="txtPhonetbl"
                    ErrorMessage="Phone number is required" Display="Dynamic" CssClass="validation-error"
                    Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator> <asp:RegularExpressionValidator ID="RegularExpressionValidator1" 
                    runat="server" ControlToValidate="txtPhonetbl" ErrorMessage="Invalid! Please enter a 10-digit number."  Display="Dynamic"
                    ForeColor="Red" 
                    ValidationExpression="^\d{10}$" Font-Bold="False" Font-Size="Small"></asp:RegularExpressionValidator>
              </div>

              <div class="input-wrapper">

                <div class="icon-wrapper">
                  <ion-icon name="person-outline" aria-hidden="true"></ion-icon>
<asp:DropDownList ID="ddlPerson" runat="server" CssClass="input-field">
 <asp:ListItem>Number Of Person</asp:ListItem>
    <asp:ListItem Value="1-person">1 Person</asp:ListItem>
    <asp:ListItem Value="2-person">2 Person</asp:ListItem>
    <asp:ListItem Value="3-person">3 Person</asp:ListItem>
    <asp:ListItem Value="4-person">4 Person</asp:ListItem>
    <asp:ListItem Value="5-person">5 Person</asp:ListItem>
     <asp:ListItem ></asp:ListItem>
</asp:DropDownList>
 <asp:RequiredFieldValidator ID="rfvOptions" runat="server"
    ControlToValidate="ddlPerson"
    Display="Dynamic"
    InitialValue=""
    ErrorMessage="Please select an option."
    ForeColor="Red" Font-Bold="False" Font-Size="Smaller" />


                  <ion-icon name="chevron-down" aria-hidden="true"></ion-icon>
                </div>

                <div class="icon-wrapper">
                  <ion-icon name="calendar-clear-outline" aria-hidden="true"></ion-icon>

                 <asp:TextBox ID="reservationDatetbl"  name="reservation-date" class="input-field" 
                        runat="server" TextMode="Date"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvReservationDate" runat="server"
    ControlToValidate="reservationDatetbl"
    Display="Dynamic"
    ErrorMessage="Please select a date."
    ForeColor="Red"
    Font-Bold="False"
    Font-Size="Smaller"></asp:RequiredFieldValidator>
                  <ion-icon name="chevron-down" aria-hidden="true"></ion-icon>
                </div>

                <div class="icon-wrapper">
                  <ion-icon name="time-outline" aria-hidden="true"></ion-icon>

                 <asp:DropDownList ID="reservationTimetbl" runat="server" CssClass="input-field">
    <asp:ListItem Value="08:00am">08 : 00 am</asp:ListItem>
    <asp:ListItem Value="09:00am">09 : 00 am</asp:ListItem>
    <asp:ListItem Value="10:00am">10 : 00 am</asp:ListItem>
    <asp:ListItem Value="11:00am">11 : 00 am</asp:ListItem>
    <asp:ListItem Value="12:00pm">12 : 00 pm</asp:ListItem>
    <asp:ListItem Value="01:00pm">01 : 00 pm</asp:ListItem>
    <asp:ListItem Value="02:00pm">02 : 00 pm</asp:ListItem>
    <asp:ListItem Value="03:00pm">03 : 00 pm</asp:ListItem>
    <asp:ListItem Value="04:00pm">04 : 00 pm</asp:ListItem>
    <asp:ListItem Value="05:00pm">05 : 00 pm</asp:ListItem>
    <asp:ListItem Value="06:00pm">06 : 00 pm</asp:ListItem>
    <asp:ListItem Value="07:00pm">07 : 00 pm</asp:ListItem>
    <asp:ListItem Value="08:00pm">08 : 00 pm</asp:ListItem>
    <asp:ListItem Value="09:00pm">09 : 00 pm</asp:ListItem>
    <asp:ListItem Value="10:00pm">10 : 00 pm</asp:ListItem>
     <asp:ListItem ></asp:ListItem>
</asp:DropDownList>
<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
    ControlToValidate="reservationTimetbl"
    Display="Dynamic"
    InitialValue=""
    ErrorMessage="Please Select Time."
    ForeColor="Red" Font-Bold="False" Font-Size="Smaller" />


                  <ion-icon name="chevron-down" aria-hidden="true"></ion-icon>
                </div>

              </div>

            <asp:TextBox ID="txtMessagetbl" runat="server" placeholder="Message" CssClass="input-field" TextMode="MultiLine" Rows="4"></asp:TextBox>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtMessagetbl"
                    ErrorMessage="Message required" Display="Dynamic" Font-Bold="False" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
              

            <asp:Button ID="Button2" runat="server" Text="Submit" class="btn btn-secondary" 
                  onclick="Button2_Click"></asp:Button>
                  

            </form>

          
         

        </div>
      </section>
	  </center>

 <!-- 
        - #TESTIMONIALS
      -->

      <section class="section testi text-center has-bg-image"
        style="background-image: url('./assets/images/testimonial-bg.jpg')" aria-label="testimonials">
        <div class="container">

         

        
      </section>





      <!-- 
        - #FEEDBACK
      -->

      <section class="reservation" id="feedback">
        <div class="container">

          <div class="form reservation-form bg-black-10">

               <form >
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <section>
                <div>
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional">
                        <ContentTemplate>
                            <asp:Panel ID="Panel1" runat="server" CssClass="form-left">
                                <h2 class="headline-1 text-center">Feedback</h2>
                                <p class="form-text text-center"></p>
                                <div class="input-wrapper">
                                    <asp:TextBox runat="server" ID="txtNamefeed" placeholder="Your Name" CssClass="input-field"></asp:TextBox>
                                     <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtNamefeed"
                    ErrorMessage="Name required" Display="Dynamic" Font-Bold="False" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
              
                                    <asp:TextBox runat="server" ID="txtPhoneNumberfeed" placeholder="Phone Number" 
                                        CssClass="input-field" TextMode="Phone"></asp:TextBox>
                                          <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtPhoneNumberfeed"
                    ErrorMessage="Phone number is required" Display="Dynamic" CssClass="validation-error"
                    Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
                     <asp:RegularExpressionValidator ID="RegularExpressionValidator2" 
                    runat="server" ControlToValidate="txtPhoneNumberfeed" ErrorMessage="Invalid! Please enter a 10-digit number." Display="Dynamic" 
                    ForeColor="Red" 
                    ValidationExpression="^\d{10}$" Font-Bold="False" Font-Size="Small"></asp:RegularExpressionValidator>
                                </div>
                                      <asp:TextBox runat="server" ID="txtMessagefeed" name="message" placeholder="Message" CssClass="input-field" TextMode="MultiLine"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtMessagefeed"
                    ErrorMessage="Message required" Display="Dynamic" Font-Bold="False" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator>
              
                                <asp:Button ID="Button1" runat="server" Text="Send" class="btn btn-secondary" 
                                    onclick="Button1_Click1"></asp:Button>
                            </asp:Panel>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </div>
            </section>
        </div>
    </form>

            <div class="form-right text-center" style="background-image: url('./assets/images/form-pattern.png')">
			

              <h4 class="headline-1 text-center">Get In Touch</h4>

              <p class="contact-label">Booking Request</p>

              <a href="tel:+9852525525" class="body-1 contact-number hover-underline">+91 9852525525</a>

              <div class="separator"></div>

              <p class="contact-label">Location</p>

              <address class="body-4">
                Restaurant St, Delicious City, <br>
                Porbandar,Gujrat
              </address>

              <p class="contact-label">Lunch Time</p>

              <p class="body-4">
                Monday to Sunday <br>
                11.00 am - 2.30pm
              </p>

              <p class="contact-label">Dinner Time</p>

              <p class="body-4">
                Monday to Sunday <br>
                05.00 pm - 10.00pm
              </p>

            </div>

          </div>

        </div>
      </section>
	  




      <!-- 
        - #FEATURES
      -->

      <section class="section features text-center" aria-label="features" id="feature">
        <div class="container">

          <p class="section-subtitle label-2">Why Choose Us</p>

          <h2 class="headline-1 section-title">Our Strength</h2>

          <ul class="grid-list">

            <li class="feature-item">
              <div class="feature-card">

                <div class="card-icon">
                  <img src="./assets/images/features-icon-1.png" width="100" height="80" loading="lazy" alt="icon">
                </div>

                <h3 class="title-2 card-title">Hygienic Food</h3>

      

              </div>
            </li>

            <li class="feature-item">
              <div class="feature-card">

                <div class="card-icon">
                  <img src="./assets/images/features-icon-2.png" width="100" height="80" loading="lazy" alt="icon">
                </div>

                <h3 class="title-2 card-title">Fresh Environment</h3>

               

              </div>
            </li>

            <li class="feature-item">
              <div class="feature-card">

                <div class="card-icon">
                  <img src="./assets/images/features-icon-3.png" width="100" height="80" loading="lazy" alt="icon">
                </div>

                <h3 class="title-2 card-title">Skilled Chefs</h3>

               

              </div>
            </li>

            <li class="feature-item">
              <div class="feature-card">

                <div class="card-icon">
                  <img src="./assets/images/features-icon-4.png" width="100" height="80" loading="lazy" alt="icon">
                </div>

                <h3 class="title-2 card-title">Event & Party</h3>

             

              </div>
            </li>

          </ul>

          <img src="./assets/images/shape-7.png" width="208" height="178" loading="lazy" alt="shape"
            class="shape shape-1">

          <img src="./assets/images/shape-8.png" width="120" height="115" loading="lazy" alt="shape"
            class="shape shape-2">

        </div>
      </section>


  <!-- 
    - #BACK TO TOP
  -->

  <a href="#top" class="back-top-btn active" aria-label="back to top" data-back-top-btn>
    <ion-icon name="chevron-up" aria-hidden="true"></ion-icon>
  </a>




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
</div>
</asp:Content>

