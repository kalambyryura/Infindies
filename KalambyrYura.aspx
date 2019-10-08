<%@ Page Title="KalambyrYura" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="KalambyrYura.aspx.cs" Inherits="KalambyrYura" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
    <li><a runat="server" href="#Resume">Резюме</a> </li>
                        <li><a runat="server" href="#Portfolio">Портфолио</a></li>
                        </ul>
                    </div>
                </div>
        </div>
    <link href="Scripts/WebForms/boox.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/style.css" type="text/css" media="screen"/>
    <style>
            * {
	margin: 0;
	padding: 0;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	-o-box-sizing: border-box;
	box-sizing: border-box;
}

.wrapper {
	height: 531px;
	margin: 0px auto 0;
	position: relative;
	width: 850px;
}

.wrapperr {
	height: 531px;
	margin: 0px auto 0;
	position: relative;
	width: 850px;
}

.wrapper1r {
	height: 480px;
	margin: 0px auto 0;
	position: relative;
	width: 800px;
}

.wrapper2r {
	height: 517px;
	margin: 0px auto 0;
	position: relative;
	width: 850px;
}

.slider {
	height: inherit;
	overflow: hidden;
	position: relative;
	width: inherit;
	-webkit-box-shadow: 0 0 20px rgba(0, 0, 0, .5);
	-moz-box-shadow: 0 0 20px rgba(0, 0, 0, .5);
	-o-box-shadow: 0 0 20px rgba(0, 0, 0, .5);
	box-shadow: 0 0 20px rgba(0, 0, 0, .5);
}

.slides {
	height: inherit;
	opacity: 0;
	position: absolute;
	width: inherit;
	z-index: 0;
	-webkit-transform: scale(1.5);
	-moz-transform: scale(1.5);
	-o-transform: scale(1.5);
	transform: scale(1.5);
	-webkit-transition: transform ease-in-out .5s, opacity ease-in-out .5s;
	-moz-transition: transform ease-in-out .5s, opacity ease-in-out .5s;
	-o-transition: transform ease-in-out .5s, opacity ease-in-out .5s;
	transition: transform ease-in-out .5s, opacity ease-in-out .5s;
}

.slide1 { background-image: url(Images/Battle/всеперсонажи.png); }
.slide2 { background-image: url(Images/Battle/постройказданий.png); }
.slide3 { background-image: url(Images/Battle/убийствомобов.png); }
.slide4 { background-image: url(Images/Battle/разваливаниеворот.png); }
.slide5 { background-image: url(Images/Battle/победа.png); }
.slide6 { background-image: url(Images/Battle/render4.jpg); }

.slider1 { background-image: url(Images/Пкг/Loginpar.jpg); }
.slider2 { background-image: url(Images/Пкг/менюгруз.jpg); }
.slider3 { background-image: url(Images/Пкг/расчетзагрузки.jpg); }
.slider4 { background-image: url(Images/Пкг/разчетнагрузки.jpg); }
.slider5 { background-image: url(Images/Пкг/ручназагрузка.jpg); }

.slide1r1 { background-image: url(Images/Progressia/Screenshot_2015-05-03-23-58-14.png); }
.slide1r2 { background-image: url(Images/Progressia/Screenshot_2015-05-03-23-56-43.png); }
.slide1r3 { background-image: url(Images/Progressia/Screenshot_2015-05-04-00-05-43.png); }
.slide1r4 { background-image: url(Images/Progressia/Screenshot_2015-05-03-23-57-52.png); }
.slide1r5 { background-image: url(Images/Progressia/Screenshot_2015-05-04-00-05-43.png); }

.slide2r1 { background-image: url(Images/Пкг/jas.jpg); }
.slide2r2 { background-image: url(Images/Пкг/jas2.jpg); }


#slider1:checked ~ .slider > .slider1,
#slider2:checked ~ .slider > .slider2,
#slider3:checked ~ .slider > .slider3,
#slider4:checked ~ .slider > .slider4,
#slider5:checked ~ .slider > .slider5 {
	opacity: 1;
	z-index: 1;
	-webkit-transform: scale(1);
	-moz-transform: scale(1);
	-o-transform: scale(1);
	transform: scale(1);
}

