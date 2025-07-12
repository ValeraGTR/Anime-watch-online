<!-- item__full -->
<article class="item__full ignore-select">
	<!-- col__main-with--sidebar -->
	<div id="col__main-with--sidebar">
		<!-- embedded__video-audio--headerpro -->
		<div id="embedded__video-audio--headerpro">
			<div id="single__video-embed">
				<div class="fluid__width-video--wrapper" style="padding-top: 55%;">
					<div class="another__videoplayer">
						<iframe src="[xfvalue_playerdlemoon]" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
					</div>
				</div>
			</div>
		</div>
		<!-- end embedded__video-audio--headerpro -->
		<!-- dashboard__container -->
		<div class="dashboard__container row">
			<div class="content__sidebar-section col__12">
				<h1 class="content__sidebar-sub--header h3">{title}</h1>	
				[xfgiven_title]<div class="content__sidebar-subtitle">[xfvalue_title]</div>[/xfgiven_title]
			</div>
		</div>
		<!-- end dashboard__container -->
		<!-- movie__detail-rating -->
		<div id="movie__detail-rating">
			<div class="dashboard__container">
				<div class="dashboard__container-wrp">
					<div class="full__rate-this--video">
						<div class="rate__this-video--num">{rating_nums}</div>
						<div class="rate__this-video--text">оценка</div>
					</div>
					<div class="rate__this-video">
						<div class="rate__this-video--title">Рейтинг аниме <span><b>{title}</b></span></div>
						<div class="rate__this-video--star">{rating}&nbsp;&nbsp;{vote-num}&nbsp;<span class="rate__this-video--declination">[declination={vote-num}]голо|с|са|сов[/declination]</span></div>
					</div>
				</div>
			</div>
		</div>
		<!-- end movie__detail-rating -->

		<!-- dashboard__container -->
		<div class="dashboard__container">
			<!-- content tabs nav -->
			<ul class="nav nav-tabs content__tabs" id="content__tabs" role="tablist">
				<li class="nav-item">
					<a class="nav-link active" data-toggle="tab" href="#tab10" role="tab" aria-controls="tab-1" aria-selected="true">Описание</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" data-toggle="tab" href="#tab11" role="tab" aria-controls="tab-2" aria-selected="false">Скриншоты</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" data-toggle="tab" href="#tab12" role="tab" aria-controls="tab-3" aria-selected="false">Видео</a>
				</li>
			</ul>
			<!-- end content tabs nav -->
			<div class="tab-content" id="myTabContent">
				<div class="tab-pane fade show active" id="tab10" role="tabpanel" aria-labelledby="tab-10">
					<div class="content__sidebar-sub--header h3">Описание</div>
                    <div class="movie__details-content--section"><p>{full-story}</p></div>
				</div>
				<div class="tab-pane fade" id="tab11" role="tabpanel" aria-labelledby="tab-11">
					[xfgiven_screens]<div class="movie__details-content--section">[xfvalue_screens]</div>[/xfgiven_screens]
				</div>
				<div class="tab-pane fade" id="tab12" role="tabpanel" aria-labelledby="tab-12">
					<div class="movie__details-content--section video row">
						<!-- video__item -->
						<div class="video__item col__xs-6 col__sm-4 col__lg-3">
				      <a data-fancybox data-ratio="2" href="https://www.youtube.com/embed/evrmzTt7Zmk">
				      	<img src="https://img.youtube.com/vi/evrmzTt7Zmk/0.jpg">
				      </a>
				      <div class="video__item-body">
				        <p class="video__item-text">Трейлер 1</p>
				      </div>
				    </div>
						<!-- end video__item -->
						<!-- video__item -->
						<div class="video__item col__xs-6 col__sm-4 col__lg-3">
				      <a data-fancybox data-ratio="2" href="https://www.youtube.com/embed/RmweWFhIpL4">
				      	<img src="https://img.youtube.com/vi/RmweWFhIpL4/0.jpg">
				      </a>
				      <div class="video__item-body">
				        <p class="video__item-text">Трейлер 2</p>
				      </div>
				    </div>
						<!-- end video__item -->
						<!-- video__item -->
						<div class="video__item col__xs-6 col__sm-4 col__lg-3">
				      <a data-fancybox data-ratio="2" href="https://www.youtube.com/embed/OLE5S-SXc8U">
				      	<img src="https://img.youtube.com/vi/OLE5S-SXc8U/0.jpg">
				      </a>
				      <div class="video__item-body">
				        <p class="video__item-text">Трейлер 3</p>
				      </div>
				    </div>
						<!-- end video__item -->
						<!-- video__item -->
						<div class="video__item col__xs-6 col__sm-4 col__lg-3">
				      <a data-fancybox data-ratio="2" href="https://www.youtube.com/embed/ATFtgpiHquE">
				      	<img src="https://img.youtube.com/vi/ATFtgpiHquE/0.jpg">
				      </a>
				      <div class="video__item-body">
				        <p class="video__item-text">Трейлер 4</p>
				      </div>
				    </div>
						<!-- end video__item -->
						<!-- video__item -->
						<div class="video__item col__xs-6 col__sm-4 col__lg-3">
				      <a data-fancybox data-ratio="2" href="https://www.youtube.com/embed/JSn1Mn7nJNM">
				      	<img src="https://img.youtube.com/vi/JSn1Mn7nJNM/0.jpg">
				      </a>
				      <div class="video__item-body">
				        <p class="video__item-text">Трейлер 5</p>
				      </div>
				    </div>
						<!-- end video__item -->
					</div>
				</div>
			</div>
		</div>
		<!-- end dashboard__container -->
	</div>
	<!-- end col__main-with--sidebar -->
    <!-- content__sidebar-pro -->
	<div id="content__sidebar-pro" class="hide__on-mobile--pro">
		<!-- content__sidebar-image  -->
		<div class="content__sidebar-image noselect" id="content__sidebar-image">
			<!-- xfvalue poster -->
			<figure><img src="[xfvalue_image_url_poster]" alt="{title}" /></figure>
			<!-- end xfvalue poster -->
			<!-- end more__options -->
			<div class="more__options">
				<span class="md__icon md-grid dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"></span>
				<ul class="dropdown-menu ">
					[group=5]
					<li>
						<div class="favorite__add need__registration" title="Добавить в закладки"><span class="md__icon md-afav"></span> Добавить в закладки</div>
					</li>
					[/group]
					[not-group=5]
					[add-favorites]
					<li>
						<div class="favorite__add" title="Добавить в закладки"><span class="md__icon md-afav"></span> Добавить в закладки</div>
					</li>
					[/add-favorites]
					[del-favorites]
					<li>
						<div class="favorite__remove" title="Убрать из закладок"><span class="md__icon md-rfav"></span> Убрать из закладок</div>
					</li>
					[/del-favorites]	
					[/not-group]
					<li><div class="share__link"><span class="md__icon md-top"></span> Поделиться</div></li>
                    [not-group=5]
                    [edit]
					<li>
						<div class="re__link" title="Редактировать"><span class="md__icon md-top"></span> Редактировать</div>
					</li>
					[/edit]
                    [/not-group]
				</ul>
			</div>
			<!-- end more__options -->
			<!-- uSocial__Share -->
			<div class="uSocial__Share">
				<script async src="https://usocial.pro/usocial/usocial.js?v=6.1.4" data-script="usocial" charset="utf-8"></script>
				<div class="uSocial-Share" data-pid="d55a8753d1ede8145d460c9d47d529df" data-type="share" data-options="round-rect,style1,default,absolute,horizontal,size32,eachCounter0,counter1,counter-after" data-social="vk,telegram,twi,ok,gPlus" data-mobile="vi,wa,sms"></div>
			</div>
			<!-- end uSocial__Share -->
		</div>
		<!-- end content__sidebar-image -->
		<!-- dashboard__container -->
		<div class="dashboard__container row">
            [not-catlist=14,15,17][xfgiven_season]<div class="content__sidebar-section col__lg-4">
				<div class="content__sidebar-sub--header">Сезон:</div>
				<div class="content__sidebar-short--description">[xfvalue_season]</div>
			</div>[/xfgiven_season]
			[xfgiven_serija]<div class="content__sidebar-section col__lg-4">
				<div class="content__sidebar-sub--header">Серия:</div>
				<div class="content__sidebar-short--description">[xfvalue_serija]</div>
			</div>[/xfgiven_serija][/not-catlist]
			[xfgiven_year]<div class="content__sidebar-section col__lg-4">
				<div class="content__sidebar-sub--header">Год:</div>
				<div class="content__sidebar-short--description">[xfvalue_year]</div>
			</div>[/xfgiven_year]
			<div class="content__sidebar-section col__lg-4">
				<div class="content__sidebar-sub--header">Тип:</div>
				<div class="content__sidebar-short--description">{link-category}</div>
			</div>
			[xfgiven_genre]<div class="content__sidebar-section col__lg-4">
				<div class="content__sidebar-sub--header">Жанры:</div>
				<div class="content__sidebar-short--description">[xfvalue_genre]</div>
			</div>[/xfgiven_genre]
			[xfgiven_strani]<div class="content__sidebar-section col__lg-4">
				<div class="content__sidebar-sub--header">Страны:</div>
				<div class="content__sidebar-short--description">[xfvalue_strani]</div>
			</div>[/xfgiven_strani]
			<!--[xfgiven_perevods]<div class="content__sidebar-section col__lg-4">
				<div class="content__sidebar-sub--header">Перевод:</div>
				<div class="content__sidebar-short--description">[xfvalue_perevods]</div>
			</div>[/xfgiven_perevods]-->
			[xfgiven_kolvo-serii]<div class="content__sidebar-section col__lg-4">
				<div class="content__sidebar-sub--header">Количество эпизодов:</div>
				<div class="content__sidebar-short--description">[xfvalue_kolvo-serii]</div>
			</div>[/xfgiven_kolvo-serii]
            [xfgiven_vozrast]<div class="content__sidebar-section col__lg-4">
				<div class="content__sidebar-sub--header">Возраст:</div>
				<div class="content__sidebar-short--description">[xfvalue_vozrast]</div>
			</div>[/xfgiven_vozrast]
            [xfgiven_producer]<div class="content__sidebar-section col__lg-4">
				<div class="content__sidebar-sub--header">Режиссеры:</div>
				<div class="content__sidebar-short--description">[xfvalue_producer]</div>
			</div>[/xfgiven_producer]
            [xfgiven_studija]<div class="content__sidebar-section col__lg-4">
				<div class="content__sidebar-sub--header">Студия:</div>
				<div class="content__sidebar-short--description">[xfvalue_studija]</div>
			</div>[/xfgiven_studija]
		</div>
		<!-- end dashboard__container -->
	</div>
	<!-- end content__sidebar-pro -->
	<!-- main__bottom -->
				<div class="dashboard__container col__12">
					<div class="content__sidebar-sub--header h3">Похожее аниме на {title}</div>
					<div class="content__sidebar-short--description row">
					{related-news}
					</div>
				</div>
	<!-- end main__bottom -->
	<!-- main__bottom-comments -->
	<div id="main__bottom-comments" class="col__12">
		<div class="container">
			<div class="row">
				<div class="col__12">
					<!-- content tabs nav main__bottom-comments--head-->
					<!--<ul class="nav nav-tabs content__tabs" id="content__tabs" role="tablist">
						<li class="nav-item"> <a class="nav-link active" data-toggle="tab" href="#tab-1" role="tab" aria-controls="tab-1" aria-selected="true">Комментарии</a> </li>
						<li class="nav-item"> <a class="nav-link" data-toggle="tab" href="#tab-2" role="tab" aria-controls="tab-2" aria-selected="false">Рецензии</a> </li>
					</ul>-->
                    <div class="content__sidebar-sub--header h3">Комментарии</div>
					<!-- end content tabs nav -->
					<!-- content mobile tabs nav -->
					<!--<div class="content__mobile-tabs" id="content__mobile-tabs">
							<div class="content__mobile-tabs-btn dropdown-toggle" role="navigation" id="mobile-tabs" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
								<input type="button" value="Комментарии">
								<span></span>
							</div>

							<div class="content__mobile-tabs-menu dropdown-menu" aria-labelledby="mobile-tabs">
								<ul class="nav nav-tabs" role="tablist">
									<li class="nav-item"><a class="nav-link active" id="1-tab" data-toggle="tab" href="#tab-1" role="tab" aria-controls="tab-1" aria-selected="true">Комментарии</a></li>
									<li class="nav-item"><a class="nav-link" id="2-tab" data-toggle="tab" href="#tab-2" role="tab" aria-controls="tab-2" aria-selected="false">Рецензии</a></li>
								</ul>
							</div>
					</div>-->
					<!-- end content mobile tabs nav -->
				</div>
				<div class="col__xs-12">
					<div class="tab-content" id="myTabContent">
						<div class="tab-pane fade show active" id="tab-1" role="tabpanel" aria-labelledby="1-tab">
							<div class="comments">
							{comments}
							{addcomments}
							{navigation}
							</div>						
						</div>
						<div class="tab-pane fade" id="tab-2" role="tabpanel" aria-labelledby="2-tab">
							<div class="comments">{comments} <!-- Обязательно удалить ибо дублирование ID, выведено для примера--></div>
						</div>
					</div>
				</div>
			</div>
	</div>
    </div>
	<!-- end main__bottom-comments -->
</article>
<!-- end item__full -->



