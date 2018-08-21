<!-- Навигация -->
<nav>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-sm-6 col-md-8 leftSide">
                <a href="/" class="logo"></a>

                <ul class="menu">
                    <li><a href="#works" data-toggle="smoothScroll">Наши работы</a></li>
                    <li><a href="#aboutus" data-toggle="smoothScroll">О нас</a></li>
                    <li><a href="#prices" data-toggle="smoothScroll">Цены</a></li>
                    <li><a href="#contacts" data-toggle="smoothScroll">Контакты</a></li>
                </ul>
            </div>
            <div class="col-12 col-sm-6 col-md-4 rightSide">
                <a href="{'web_contact_phone_link'|config}" class="contactPhone">
                    <i class="tel-icon"></i> {'web_contact_phone'|config}
                </a>
                <button type="button" class="menuToggle" onclick="return $('nav').toggleClass('active');"></button>
            </div>
        </div>
    </div>
</nav>
<!-- //Навигация -->