#slide1r1:checked ~ .slider > .slide1r1,
#slide1r2:checked ~ .slider > .slide1r2,
#slide1r3:checked ~ .slider > .slide1r3,
#slide1r4:checked ~ .slider > .slide1r4,
#slide1r5:checked ~ .slider > .slide1r5 {
	opacity: 1;
	z-index: 1;
	-webkit-transform: scale(1);
	-moz-transform: scale(1);
	-o-transform: scale(1);
	transform: scale(1);
}

#slide2r1:checked ~ .slider > .slide2r1,
#slide2r2:checked ~ .slider > .slide2r2 {
	opacity: 1;
	z-index: 1;
	-webkit-transform: scale(1);
	-moz-transform: scale(1);
	-o-transform: scale(1);
	transform: scale(1);
}

#slide1:checked ~ .slider > .slide1,
#slide2:checked ~ .slider > .slide2,
#slide3:checked ~ .slider > .slide3,
#slide4:checked ~ .slider > .slide4,
#slide5:checked ~ .slider > .slide5,
#slide6:checked ~ .slider > .slide6 {
	opacity: 1;
	z-index: 1;
	-webkit-transform: scale(1);
	-moz-transform: scale(1);
	-o-transform: scale(1);
	transform: scale(1);
}

.wrapperr > input {
	display: none;
}

.wrapper1r > input {
	display: none;
}
.wrapper2r > input {
	display: none;
}

.wrapper > input {
	display: none;
}

.wrapperr .controls {
	left: 50%;
	margin-left: -98px;
	position: absolute;
}

.wrapper1r .controls {
	left: 50%;
	margin-left: -98px;
	position: absolute;
}
.wrapper2r .controls {
	left: 50%;
	margin-left: -98px;
	position: absolute;
}
.wrapper .controls {
	left: 50%;
	margin-left: -98px;
	position: absolute;
}

.wrapperr label {
	cursor: pointer;
	display: inline-block;
	height: 8px;
	margin: 25px 12px 0 16px;
	position: relative;
	width: 8px;
	-webkit-border-radius: 50%;
	-moz-border-radius: 50%;
	-o-border-radius: 50%;
	border-radius: 50%;
	-webkit-transition: background ease-in-out .5s;
	-moz-transition: background ease-in-out .5s;
	-o-transition: background ease-in-out .5s;
	transition: background ease-in-out .5s;
}

.wrapper1r label {
	cursor: pointer;
	display: inline-block;
	height: 8px;
	margin: 25px 12px 0 16px;
	position: relative;
	width: 8px;
	-webkit-border-radius: 50%;
	-moz-border-radius: 50%;
	-o-border-radius: 50%;
	border-radius: 50%;
	-webkit-transition: background ease-in-out .5s;
	-moz-transition: background ease-in-out .5s;
	-o-transition: background ease-in-out .5s;
	transition: background ease-in-out .5s;
}
.wrapper2r label {
	cursor: pointer;
	display: inline-block;
	height: 8px;
	margin: 25px 12px 0 16px;
	position: relative;
	width: 8px;
	-webkit-border-radius: 50%;
	-moz-border-radius: 50%;
	-o-border-radius: 50%;
	border-radius: 50%;
	-webkit-transition: background ease-in-out .5s;
	-moz-transition: background ease-in-out .5s;
	-o-transition: background ease-in-out .5s;
	transition: background ease-in-out .5s;
}
.wrapper label {
	cursor: pointer;
	display: inline-block;
	height: 8px;
	margin: 25px 12px 0 16px;
	position: relative;
	width: 8px;
	-webkit-border-radius: 50%;
	-moz-border-radius: 50%;
	-o-border-radius: 50%;
	border-radius: 50%;
	-webkit-transition: background ease-in-out .5s;
	-moz-transition: background ease-in-out .5s;
	-o-transition: background ease-in-out .5s;
	transition: background ease-in-out .5s;
}

.wrapperr label:hover, 
#slider1:checked ~ .controls label:nth-of-type(1),
#slider2:checked ~ .controls label:nth-of-type(2),
#slider3:checked ~ .controls label:nth-of-type(3),
#slider4:checked ~ .controls label:nth-of-type(4),
#slider5:checked ~ .controls label:nth-of-type(5) {
	background: #ddd;
}

