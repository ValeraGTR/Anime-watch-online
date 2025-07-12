<!DOCTYPE html>
<html lang="ru" class="js">
<head>
	<!-- Required meta tags -->
	{headers}
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="shortcut icon" href="{THEME}/images/favicon.ico" />
	<link href="{THEME}/css/flexboxgrid.css" rel="stylesheet" />
	<link href="{THEME}/css/owl.carousel.min.css" rel="stylesheet" />
	<link href="{THEME}/css/jquery.mCustomScrollbar.min.css" rel="stylesheet" />
	<link href="{THEME}/css/APlayer.min.css" rel="stylesheet" />
	<link href="{THEME}/css/nouislider.min.css" rel="stylesheet" />
	<link href="{THEME}/css/jquery.toast.css" rel="stylesheet" />
	<link href="{THEME}/css/jquery.fancybox.css" rel="stylesheet" />
	<link href="{THEME}/css/engine.css" rel="stylesheet" /> 
	<link href="{THEME}/css/styles.css" rel="stylesheet" />		
	<link href="https://fonts.googleapis.com/css?family=Roboto:400,500,700,900&amp;subset=cyrillic" rel="stylesheet">
	<link href="{THEME}/dle_moonwalk/assets/dle_moonwalk.css" type="text/css" rel="stylesheet">
