<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="PaymentSolution.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Payment Solution</title>

    <!-- Favicons -->
    <link href="assets/img/favicon.png" rel="icon" />

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet" />

    <!-- Vendor CSS Files -->
    <link href="assets/vendor/aos/aos.css" rel="stylesheet" />
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet" />
    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet" />
    <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet" />
    <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet" />

    <!-- Main CSS File -->
    <link href="assets/css/style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!-- ======= Mobile nav toggle button ======= -->
            <!-- <button type="button" class="mobile-nav-toggle d-xl-none"><i class="bi bi-list mobile-nav-toggle"></i></button> -->
            <i class="bi bi-list mobile-nav-toggle d-lg-none"></i>
            <!-- ======= Home ======= -->
            <header id="header" class="d-flex flex-column justify-content-center">
                <nav id="navbar" class="navbar nav-menu">
                    <ul>
                        <li><a href="#hero" class="nav-link scrollto active"><i class="bx bx-home"></i><span>Home</span></a></li>
                        <li><a href="#about" class="nav-link scrollto"><i class="bx bx-archive"></i><span>Cart</span></a></li>
                        <%--<li><a href="#services" class="nav-link scrollto"><i class="bx bx-card"></i><span>Server Status</span></a></li>--%>
                        <li><a href="#portfolio" class="nav-link scrollto"><i class="bx bx-server"></i><span>Payments</span></a></li>
                    </ul>
                </nav>
                <!-- .nav-menu -->

            </header>
            <!-- End Header -->

            <!-- ======= Home Section ======= -->
            <section id="hero" class="d-flex flex-column justify-content-center">
                <div class="container" data-aos="zoom-in" data-aos-delay="100">
                    <h1 style="color: aliceblue;">Online Payments Re-Imagined</h1>
                    <p style="color: aliceblue;">It's <span class="typed" data-typed-items="hassle free, User-friendly, merchant-friendly"></span></p>
                </div>
            </section>
            <!-- End -->

            <main id="main">

                <!-- ======= Cart Section ======= -->
                <section id="about" class="about">
                    <div class="container" data-aos="fade-up">

                        <div class="section-title">
                            <h2>Cart</h2>
                        </div>

                        <div class="row">
                            <div class="col-lg-4">
                                <img src="assets/img/cart-img.jpg" class="img-fluid" alt="" />
                            </div>
                            <div class="col-lg-8 pt-4 pt-lg-0 content">
                                <h3>Women's Royal blue Business Casual Top</h3>
                                <p class="fst-italic">
                                    Designed to lend a flattering & fabulous look, this fashionable top will become your favourite pick. It is designed with a solid pattern and Round-neck to lend you a distinct appeal.
                                </p>
                                <p>We assure the authenticity and quality of our products</p>
                                <div class="row">
                                    <div class="col-lg-6">
                                        <ul>
                                            <li><i class="bi bi-chevron-right"></i><strong>Qty:</strong> <span>1</span></li>
                                            <li><i class="bi bi-chevron-right"></i><strong>Color:</strong> <span>Blue</span></li>
                                            <li><i class="bi bi-chevron-right"></i><strong>Size:</strong> <span>Small (S)</span></li>
                                            <li><i class="bi bi-chevron-right"></i><strong>Shipping:</strong> <span>Free</span></li>
                                            <li><i class="bi bi-chevron-right"></i><strong>Subtotal:</strong> <span>20 USD</span></li>
                                            <li><i class="bi bi-chevron-right"></i><strong>Promo Code:</strong> <span>PROMO 50%</span></li>
                                            <li><i class="bi bi-chevron-right"></i><strong>TOTAL PAYBLE:</strong> <span>10 USD</span></li>
                                        </ul>
                                    </div>
                                    <div class="col-lg-6">
                                    </div>
                                </div>
                                <p>
                                </p>

                                <div class="row">
                                    <div class="col-lg-6">
                                        <nav id="navbar1" class="navbar nav-menu">
                                            <ul>
                                                <li><a href="#portfolio" class="nav-link scrollto"><i class="bx bx-server"></i><span>Payments</span></a></li>
                                            </ul>
                                        </nav>
                                    </div>
                                    <div class="col-lg-6">
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </section>
                <!-- End About Section -->

                <!-- ======= Server status Section ======= -->
                <section id="services" class="services">
                    <div class="container" data-aos="fade-up">

                        <div class="section-title">
                            <h2>Server Status</h2>
                            <p>Monitoring Bank & Merchant Server status </p>
                            <p></p>
                        </div>

                        <div class="row">

                            <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
                                <div class="icon-box iconbox-teal">
                                    <div class="icon">
                                        <svg width="100" height="100" viewBox="0 0 600 600" xmlns="http://www.w3.org/2000/svg">
                                            <path stroke="none" stroke-width="0" fill="#f5f5f5" d="M300,521.0016835830174C376.1290562159157,517.8887921683347,466.0731472004068,529.7835943286574,510.70327084640275,468.03025145048787C554.3714126377745,407.6079735673963,508.03601936045806,328.9844924480964,491.2728898941984,256.3432110539036C474.5976632858925,184.082847569629,479.9380746630129,96.60480741107993,416.23090153303,58.64404602377083C348.86323505073057,18.502131276798302,261.93793281208167,40.57373210992963,193.5410806939664,78.93577620505333C130.42746243093433,114.334589627462,98.30271207620316,179.96522072025542,76.75703585869454,249.04625023123273C51.97151888228291,328.5150500222984,13.704378332031375,421.85034740162234,66.52175969318436,486.19268352777647C119.04800174914682,550.1803526380478,217.28368757567262,524.383925680826,300,521.0016835830174"></path>
                                        </svg>
                                        <i class="bx bx-server"></i>
                                    </div>
                                    <h4><a href="">Acquirer Server</a></h4>
                                    <p>---------------------------------------------------------------------------</p>
                                    <p>Server Status : UP</p>

                                </div>
                            </div>

                            <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-md-0" data-aos="zoom-in" data-aos-delay="200">
                                <div class="icon-box iconbox-blue ">
                                    <div class="icon">
                                        <svg width="100" height="100" viewBox="0 0 600 600" xmlns="http://www.w3.org/2000/svg">
                                            <path stroke="none" stroke-width="0" fill="#f5f5f5" d="M300,582.0697525312426C382.5290701553225,586.8405444964366,449.9789794690241,525.3245884688669,502.5850820975895,461.55621195738473C556.606425686781,396.0723002908107,615.8543463187945,314.28637112970534,586.6730223649479,234.56875336149918C558.9533121215079,158.8439757836574,454.9685369536778,164.00468322053177,381.49747125262974,130.76875717737553C312.15926192815925,99.40240125094834,248.97055460311594,18.661163978235184,179.8680185752513,50.54337015887873C110.5421016452524,82.52863877960104,119.82277516462835,180.83849132639028,109.12597500060166,256.43424936330496C100.08760227029461,320.3096726198365,92.17705696193138,384.0621239912766,124.79988738764834,439.7174275375508C164.83382741302287,508.01625554203684,220.96474134820875,577.5009287672846,300,582.0697525312426"></path>
                                        </svg>
                                        <i class="bx bx-server"></i>
                                    </div>
                                    <h4><a href="">Issuer Server 1</a></h4>
                                    <p>---------------------------------------------------------------------------</p>
                                    <p>Server Status : UP</p>
                                </div>
                            </div>

                            <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-lg-0" data-aos="zoom-in" data-aos-delay="300">
                                <div class="icon-box iconbox-pink">
                                    <div class="icon">
                                        <svg width="100" height="100" viewBox="0 0 600 600" xmlns="http://www.w3.org/2000/svg">
                                            <path stroke="none" stroke-width="0" fill="#f5f5f5" d="M300,541.5067337569781C382.14930387511276,545.0595476570109,479.8736841581634,548.3450877840088,526.4010558755058,480.5488172755941C571.5218469581645,414.80211281144784,517.5187510058486,332.0715597781072,496.52539010469104,255.14436215662573C477.37192572678356,184.95920475031193,473.57363656557914,105.61284051026155,413.0603344069578,65.22779650032875C343.27470386102294,18.654635553484475,251.2091493199835,5.337323636656869,175.0934190732945,40.62881213300186C97.87086631185822,76.43348514350839,51.98124368387456,156.15599469081315,36.44837278890362,239.84606092416172C21.716077023791087,319.22268207091537,43.775223500013084,401.1760424656574,96.891909868211,461.97329694683043C147.22146801428983,519.5804099606455,223.5754009179313,538.201503339737,300,541.5067337569781"></path>
                                        </svg>
                                        <i class="bx bx-tachometer"></i>
                                    </div>
                                    <h4><a href="">Issuer Server 2</a></h4>
                                    <p>---------------------------------------------------------------------------</p>
                                    <p>Server Status : UP</p>
                                </div>
                            </div>

                            <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4" data-aos="zoom-in" data-aos-delay="100">
                            </div>

                            <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4" data-aos="zoom-in" data-aos-delay="200">
                            </div>

                            <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4" data-aos="zoom-in" data-aos-delay="300">
                            </div>
                        </div>

                    </div>
                </section>
                <!-- End Services Section -->

                <!-- ======= Payment Section======= -->
                <section id="portfolio" class="portfolio section-bg">
                    <div class="container" data-aos="fade-up">

                        <div class="section-title">
                            <h2>Payments</h2>
                            <p>Making Payment Page (Final Checkout)</p>
                        </div>

                        <div class="row">
                            <div class="col-lg-12 d-flex justify-content-center" data-aos="fade-up" data-aos-delay="100">
                                <!-- <ul id="portfolio-flters">
                                    <li data-filter="*" class="filter-active">All</li>
                                    <li data-filter=".filter-web">Netbanking</li>
                                    <li data-filter=".filter-card">Credit / Debit Card</li>
                                    <li data-filter=".filter-app">UPI</li>
                                </ul> -->
                            </div>
                        </div>

                        <div class="row portfolio-container" data-aos="fade-up" data-aos-delay="200">

                            <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                                <div class="portfolio-wrap">

                                    <div class="portfolio-info">
                                        <h4>App 1</h4>
                                        <p>App</p>
                                        <div class="portfolio-links">
                                            <a href="assets/img/portfolio/portfolio-1.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title="App 1"><i class="bx bx-plus"></i></a>
                                            <a href="portfolio-details.html" class="portfolio-details-lightbox" data-glightbox="type: external" title="Portfolio Details"><i class="bx bx-link"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-4 col-md-6 portfolio-item filter-web">

                                <div class="card-details" id="tab1">

                                    <h3>CARDS, NETBANKING & MORE</h3>
                                    <div class="card-box">
                                        <img src="assets/img/card.png" class="img-fluid" alt="" />
                                        <h2>Card</h2>
                                        <p>Visa, MasterCard, RuPay & More</p>
                                    </div>
                                    <div class="card-box" id="netbanking">
                                        <img src="assets/img/Netbanking.png" class="img-fluid" alt="" />
                                        <h2>Netbanking</h2>
                                        <p>All available Banks</p>
                                    </div>
                                    <div class="card-box">
                                        <img src="assets/img/wallet.png" class="img-fluid" alt="" />
                                        <h2>Wallet</h2>
                                        <p>Freecharage, PayPal and PayZapp</p>
                                    </div>
                                    <div class="card-box">
                                        <img src="assets/img/upi.png" class="img-fluid" alt="" />
                                        <h2>UPI/QR</h2>
                                        <p>Apple Pay, Google Pay, Amazon Pay & More</p>
                                    </div>

                                </div>
                                <div class="card-details" id="tab2" style="display: none;">
                                    <h3>
                                        <img id="back" src="assets/img/arrow.png" class="img-fluid" alt="" />
                                        NETBANKING</h3>
                                    <div class="card-box">
                                        <input type="radio" id="sbi" name="bank" value="sbi" runat="server" />
                                        <label for="sbi" style="width: 90%">
                                            <h2>
                                                <img src="assets/img/Bank_A.png" class="img-fluid" alt="ANS Logo" />
                                                Bank A <span class="text-success"><%--<asp:Label ID="lblIssuer" runat="server"></asp:Label>--%>
                                                    <asp:Image ID="imgIssuerBank1" runat="server" ImageUrl="~/assets/img/Server_Up.png" />
                                                </span></h2>
                                        </label>
                                    </div>
                                    <div class="card-box">
                                        <input type="radio" id="HDFC" name="bank" value="HDFC" />
                                        <label for="HDFC" style="width: 90%">
                                            <h2>
                                                <img src="assets/img/Bank_B.png" class="img-fluid" alt="Bankwest Logo" />
                                                Bank B <span class="text-danger"><%--<asp:Label ID="lblIssuer2" runat="server"></asp:Label>--%>
                                                    <asp:Image ID="imgIssuerBank2" runat="server" ImageUrl="~/assets/img/Server_down.png" />
                                                </span></h2>
                                        </label>
                                    </div>
                                    <div class="card-box">
                                        <input type="radio" id="ICICI" name="bank" value="ICICI" class="disabledinput" runat="server" />
                                        <label for="ICICI" style="width: 90%">
                                            <h2>
                                                <img src="assets/img/Bank_C.png" class="img-fluid" alt="" />
                                                Bank C <span class="text-success"></span></h2>
                                        </label>
                                    </div>
                                    <div class="card-box">
                                        <input type="radio" id="Axis" name="bank" value="Axis" class="disabledinput" runat="server" />
                                        <label for="Axis" style="width: 90%">
                                            <h2>
                                                <img src="assets/img/Bank_D.png" class="img-fluid" alt="" />
                                                Bank D <span class="text-success"></span></h2>
                                        </label>
                                    </div>
                                    <div class="card-box">
                                        <input type="radio" id="Kotak" name="bank" value="Kotak" class="disabledinput" runat="server" />
                                        <label for="Kotak" style="width: 90%">
                                            <h2>
                                                <img src="assets/img/Bank_E.png" class="img-fluid" alt="" />
                                                Bank E <span class="text-success"></span></h2>
                                        </label>
                                    </div>
                                    <div class="card-box">
                                        <input type="radio" id="YES" name="bank" value="YES" class="disabledinput" runat="server" />
                                        <label for="YES" style="width: 90%">
                                            <h2>
                                                <img src="assets/img/Bank_F.png" class="img-fluid" alt="" />
                                                Bank F <span class="text-success"></span></h2>
                                        </label>
                                    </div>

                                    <select name="bank" id="bank">
                                        <option value="bank">Select a different bank</option>
                                        <option value="ICICI">ICICI</option>
                                        <option value="Axis">Axis</option>
                                        <option value="Kotak">Kotak</option>
                                    </select>
                                    <div class="payment" id="payment">Pay $10</div>
                                </div>

                                <div class="card-details" id="tab3" style="display: none;">

                                    <h2>
                                        <img src="assets/img/checked.png" class="img-fluid" alt="" />
                                        successful payment
                                        <br />
                                    </h2>
                                    <button class="cancel">Done</button>
                                </div>
                                <div class="card-details" id="tab4" style="display: none;">

                                    <h2>
                                        <img src="assets/img/cancel.png" class="img-fluid" alt="" />
                                        Error payment
                                        <br />
                                    </h2>
                                    <button class="cancel">Cancel</button>
                                </div>

                            </div>

                            <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                                <div class="portfolio-wrap">
                                    <div class="portfolio-info">
                                        <h4>App 2</h4>
                                        <p>App</p>
                                        <div class="portfolio-links">
                                            <a href="assets/img/portfolio/portfolio-3.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title="App 2"><i class="bx bx-plus"></i></a>
                                            <a href="portfolio-details.html" class="portfolio-details-lightbox" data-glightbox="type: external" title="Portfolio Details"><i class="bx bx-link"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                                <div class="portfolio-wrap">
                                    <div class="portfolio-info">
                                        <h4>Card 2</h4>
                                        <p>Card</p>
                                        <div class="portfolio-links">
                                            <a href="assets/img/portfolio/portfolio-4.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title="Card 2"><i class="bx bx-plus"></i></a>
                                            <a href="portfolio-details.html" class="portfolio-details-lightbox" data-glightbox="type: external" title="Portfolio Details"><i class="bx bx-link"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                                <div class="portfolio-wrap">
                                    <div class="portfolio-info">
                                        <h4>Web 2</h4>
                                        <p>Web</p>
                                        <div class="portfolio-links">
                                            <a href="assets/img/portfolio/portfolio-5.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title="Web 2"><i class="bx bx-plus"></i></a>
                                            <a href="portfolio-details.html" class="portfolio-details-lightbox" data-glightbox="type: external" title="Portfolio Details"><i class="bx bx-link"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                                <div class="portfolio-wrap">
                                    <div class="portfolio-info">
                                        <h4>App 3</h4>
                                        <p>App</p>
                                        <div class="portfolio-links">
                                            <a href="assets/img/portfolio/portfolio-6.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title="App 3"><i class="bx bx-plus"></i></a>
                                            <a href="portfolio-details.html" class="portfolio-details-lightbox" data-glightbox="type: external" title="Portfolio Details"><i class="bx bx-link"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                                <div class="portfolio-wrap">
                                    <div class="portfolio-info">
                                        <h4>Card 1</h4>
                                        <p>Card</p>
                                        <div class="portfolio-links">
                                            <a href="assets/img/portfolio/portfolio-7.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title="Card 1"><i class="bx bx-plus"></i></a>
                                            <a href="portfolio-details.html" class="portfolio-details-lightbox" data-glightbox="type: external" title="Portfolio Details"><i class="bx bx-link"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                                <div class="portfolio-wrap">
                                    <div class="portfolio-info">
                                        <h4>Card 3</h4>
                                        <p>Card</p>
                                        <div class="portfolio-links">
                                            <a href="assets/img/portfolio/portfolio-8.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title="Card 3"><i class="bx bx-plus"></i></a>
                                            <a href="portfolio-details.html" class="portfolio-details-lightbox" data-glightbox="type: external" title="Portfolio Details"><i class="bx bx-link"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                                <div class="portfolio-wrap">
                                    <div class="portfolio-info">
                                        <h4>Web 3</h4>
                                        <p>Web</p>
                                        <div class="portfolio-links">
                                            <a href="assets/img/portfolio/portfolio-9.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title="Web 3"><i class="bx bx-plus"></i></a>
                                            <a href="portfolio-details.html" class="portfolio-details-lightbox" data-glightbox="type: external" title="Portfolio Details"><i class="bx bx-link"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>

                    </div>
                </section>
                <!-- End Payment Section -->

            </main>
            <!-- End #main -->

            <!-- ======= Footer ======= -->
            <footer id="footer">
                <div class="container">
                    <p>Make Online Payments with Trust</p>

                    <div class="copyright">
                        &copy; Copyright <strong><span>Payment Solutions</span></strong>. All Rights Reserved
                    </div>
                    <div class="credits">
                        Visit <a href="https://www.tietoevry.com/in/">TietoEvry</a>
                    </div>
                </div>
            </footer>
            <!-- End Footer -->

            <div id="preloader"></div>
            <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

        </div>
    </form>