.wrapper1r label:hover, 
#slide1r1:checked ~ .controls label:nth-of-type(1),
#slide1r2:checked ~ .controls label:nth-of-type(2),
#slide1r3:checked ~ .controls label:nth-of-type(3),
#slide1r4:checked ~ .controls label:nth-of-type(4),
#slide1r5:checked ~ .controls label:nth-of-type(5) {
	background: #ddd;
}
.wrapper2r label:hover, 
#slide2r1:checked ~ .controls label:nth-of-type(1),
#slide2r2:checked ~ .controls label:nth-of-type(2) {
	background: #ddd;
}
.wrapper label:hover, 
#slide1:checked ~ .controls label:nth-of-type(1),
#slide2:checked ~ .controls label:nth-of-type(2),
#slide3:checked ~ .controls label:nth-of-type(3),
#slide4:checked ~ .controls label:nth-of-type(4),
#slide5:checked ~ .controls label:nth-of-type(5),
#slide6:checked ~ .controls label:nth-of-type(6) {
	background: #ddd;
}

.wrapperr label:after {
	border: 2px solid #ddd;
	content: " ";
	display: block;
	height: 12px;
	left: -4px;
	position: absolute;
	top: -4px;
	width: 12px;
	-webkit-border-radius: 50%;
	-moz-border-radius: 50%;
	-o-border-radius: 50%;
	border-radius: 50%;
}