</head>
<body class="body page--active">
	<div id="loader__wrp">
		<div id="loader">
		  <div id="loader__shadow"></div>
		  <div id="loader__box"></div>
		</div>
	</div>
	<!-- page container -->
	<div class="page__container loading">
		<!-- header -->
		<header class="header">
			<!-- header__wrap -->
			<div class="header__wrap">
				<div class="container">
					<div class="row">
						<div class="col__12">
							<!-- header__content -->
							<div class="header__content">
                                <!-- header logo -->
								<a href="/" class="header__logo">
									<img src="{THEME}/images/logo.png" alt="">
								</a>
								<!-- end header logo -->
								<!-- header nav -->
								<ul class="header__nav">
									<li class="header__nav-item">
										<a class="dropdown-toggle header__nav-link" href="#" role="button" id="dropdownMenuCatalog" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Аниме Каталог</a>
										<ul class="dropdown-menu header__dropdown-menu" aria-labelledby="dropdownMenuCatalog">
											<li><a href="/anime/tv/">Сериалы</a></li>
											<li><a href="/anime/film/">Фильмы</a></li>
											<li><a href="/anime/ova/">OVA</a></li>
											<li><a href="/anime/ona/">ONA</a></li>
											<li><a href="/anime/">Весь каталог</a></li>
										</ul>
									</li>
                                    <a class="dropdown-toggle header__nav-link" href="/index.php?do=feedback">Обратная связь</a>
									<!-- end dropdown -->
								</ul>
								<!-- end header nav -->
								<!-- header auth -->
								<div class="header__auth">
									<button class="header__search-btn" type="button">
										<span class="md__icon md-search"></span>
									</button>
									{login}
									<button type="button" class="header__message-btn">
										<span class="md__icon md-mess"></span>
									</button>
									<button type="button" class="header__items-btn">
										<span class="md__icon md-hot"></span>
										<div class="badge badge__hot">hot</div>
									</button>
								</div>
								<!-- end header auth -->
								<!-- header menu btn -->
								<button class="header__btn" type="button">
									<span></span>
									<span></span>
									<span></span>
								</button>
								<!-- end header menu btn -->
							</div>
							<!-- end header__content -->
						</div>
					</div>
				</div>
			</div>
			<!-- end header__wrap -->
			<!-- header search -->
			<form id="quicksearch" method="post" class="header__search header__search--active">
				<div class="container">
					<div class="row">
						<div class="col__12">
							<!-- header__search-content -->
							<div class="header__search-content">
								<input type="hidden" name="do" value="search">
								<input type="hidden" name="subaction" value="search">
								<input id="story" name="story" placeholder="Ищи аниме - сериалы,фильмы,OVA,ONA и другие" type="text" autocomplete="off">
								<button class="button" type="submit">поиск</button>
							</div>
							<!-- end header__search-content -->
						</div>
					</div>
				</div>
			</form>
			<!-- end header search -->
		</header>
		<!-- end header -->
		[aviable=main|cat]
		<!-- slider -->
		<section class="slider">
      <!-- end discover__gradient -->
			<!-- slider bg -->
			<div class="owl-carousel slider__bg">
				{custom category="1-48" template="modules/slider__bg-item" navigation="no" limit="20" cache="no"}
			</div>
			<!-- end slider bg -->
			<div class="container">
				<div class="row">
					<div class="col__12">
						<div class="slider__title"><b>НОВИНКИ</b> ЭТОГО СЕЗОНА</div>
					</div>
					<div class="col__12">
						<!-- slider__carousel -->
						<div class="owl-carousel slider__carousel">
							{custom category="1-48" template="modules/carousel__item" navigation="no" limit="20" cache="no"}
						</div>
						<!-- end slider__carousel -->
						<!-- slider__nav -->
						<button class="slider__nav slider__nav--prev" type="button">
							<span class="md__icon md-arrowl"></span>
						</button>
						<button class="slider__nav slider__nav--next" type="button">
							<span class="md__icon md-arrowr"></span>
						</button>
						<!-- end slider__nav -->
					</div>
				</div>
			</div>
		</section>
		<!-- end slider -->
		[/aviable]
		[aviable=main]
		<!-- content -->
		<div class="content">
			<!-- content__head -->	
			<div class="content__head">
				<div class="container">
					<div class="row">
							<!-- content tabs nav -->
							<ul class="nav nav-tabs content__tabs" id="content__tabs" role="tablist">
						    <!-- end nav__gradient -->
						    <!-- nav-item -->
								<li class="nav-item">
									<a class="nav-link active" data-toggle="tab" href="#tab1" role="tab" aria-controls="tab-1" aria-selected="true">Обновления</a>
								</li>
								<!-- end nav-item -->
								<!-- nav-item -->
								<li class="nav-item">
									<a class="nav-link" data-toggle="tab" href="#tab2" role="tab" aria-controls="tab-2" aria-selected="false">Популярное</a>
								</li>
								<!-- end nav-item -->
								<!-- nav-item -->
								<li class="nav-item">
									<a class="nav-link" data-toggle="tab" href="#tab3" role="tab" aria-controls="tab-3" aria-selected="false">Рейтинг</a>
								</li>
								<!-- end nav-item -->
								<!-- nav-item -->
								<li class="nav-item">
									<a class="nav-link" data-toggle="tab" href="#tab4" role="tab" aria-controls="tab-4" aria-selected="false">Комментарии</a>
								</li>
								<!-- end nav-item -->
								<!-- nav-item -->
								<li class="nav-item">
									<a class="nav-link" data-toggle="tab" href="#tab5" role="tab" aria-controls="tab-5" aria-selected="false">Случайные</a>
								</li>
								<!-- end nav-item -->
							</ul>
							<!-- end content tabs nav -->
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col__12">
							<!-- content mobile tabs nav -->
							<div class="content__mobile-tabs" id="content__mobile-tabs">
								<div class="content__mobile-tabs-btn dropdown-toggle" role="navigation" id="mobile-tabs" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
									<input type="button" value="Обновления">
									<span></span>
								</div>
								<!-- content__mobile-tabs-menu -->
								<div class="content__mobile-tabs-menu dropdown-menu" aria-labelledby="mobile-tabs">
									<ul class="nav nav-tabs" role="tablist">
										<li class="nav-item" data-value="new releases"><a class="nav-link active" id="1-tab" data-toggle="tab" href="#tab1" role="tab" aria-controls="tab-1" aria-selected="true">Обновления</a></li>
										<li class="nav-item" data-value="movies"><a class="nav-link" id="2-tab" data-toggle="tab" href="#tab2" role="tab" aria-controls="tab-2" aria-selected="false">Популярное</a></li>
										<li class="nav-item" data-value="tv series"><a class="nav-link" id="3-tab" data-toggle="tab" href="#tab3" role="tab" aria-controls="tab-3" aria-selected="false">Рейтинг</a></li>
										<li class="nav-item" data-value="cartoons"><a class="nav-link" id="4-tab" data-toggle="tab" href="#tab4" role="tab" aria-controls="tab-4" aria-selected="false">Комментарии</a></li>
										<li class="nav-item" data-value="cartoons"><a class="nav-link" id="5-tab" data-toggle="tab" href="#tab5" role="tab" aria-controls="tab-5" aria-selected="false">Случайные</a></li>
									</ul>
								</div>
								<!-- end content__mobile-tabs-menu -->
							</div>
							<!-- end content mobile tabs nav -->
						</div>
					</div>
				</div>
			</div>
			<!-- end content__head -->
			<!-- tab-content -->	
			<div class="tab-content" id="myTabContent">
            <div class="tab-pane fade show active" id="tab1" role="tabpanel" aria-labelledby="1-tab">
					<!-- main news -->
					<section class="main__cont">
						<div class="container">
							<div class="row">
								<div class="col__12">
									<div class="section__title">
										<div class="section__title-wrp">
											<h1 class="h3 h__sub"><b>Свежие</b> обновления Аниме</h1>
											<span class="sub__title">мы опережаем всех</span>
										</div>
									</div>	
								</div>
								<div class="col__12">
									<!-- main__cont-inner -->
									<div class="main__cont-inner">
										<div class="row">
										{custom category="1-15,17" order="date" navigation="yes" cache="no"}
										</div>
									</div>
									<!-- end main__cont-inner -->
								</div>
							</div>
						</div>
					</section>
					<!-- end main news -->
				</div>
				<!-- end tab-pane -->
				<!-- tab-pane -->
				<div class="tab-pane fade" id="tab2" role="tabpanel" aria-labelledby="2-tab">
					<!-- main news -->
					<section class="main__cont">
						<div class="container">
							<div class="row">
								<div class="col__12">
									<div class="section__title">
										<div class="section__title-wrp">
											<h1 class="h3 h__sub"><b>Популярные</b> Аниме за месяц</h1>
											<span class="sub__title">самое интересное только для вас</span>
										</div>
									</div>	
								</div>
								<div class="col__12">
									<!-- main__cont-inner -->
									<div class="main__cont-inner">
										<div class="row">
										{custom category="1-15,17" days="30" order="reads" limit="20" navigation="yes" cache="yes"}
										</div>
									</div>
									<!-- end main__cont-inner -->
								</div>
							</div>
						</div>
					</section>
					<!-- end main news -->
				</div>
				<!-- end tab-pane -->                

                <!-- tab-pane -->
				<div class="tab-pane fade" id="tab3" role="tabpanel" aria-labelledby="3-tab">
					<!-- main news -->
					<section class="main__cont">
						<div class="container">
							<div class="row">
								<div class="col__12">
									<div class="section__title">
										<div class="section__title-wrp">
											<h1 class="h3 h__sub"><b>Наивысший</b> рейтинг Аниме</h1>
											<span class="sub__title">смотри только самое лучшее</span>
										</div>
									</div>	
								</div>
								<div class="col__12">
									<!-- main__cont-inner -->
									<div class="main__cont-inner">
										<div class="row">
										{custom category="1-15,17" days="30" order="rating" limit="20" navigation="yes" cache="yes"}
										</div>
									</div>
									<!-- end main__cont-inner -->
								</div>
							</div>
						</div>
					</section>
					<!-- end main news -->
				</div>
				<!-- end tab-pane -->

                <!-- tab-pane -->
				<div class="tab-pane fade" id="tab4" role="tabpanel" aria-labelledby="4-tab">
                    <section class="main__cont">
						<div class="container">
							<div class="row">
								<div class="col__12">
									<div class="section__title">
										<div class="section__title-wrp">
											<h1 class="h3 h__sub"><b>Самые</b> комментируемые Аниме</h1>
											<span class="sub__title">общайся вместе с нами</span>
										</div>
									</div>	
								</div>
								<div class="col__12">
									<!-- main__cont-inner -->
									<div class="main__cont-inner">
										<div class="row">
										{custom category="1-15,17" days="30" order="comments" limit="20" navigation="yes" cache="yes"}
										</div>
									</div>
									<!-- end main__cont-inner -->
								</div>
							</div>
						</div>
					</section>
                </div>
				<!-- end tab-pane -->
                
                <!-- tab-pane -->
				<div class="tab-pane fade" id="tab5" role="tabpanel" aria-labelledby="5-tab">
					<!-- main news -->
					<section class="main__cont">
						<div class="container">
							<div class="row">
								<div class="col__12">
									<div class="section__title">
										<div class="section__title-wrp">
											<h1 class="h3 h__sub"><b>Случайные</b> Аниме онлайн</h1>
											<span class="sub__title">испытай удачу</span>
										</div>
									</div>	
								</div>
								<div class="col__12">
									<!-- main__cont-inner -->
									<div class="main__cont-inner">
										<div class="row">
										{custom category="1-15,17" order="rand" limit="20" navigation="yes" cache="no"}
										</div>
									</div>
									<!-- end main__cont-inner -->
								</div>
							</div>
						</div>
					</section>
					<!-- end main news -->
				</div>
				<!-- end tab-pane -->
			</div>
			<!-- end tab-content -->
		</div>
		<!-- end content -->
		[/aviable]
		[not-aviable=main]
		<!-- content -->
		<div class="content">
			<section class="main__cont">
				<div class="container">
					<div class="row">
						[if {info} == ]
						[aviable=cat]
						<div class="col__12">
							<div class="section__title">
								<div class="section__title-wrp">
									<h1 class="h3 h__sub">{category-title}</h1>
									<span class="sub__title">все самое лучшее только для вас</span>
								</div>
							</div>	
						</div>
						[/aviable]
						[/if]
						<div class="col__12">
							<!-- main__cont-inner -->
							<div class="main__cont-inner">
								{info}
								{content}
							</div>
							<!-- end main__cont-inner -->
						</div>
					</div>
				</div>
			</section>
		</div>
		<!-- end content -->
		[/not-aviable]
		<!-- offside -->	
		<aside class="offside">
			<div class="live__header"><div class="live__title">Прямой эфир</div></div>
			<div class="live__content">
				<ul class="live__comments">
				{customcomments template="modules/lastcomments" available="global" from="0" limit="6" order="date" sort="desc" cache="no"}
				</ul>
			</div>
	  </aside>
	  <!-- end offside -->	
	  <!-- offside -->	
		<aside class="offside__items">
			<div class="offside__items-inner tab">
				<div class="soon__header">
					<!-- tab__nav -->
					<!--<nav class="tab__nav">
						<ul>
						  <li class="active"><a href="#soontab">Скоро выходят</a></li>  
						  <li><a href="#revtab">Рецензии</a></li>  
						  <li><a href="#overtab">Обзоры</a></li>  
						</ul>
					</nav>-->
					<!-- end tab__nav -->
				</div>
				<!-- tab__pane -->
				<div class="tab__pane active" id="soontab">
					<div class="soon__content">
						{include file="engine/dle_moonwalk/site/dle_moonwalk_block.php"}
					</div>
				</div>
				<!-- end tab__pane -->
				<!-- tab__pane -->
				<div class="tab__pane" id="revtab">
					<div class="soon__content">
						{custom category="1-48" template="modules/soon__items" navigation="no" limit="12" order="reads" cache="no"}
					</div>
				</div>
				<!-- end tab__pane -->
				<!-- tab__pane -->
				<div class="tab__pane" id="overtab">
				  <div class="soon__content">
						{custom category="1-48" template="modules/soon__items" navigation="no" limit="12" order="rating" cache="no"}
					</div>
				</div>
				<!-- end tab__pane -->
			</div>
	  </aside>
	  <!-- end offside -->
	</div>
	<!-- end page container -->

	<!-- content__quickview-->
  <div class="content__quickview">
		<button class="content__close">Закрыть</button>
	</div>
	<!-- end content__quickview-->
<!-- JS -->
[not-aviable=search]{jsfiles}[/not-aviable]
<script src="{THEME}/js/libs.js"></script>
[aviable=showfull]<script src="{THEME}/js/fPlayer.js"></script>[/aviable]
{AJAX}
</body>
</html>