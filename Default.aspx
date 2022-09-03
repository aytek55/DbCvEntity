<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CvEntityProje.Default" %>

<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
    <title>EntityCvProje</title>
    <!-- custom-theme -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Delightful Profile template Responsive, Login form web template,Flat Pricing tables,Flat Drop downs  Sign up Web Templates, Flat Web Templates, Login sign up Responsive web template, SmartPhone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- //custom-theme -->
    <link href="/web/css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!-- js -->
    <script src="/web/js/jquery-2.2.3.min.js"></script>
    <!-- //js -->
    <!-- font-awesome-icons -->
    <link href="/web/css/font-awesome.css" rel="stylesheet">
    <!-- //font-awesome-icons -->
    <link href="/web/css/lightcase.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="/web/css/easy-responsive-tabs.css " />
    <link href="//fonts.googleapis.com/css?family=Arsenal:400,400i,700,700i&amp;subset=cyrillic,cyrillic-ext,latin-ext,vietnamese" rel="stylesheet">
</head>
<body>
    <div class="main">
        <h1>YAzılım Kimlik Kartı</h1>
        <div class="w3_agile_main_grids">
            <div class="w3layouts_main_grid_left">
                <div class="w3_main_grid_left_grid">
                    <asp:Repeater ID="Repeater1" runat="server">
                        <ItemTemplate>
                            <h2><%# Eval("BILGILER")%></h2>
                        </ItemTemplate>
                    </asp:Repeater>
                    <h2></h2>
                    <p>Jr.Software Developer</p>
                    <br />
                    <div class="w3l_figure">
                        <img src="web/images/1.png" alt=" " />
                        <br />
                        <br />
                    </div>
                    <br />
                    <br />
                    <br />

                    <ul class="agileinfo_social_icons">
                        <li><a href="https://m.facebook.com/login/?next&ref=dbl&fl&refid=8" class="w3_agileits_facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                        <li><a href="https://twitter.com/home?lang=tr" class="wthree_twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                        <li><a href="https://www.youtube.com/" class="agileinfo_google"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                    </ul>
                </div>
            </div>
            <div class="w3layouts_main_grid_right">

                <div class="w3ls_main_grid_right_grid">
                   
                    <div id="parentHorizontalTab">
                        <ul class="resp-tabs-list hor_1">
                            <li><i class="fa fa-user" aria-hidden="true"></i>Eğitim Hayatım</li>
                            <li><i class="fa fa-info" aria-hidden="true"></i>İş Hayatım</li>
                            <li><i class="fa fa-user" aria-hidden="true"></i>Yeteneklerim</li>
                            <li><i class="fa fa-briefcase" aria-hidden="true"></i>Çalışmalarım</li>
                            <li><i class="fa fa-map-marker" aria-hidden="true"></i>İletişim</li>
                            <%--<li><i class="fa fa-info" aria-hidden="true"></i>Yardımm</li>   --%>
                        </ul>
                        <div class="resp-tabs-container hor_1">
                            <div class="agileits_main_grid_right_grid">
                                <div style="font-size: large; font-weight: bolder; margin-bottom: 15px">
                                    <h3>Eğitim Hayatım</h3>
                                </div>
                                <p class="agileinfo_para">
                                    <asp:Repeater ID="Repeater2" runat="server">
                                        <ItemTemplate>
                                            <h2><%# Eval("EGITIM")%></h2>
                                        </ItemTemplate>
                                    </asp:Repeater>
                                </p>
                            </div>
                            <div>
                                <div style="font-size: large; font-weight: bolder; margin-bottom: 15px; margin-top: 20px">
                                    <h3>İŞ Hayatım</h3>
                                </div>
                                <p class="agileinfo_para">
                                    <asp:Repeater ID="Repeater3" runat="server">
                                        <ItemTemplate>
                                            <h2><%# Eval("ISDENEYIMLERI")%></h2>
                                        </ItemTemplate>
                                    </asp:Repeater>
                                </p>
                                <div class="wthree_tab_grid_sub">
                                    <div class="wthree_tab_grid_sub_left">
                                        <h5>321</h5>
                                        <p>Tweets</p>
                                    </div>
                                    <div class="wthree_tab_grid_sub_left">
                                        <h5>213</h5>
                                        <p>Followers</p>
                                    </div>
                                    <div class="wthree_tab_grid_sub_left">
                                        <h5>123</h5>
                                        <p>Following</p>
                                    </div>
                                    <div class="clear"></div>
                                </div>
                            </div>
                            <div class="agileits_skills">
                                <h3>Yetkinliklerim</h3>
                                <div class="w3_agileits_skills_grid">
                                    <ul class="list-untyled mt-5">
                                        <li>
                                            <asp:Repeater ID="Repeater5" runat="server">
                                                <ItemTemplate>
                                                    <div class="row">
                                                        <div class="col-2 ic-lft">
                                                            <span class="fa fa-code"></span>
                                                        </div>
                                                        <div class="col-10">
                                                            <h6><%# Eval("YETENEK")%></h6>
                                                            <br />
                                                        </div>
                                                    </div>
                                                </ItemTemplate>
                                            </asp:Repeater>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="wthree_main_grid_right_grid">
                                <h3>Projelerim-Çalışmalarım</h3>


                                <div class="w3_agileits_main_grid_work_grids">
                                    <div class="agile_main_grid_work_gridl">
                                        <a href="web/images/1.jpg" class="showcase" title="Easy Profile">
                                            <img src="web/images/1.jpg" alt=" " />
                                        </a>
                                        <asp:Repeater ID="Repeater4" runat="server">
                                            <ItemTemplate>
                                                <h2><%# Eval("ISDENEYIMLERI")%></h2>
                                            </ItemTemplate>
                                        </asp:Repeater>
                                    </div>


                                    <div class="clear"></div>
                                </div>
                            </div>
                            <div class="wthree_main_grid_right_grid">
                                <h3>İletişim</h3>
                                <form action="#" method="post" runat="server">
                                    <div class="agileits_w3layouts_contact_left">
                                        <asp:TextBox ID="TextBox1" runat="server" placeholder="Adınız"></asp:TextBox>
                                        <br />
                                        <asp:TextBox ID="TextBox2" runat="server" placeholder="Mail"></asp:TextBox>
                                        <br />
                                        <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine" placeholder="Mesajınız"></asp:TextBox>
                                    </div>
                                    <div class="agileits_w3layouts_contact_right">
                                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d77944.63844269582!2d4.828574749828488!3d52.37459125089173!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47c63fb5949a7755%3A0x6600fd4cb7c0af8d!2sAmsterdam%2C+Netherlands!5e0!3m2!1sen!2sin!4v1485595363072" style="border: 0"></iframe>
                                    </div>
                                    <div class="clear"></div>

                                    <div class="agile_submit">
                                        <asp:Button ID="Button1" runat="server" Text="Gönder" class="btn btn-info" OnClick="Button1_Click" />
                                        <asp:Button ID="Button2" runat="server" Text="Vazgeç" class="btn btn-warning" />
                                    </div>

                                </form>
                                <div class="wthree_tab_grid">
                                    <ul class="wthree_tab_grid_list">
                                        <li><i class="fa fa-mobile" aria-hidden="true"></i></li>
                                        <li>Mobile<span>+123 234 4342</span></li>
                                    </ul>
                                    <ul class="wthree_tab_grid_list">
                                        <li><i class="fa fa-envelope-o" aria-hidden="true"></i></li>
                                        <li>Mail Me<span><a href="mailto:info@example.com">info@example.com</a></span></li>
                                    </ul>
                                    <ul class="wthree_tab_grid_list">
                                        <li><i class="fa fa-map-marker" aria-hidden="true"></i></li>
                                        <li>Address<span>123 Avenue, Amsterdam.</span></li>
                                    </ul>
                                    <div class="clear"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="clear"></div>

            </div>
            <div class="agileits_copyright">
                <p>All rights reserved | Design by Ali Aytekin</p>
            </div>
        </div>
        <script src="/web/js/easyResponsiveTabs.js"></script>
        <script type="text/javascript">
            $(document).ready(function () {
                //Horizontal Tab
                $('#parentHorizontalTab').easyResponsiveTabs({
                    type: 'default', //Types: default, vertical, accordion
                    width: 'auto', //auto or any width like 600px
                    fit: true, // 100% fit in a container
                    tabidentify: 'hor_1', // The tab groups identifier
                    activate: function (event) { // Callback function if tab is switched
                        var $tab = $(this);
                        var $info = $('#nested-tabInfo');
                        var $name = $('span', $info);
                        $name.text($tab.text());
                        $info.show();
                    }
                });
            });
        </script>
        <!-- light-case -->
        <script src="/web/js/lightcase.js"></script>
        <script src="/web/js/jquery.events.touch.js"></script>
        <script>
            $('.showcase').lightcase();
        </script>
        <!-- //light-case -->
</body>
</html>