.wrapper1r label:after {
	border: 2px solid #ddd;
	content: " ";
	display: block;
	height: 12px;
	left: -4px;
	position: absolute;
	top: -4px;
	width: 12px;
	-webkit-border-radius: 50%;
	-moz-border-radius: 50%;
	-o-border-radius: 50%;
	border-radius: 50%;
}
.wrapper2r label:after {
	border: 2px solid #ddd;
	content: " ";
	display: block;
	height: 12px;
	left: -4px;
	position: absolute;
	top: -4px;
	width: 12px;
	-webkit-border-radius: 50%;
	-moz-border-radius: 50%;
	-o-border-radius: 50%;
	border-radius: 50%;
}
.wrapper label:after {
	border: 2px solid #ddd;
	content: " ";
	display: block;
	height: 12px;
	left: -4px;
	position: absolute;
	top: -4px;
	width: 12px;
	-webkit-border-radius: 50%;
	-moz-border-radius: 50%;
	-o-border-radius: 50%;
	border-radius: 50%;
}
			body{
				background:#333 url(bg.jpg) repeat top left;
				font-family:Arial;
			}
			span.reference{
				position:fixed;
				left:10px;
				bottom:10px;
				font-size:12px;
			}
			span.reference a{
				color:#aaa;
				text-transform:uppercase;
				text-decoration:none;
				text-shadow:1px 1px 1px #000;
				margin-right:30px;
			}
			span.reference a:hover{
				color:#ddd;
			}
			ul.sdt_menu{
                margin-left:150px;
				margin-top:50px;
			}
			h1.title{
				text-indent:-9000px;
				width:633px;
				height:69px;
			}
		</style>
		<link rel="stylesheet" type="text/css" href="css/component.css" />
    <br>
    <%--<center><div><asp:Button ID="Button1" runat="server" Text="US" style="background-position: center center; background-image: url('Images/US.png')" OnClick="Button1_Click"></asp:Button>&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Text="RU" style="background-position: center center; background-image: url('Images/ru.jpg')" OnClick="Button2_Click"></asp:Button>&nbsp;&nbsp;<asp:Button ID="Button3" runat="server" Text="UA" style="background-position: center center; background-image: url('Images/ua.JPG')" OnClick="Button3_Click"></asp:Button></div></center>--%>
    <a name="Resume"><h1><asp:Label ID="TitleLable" runat="server" Text="Label"></asp:Label></h1></a><p><a href="img/Резюме.docx" download>резюме.docx</a></p><p><a href="img/Резюме.pdf" download>резюме.pdf</a></p>
    <div class="jumbotron">
        <table><tr><td style="width: 50%"><img alt="" style: width ="50%"  src="Images/DSC_0091.jpg" /></td> <td><p style="background: #eeeeee" class="lead"><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></p></td></tr></table>
        
        <p style="background: #eeeeee" class="lead">Образование :</p>
        <div id="grid-gallery" class="grid-gallery">
			<section class="grid-wrap">
					<ul class="grid">
						<li class="grid-sizer"></li><!-- for Masonry column width -->
                        <li>
							<figure>
								<figcaption><h3>Полное Высшее</h3></figcaption>
							</figure>
						</li>
						<li>
                        </li>
                        <li>
                        </li>
                        <li>
                        </li>
                        <li>
                            </li>
						<li>
							<figure>
								<figcaption><h3>Высшее</h3></figcaption>
							</figure>
						</li>
                        <li>
                        </li>
                        <li>
                        </li>
                        <li>
                            </li>
                        <li>
							<figure>
								<figcaption><h3>Техническое</h3></figcaption>
							</figure>
						</li>
                        <li>
                        </li>
                        <li>
                        </li>
                        <li>
                            </li>
					</ul>
				</section><!-- // grid-wrap -->
            <section class="slideshow">
					<ul>
						<li>
							<figure>
								<img src="img/диплом 013.png" alt="img01"/>
							</figure>
						</li>
						<li>
							<figure>
								<img src="img/диплом 012.png" alt="img02"/>
							</figure>
						</li>
						<li>
							<figure style="width: 145%">
								<img src="img/диплом 002.jpg" alt="img03"/>
							</figure>
						</li>
						<li>
							<figure style="width: 145%" >
								<img src="img/диплом 001.jpg" alt="img04"/>
							</figure>
						</li>
						<li>
							<figure style="width: 75%">
								<center><img src="img/диплом 003.jpg" alt="img05"/></center>
							</figure>
						</li>
						<li>
							<figure>
								<img src="img/диплом 005.png" alt="img06"/>
							</figure>
						</li>
                        <li>
							<figure>
								<img src="img/диплом 004.png" alt="img07"/>
							</figure>
						</li>
                        <li>
							<figure style="width: 145%">
								<img src="img/диплом 007.jpg" alt="img08"/>
							</figure>
						</li>
                        <li>
							<figure style="width: 145%">
								<img src="img/диплом 006.jpg" alt="img09"/>
							</figure>
						</li>
                        <li>
							<figure>
								<img src="img/диплом 009.png" alt="img10"/>
							</figure>
						</li>
                        <li>
							<figure>
								<img src="img/диплом 008.png" alt="img11"/>
							</figure>
						</li>
                        <li>
							<figure style="width: 145%">
								<img src="img/диплом 011.jpg" alt="img12"/>
							</figure>
						</li>
                        <li>
							<figure style="width: 145%">
								<img src="img/диплом 010.jpg" alt="img13"/>
							</figure>
						</li>
					</ul>
					<nav>
						<span class="icon nav-prev"></span>
						<span class="icon nav-next"></span>
						<span class="icon nav-close"></span>
					</nav>
					<div class="info-keys icon"></div>
				</section><!-- // slideshow -->
			</div><!-- // grid-gallery -->
            <h2 style="background: #eeeeee"><asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></h2>
            <p style="background: #eeeeee" class="lead"> <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></p> 
        <br>          
           <p style="background: #eeeeee" class="lead"> <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></p>
        <p style="background: #eeeeee" class="lead"><asp:Label ID="Label5" runat="server" Text="Label"></asp:Label></p>
        <p style="background: #eeeeee" class="lead"><asp:Label ID="Label6" runat="server" Text="Label"></asp:Label></p>

    </div>
            <a name="Portfolio"><hr>_</a>
		<script src="js/imagesloaded.pkgd.min.js"></script>
		<script src="js/masonry.pkgd.min.js"></script>
		<script src="js/classie.js"></script>
		<script src="js/cbpGridGallery.js"></script>
		<script>
		    new CBPGridGallery(document.getElementById('grid-gallery'));
		</script>