</body>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $("#netbanking").click(function () {
            $("#tab1").hide();
            $("#tab3").hide();
            $("#tab4").hide();
            $("#tab2").show();
        });
        $("#back").click(function () {
            $("#tab1").show();
            $("#tab2").hide();
            $("#tab3").hide();
            $("#tab4").hide();
        });
        $("#payment").click(function () {
            if ($("#sbi").is(":checked")) {
                $("#tab3").show();
                $("#tab1").hide();
                $("#tab2").hide();
                $("#tab4").hide();
            }
            else if (($("#HDFC").is(":checked"))) {
                $("#tab4").show();
                $("#tab1").hide();
                $("#tab2").hide();
                $("#tab3").hide();
            }
        });
        $(".cancel").click(function () {
            $("#tab1").show();
            $("#tab3").hide();
            $("#tab2").hide();
            $("#tab4").hide();
        });
        //   $("#back").click(function(){
        //     $("#tab4").show();
        //     $("#tab1").hide();
        //     $("#tab2").hide();
        //     $("#tab3").hide();
        //   });
    });
</script>

<script type="text/javascript">
    $("#imgIssuerBank1").hover(function () {
        $(this).css('cursor', 'pointer').attr('title', 'Bank server is up. Click to proceed with the payment');
    }, function () {
        $(this).css('cursor', 'auto');
    });

    $("#imgIssuerBank2").hover(function () {
        $(this).css('cursor', 'pointer').attr('title', 'Bank server is down.');
    }, function () {
        $(this).css('cursor', 'auto');
    });
</script>

<script type="text/javascript"> //Index.aspx
    function DeleteKartItems() {
        $.ajax({
            type: "POST",
            url: 'Index.aspx/DeleteItem',
            data: "",
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            success: function (msg) {
                $("#divResult").html("success");
            },
            error: function (e) {
                $("#divResult").html("Something Wrong.");
            }
        });
    }
</script>
<!-- Vendor JS Files -->
<script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
<script src="assets/vendor/aos/aos.js"></script>
<script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
<script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
<script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
<script src="assets/vendor/typed.js/typed.min.js"></script>
<script src="assets/vendor/waypoints/noframework.waypoints.js"></script>
<script src="assets/vendor/php-email-form/validate.js"></script>

<!-- Template Main JS File -->
<script src="assets/js/main.js"></script>
</html>
