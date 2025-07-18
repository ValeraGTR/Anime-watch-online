<!-- item__full-news -->
<article class="item__full-news ignore-select">
	<!-- col__main-with--sidebar -->
	<div id="col__main-with--sidebar">
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
		<!-- end content__sidebar-image  -->
		<!-- dashboard__container -->
		<div class="dashboard__container row">
			<div class="content__sidebar-section col__12">
				<h1 class="content__sidebar-sub--header h3">{title}</h1>	
			</div>
		</div>
		<!-- end dashboard__container -->
		<!-- dashboard__container -->
		<div class="dashboard__container">
			<div class="movie__details-content--section"><p>{full-story}</p></div>
		</div>
		<!-- end dashboard__container -->
	</div>
	<!-- end col__main-with--sidebar -->
	<!-- main__bottom -->
				<div class="dashboard__container col__12">
					<div class="content__sidebar-sub--header h3">Похожие новости</div>
					<div class="content__sidebar-short--description row">
					{related-news}
					</div>
				</div>
	<!-- end main__bottom -->
	<!-- main__bottom-comments -->
	<div id="main__bottom-comments" class="col__12">
		<div class="container">
			<div class="row">
				<div class="comments dashboard__container col__12">
				{comments}
				{addcomments}
				{navigation}
				</div>						
			</div>
	</div>
	<!-- end main__bottom-comments -->
</article>
<!-- end item__full-news -->