<div class="content">
			<a name="Portfolio"><h1>Портфолио (в разработке)</h1></a>
			<ul id="sdt_menu" class="sdt_menu">
				<li>
					<a href="#BattleOfTribes">
						<img src="img/Ячейка демонстрации.jpg" alt=""/>
						<span class="sdt_active"></span>
						<span class="sdt_wrap">
							<span class="sdt_link">Игры для ПК</span>
							<span class="sdt_descr">пк игры вдохновляют</span>
						</span>
					</a>
                    <div class="sdt_box">
							<a href="#BattleOfTribes">Battle Of Tribes</a>
					</div>
				</li>
                <li>
					<a href="#Gruz">
						<img src="img/пег.jpg" alt=""/>
						<span class="sdt_active"></span>
						<span class="sdt_wrap">
							<span class="sdt_link">ПО</span>
							<span class="sdt_descr">создавая комфорт</span>
						</span>
					</a>
                    <div class="sdt_box">
							<a href="#Gruz">Gruz-po-gruz</a>
					</div>
				</li>
				<li>
					<a href="#SuperProgressia">
						<img src="img/Logo.png" alt=""/>
						<span class="sdt_active"></span>
						<span class="sdt_wrap">
							<span class="sdt_link">Моб игры</span>
							<span class="sdt_descr">занять бы себя чем-то</span>
						</span>
					</a>
					<div class="sdt_box">
							<a href="#SuperProgressia">Super Progressia</a>
							<a href="#SuperProgressia">Legends Of Tribes</a>
					</div>
				</li>
				<li>
					<a href="#JasperCats">
						<img src="img/12.jpg" alt=""/>
						<span class="sdt_active"></span>
						<span class="sdt_wrap">
							<span class="sdt_link">Веб сайты</span>
							<span class="sdt_descr">заказчик всегда прав</span>
						</span>
					</a>
                    <div class="sdt_box">
							<a href="#JasperCats">JasperCats</a>
					</div>
				</li>
			</ul>
</div>
<div> 
        <br><br><br><a name="BattleOfTribes">_</a><br><br><br><br><br><br><br><br>
           <table><tr><td>
                     <img style="width: 50%" src="img/Ячейка демонстрации.jpg" alt=""/>
           </td><td>
                     <h1><a name="BattleOfTribes">BattleOfTribes</a></h1>
<p style="color: green">Первая моя игра, к которой я с другом приступил. Благодаря ей я полюбил программирование, 3d моделирование, анимирование и многое другое. Из-за того что это большой проэкт, я полностью разобрался в Unity3d, 3ds max, ZBrush...</p>
</td></tr></table>
</div>
    <center><h2 style="color: green">Скриншоты</h2></center>
<div class="wrapper">
	<input type="radio" name="point" id="slide1" checked>
	<input type="radio" name="point" id="slide2">
	<input type="radio" name="point" id="slide3">
	<input type="radio" name="point" id="slide4">
	<input type="radio" name="point" id="slide5">
    <input type="radio" name="point" id="slide6">
	<div class="slider">
		<div class="slides slide1"><center><h3 style="color: white; background: #000;">Сделал и анимировал 15 3d моделей и дал им искусственный интеллект</h3></center></div>
		<div class="slides slide2"><center><h3 style="color: white; background: #000;">Сделал систему постройки зданий используя "Photon Cloud" для сетевого взаимодействия и back-end "Parse" для хранения данных</h3></center></div>
		<div class="slides slide3"><center><h3 style="color: white; background: #000;">Сделал систему сетевого взаимодействия персонажей используя конечные автоматы</h3></center></div>
		<div class="slides slide4"><center><h3 style="color: white; background: #000;">Сделал разрушение вражеской базы с использованием приоритетов</h3></center></div>
		<div class="slides slide5"><center><h3 style="color: white; background: #000;">Сделал систему достижений и статистики пользователя</h3></center></div>
        <div class="slides slide6"><h3 style="color: white">&nbsp; Временами моделировал для себя</h3></div>
	</div>
	<div class="controls">
		<label for="slide1"></label>
		<label for="slide2"></label>
		<label for="slide3"></label>
		<label for="slide4"></label>
		<label for="slide5"></label>
        <label for="slide6"></label>
	</div>
</div>
    <br><br>
    <a href="https://www.youtube.com/watch?v=8df0hAlucoM">
        ССЫЛКА НА ВИДЕО &nbsp;&nbsp;<img style="width: 3%" src="/w512h5121350249269youtube.png" alt=""/></a><br> <a href="http://vk.com/nikotribe">ССЫЛКА НА ГРУППУ <img style="width: 3%" src="/vk.png" alt=""/></a>
    <div>
        <br><br><br><a name="Gruz">_</a><br><br><br><br><br><br>
           <table><tr><td>
                     <img style="width: 50%" src="img/пег.jpg" alt=""/>
           </td><td>
                     <h1><a name="Gruz"> Gruz-po-gruz </a></h1>
<p style="color: green">Данная программа предназначена для помощи пользователям чья деятельность связана с загрузками грузовых автомобилей, при этом экономя их усилия и время. При разработке я научился работать с заказчиком, программировать разной сложности формулы и усовершенствовал свои навыки в Unity3D. </p>
</td></tr></table>
</div>
    <center><h2 style="color: green">Скриншоты</h2></center>
<div class="wrapperr">
	<input type="radio" name="pointr" id="slider1" checked>
	<input type="radio" name="pointr" id="slider2">
	<input type="radio" name="pointr" id="slider3">
	<input type="radio" name="pointr" id="slider4">
	<input type="radio" name="pointr" id="slider5">
	<div class="slider">
		<div class="slides slider1"><center><h3 style="color: white; background: #000;">Сделал авторизацию при помощи базы данных Access и затем переделал на back-end Parse </h3></center></div>
		<div class="slides slider2"><center><h3 style="color: white; background: #000;">Сделал гибкую модель грузового автомобиля которая может принимать вид из заданых данных</h3></center></div>
		<div class="slides slider3"><center><h3 style="color: white; background: #000;">При помощи формул сделал расчет нагрузки на оси грузового автопоезда</h3></center></div>
		<div class="slides slider4"><center><h3 style="color: white; background: #000;">Сделал систему загрузки с учетом равномерного распределения на оси грузового автопоезда</h3></center></div>
		<div class="slides slider5"><center><h3 style="color: white; background: #000;">Сделал доступ пользователю к регулированию расположения палет для более точной, на его мнение, загрузки грузового автопоезда</h3></center></div>
	</div>
	<div class="controls">
		<label for="slider1"></label>
		<label for="slider2"></label>
		<label for="slider3"></label>
		<label for="slider4"></label>
		<label for="slider5"></label>
	</div>
</div>
    <br><br>
    <a href="http://nikotribe.com.ua/GruzPoGruz.html">
        ССЫЛКА НА РАБОТУ С ПРОГРАММОЙ </a><p style="color: green">вход: логин - "Виталя", пароль - "олол" автомобиль "Жиков" (можно самому зарегистрироваться и создать свой автомобиль)</p> <br>
    <a href="https://www.youtube.com/watch?v=s2aMQJR6ZwM">
        ССЫЛКА НА ВИДЕО &nbsp;&nbsp;<img style="width: 3%" src="/w512h5121350249269youtube.png" alt=""/></a>
    <div>
        <br><br><br><a name="SuperProgressia">_</a><br><br><br><br><br><br>
           <table><tr><td>
                     <img style="width: 50%" src="img/Logo.png" alt=""/>
           </td><td>
                     <h1><a name="SuperProgressia"> Super Progressia </a></h1>
<p style="color: green">Уникальная и увлекательная игра, подходящая для всей семьи. Данную игру я разработал по заказу компании начинающих разработчиков мобильных игр.</p>
</td></tr></table>
</div>
    <center><h2 style="color: green">Скриншоты</h2></center>
<div class="wrapper1r">
	<input type="radio" name="point1r" id="slide1r1" checked>
	<input type="radio" name="point1r" id="slide1r2">
	<input type="radio" name="point1r" id="slide1r3">
	<input type="radio" name="point1r" id="slide1r4">
	<input type="radio" name="point1r" id="slide1r5">
	<div class="slider">
		<div class="slides slide1r1"><center><h3 style="color: white; background: #000;">Сделал интерфейс с использованием NGui плагина</h3></center></div>
		<div class="slides slide1r2"><center><h3 style="color: white; background: #000;">Сделал систему внутренних покупок, доступ к достижениям и управление звуками</h3></center></div>
		<div class="slides slide1r3"><center><h3 style="color: white; background: #000;">Запрограммировал четыре режима игры с использованием разных математических схем</h3></center></div>
		<div class="slides slide1r4"><center><h3 style="color: white; background: #000;">Запрограммировал систему рейтингов пользователей с использованием back-end Parse</h3></center></div>
		<div class="slides slide1r5"><center><h3 style="color: white; background: #000;">Научился работать с плагинами GooglePlay, AdMob, социальных сетей Twitter, Facebook, Google+, аналитики Google и Unity</h3></center></div>
	</div>
	<div class="controls">
		<label for="slide1r1"></label>
		<label for="slide1r2"></label>
		<label for="slide1r3"></label>
		<label for="slide1r4"></label>
		<label for="slide1r5"></label>
	</div>
</div>
    <br><br>
    <a href="https://play.google.com/store/apps/details?id=com.NikoTribe.SuperProgressia">
        ССЫЛКА НА ИГРУ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img style="width: 3%" src="/play.png" alt=""/></a><br>
    <a href="#">
        ССЫЛКА НА ВИДЕО &nbsp;&nbsp;<img style="width: 3%" src="/w512h5121350249269youtube.png" alt=""/></a>
    <div>
        <br><br><br><a name="JasperCats">_</a><br><br><br><br><br><br>
           <table><tr><td>
                     <img style="width: 70%" src="img/12.jpg" alt=""/>
           </td><td>
                     <h1><a name="JasperCats"> JasperCats </a></h1>
<p style="color: green">Данный сайт можно характеризовать как интернет-магазин котов, кошек и котят. Принялся за его разработку по заказу директора фирмы JasperCats.</p>
</td></tr></table>
</div>
    <center><h2 style="color: green">Скриншоты</h2></center>
<div class="wrapper2r">
	<input type="radio" name="point2r" id="slide2r1" checked>
	<input type="radio" name="point2r" id="slide2r2">
	<div class="slider">
		<div class="slides slide2r1"><center><h3 style="color: white; background: #000;">По требованию заказчицы выполнил расположение фотографий котов с прокруткой вниз, просмотр изображений их фотографий и документов при нажатии на соответствующие кнопки</h3></center></div>
		<div class="slides slide2r2"><center><h3 style="color: white; background: #000;">Обьяснил и передал управление сайтом другому программисту</h3></center></div>

	</div>
	<div class="controls">
		<label for="slide2r1"></label>
		<label for="slide2r2"></label>
	</div>
</div>
    <br><br>
    <a href="http://jaspercats.info/">
        ССЫЛКА НА САЙТ &nbsp;&nbsp;<img style="width: 3%" src="/Images/Cat3.ico" alt=""/></a><br>
    
        <!-- The JavaScript -->
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
		<script type="text/javascript" src="jquery.easing.1.3.js"></script>
        <script type="text/javascript">
            $(function() {
				/**
				* for each menu element, on mouseenter, 
				* we enlarge the image, and show both sdt_active span and 
				* sdt_wrap span. If the element has a sub menu (sdt_box),
				* then we slide it - if the element is the last one in the menu
				* we slide it to the left, otherwise to the right
				*/
                $('#sdt_menu > li').bind('mouseenter',function(){
					var $elem = $(this);
					$elem.find('img')
						 .stop(true)
						 .animate({
							'width':'170px',
							'height':'170px',
							'left':'0px'
						 },400,'easeOutBack')
						 .andSelf()
						 .find('.sdt_wrap')
					     .stop(true)
						 .animate({'top':'140px'},500,'easeOutBack')
						 .andSelf()
						 .find('.sdt_active')
					     .stop(true)
						 .animate({'height':'170px'},300,function(){
						var $sub_menu = $elem.find('.sdt_box');
						if($sub_menu.length){
							var left = '170px';
							if($elem.parent().children().length == $elem.index()+1)
								left = '-170px';
							$sub_menu.show().animate({'left':left},200);
						}	
					});
				}).bind('mouseleave',function(){
					var $elem = $(this);
					var $sub_menu = $elem.find('.sdt_box');
					if($sub_menu.length)
						$sub_menu.hide().css('left','0px');
					
					$elem.find('.sdt_active')
						 .stop(true)
						 .animate({'height':'0px'},300)
						 .andSelf().find('img')
						 .stop(true)
						 .animate({
							'width':'0px',
							'height':'0px',
							'left':'85px'},400)
						 .andSelf()
						 .find('.sdt_wrap')
						 .stop(true)
						 .animate({'top':'25px'},500);
				});
            });
        </script>

</asp:Content>
