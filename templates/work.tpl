<!doctype html>
<html lang="ru">
{set $template = 'template_url'|config}
{include 'file:chunks/head.tpl'}
<body>
<link rel="stylesheet" href="./css/latofonts.css">

<!-- Навигация -->
<nav>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-sm-6 col-md-8 leftSide">
                <a href="./index.html" class="logo"></a>

                <ul class="menu">
                    <li><a href="#works" data-toggle="smoothScroll">Наши работы</a></li>
                    <li><a href="#aboutus" data-toggle="smoothScroll">О нас</a></li>
                    <li><a href="#prices" data-toggle="smoothScroll">Цены</a></li>
                    <li><a href="#contacts" data-toggle="smoothScroll">Контакты</a></li>
                </ul>
            </div>
            <div class="col-12 col-sm-6 col-md-4 rightSide">
                <a href="tel:+79149166845" class="contactPhone">
                    <i class="tel-icon"></i> +7 (914) 916-68-45
                </a>
                <button type="button" class="menuToggle" onclick="return $('nav').toggleClass('active');"></button>
            </div>
        </div>
    </div>
</nav>
<!-- //Навигация -->

<!-- Контент -->
{include 'file:chunks/header.tpl'}

<section class="section" id="portfolio">
    <div class="container">
        <div class="portfolio-desc">
            <div class="left">
                <p class="category">Корпоративный сайт</p>
                <p class="website">
                    Адрес сайта
                    <a href="https://svdetailing.ru" target="_blank">https://svdetailing.ru</a>
                </p>
                <div class="project-stats">
                    <p>Статистика проекта</p>
                    <ul>
                        <li><b>4</b> внутренних страницы</li>
                        <li><b>2</b> модальных окна</li>
                    </ul>
                </div>
            </div>
            <div class="right">
                <p class="title">Задача</p>
                <p class="desc">
                    Выполнить дизайн нескольких страниц, с отражением стиля
                    и дороговизны компании. Наглядно продемонстрировать разделы услуг,
                    и сделать так, чтобы пользователи могли в них легко разобраться
                    и захотели сделать заказ.
                </p>

                <p class="title">Цель сайта</p>
                <p class="desc">
                    Совершение пользователем заказа на услуги компании.
                </p>

                <p class="title">Целевая аудитория</p>
                <p class="desc">
                    Мужчины и женщины от 30 до 60 лет, с уровнем дохода выше среднего.
                </p>
            </div>
        </div>

        <p class="portfolio-title">Главная страница</p>

        <div class="portfolio-image">
            <img src="./images/SVDetailing/pic1.jpg" alt="Главная страница">
        </div>

        <p class="portfolio-title">Внутренние страницы</p>

        <div class="portfolio-image">
            <img src="./images/SVDetailing/pic2.jpg" alt="Услуги">
        </div>

        <div class="portfolio-image">
            <img src="./images/SVDetailing/pic3.jpg" alt="О компании">
        </div>

        <div class="portfolio-image">
            <img src="./images/SVDetailing/pic4.jpg" alt="Примеры работ">
        </div>
    </div>
</section>

<section class="section sep-bg" id="other-works">
    <h3 class="sectionTitle size-2">Другие наши работы</h3>

    <div class="owl-carousel otherWorks">
        <div class="item">
            <img src="./images/works-min/1.jpg" alt="SVDetailing - Корпоративный сайт-каталог" class="bg">

            <p class="category corp-site">Корпоративный сайт-каталог</p>

            <div class="action-content">
                <div class="inner">
                    <p class="title">SVDetailing</p>
                    <p class="desc">Студия детейлинга по обслуживанию всех типов автомобилей.</p>

                </div>
                <p class="category corp-site">Корпоративный сайт</p>
            </div>
        </div>

        <div class="item">
            <img src="./images/works-min/1.jpg" alt="SVDetailing - Корпоративный сайт-каталог" class="bg">

            <p class="category corp-site">Корпоративный сайт-каталог</p>

            <div class="action-content">
                <div class="inner">
                    <p class="title">SVDetailing</p>
                    <p class="desc">Студия детейлинга по обслуживанию всех типов автомобилей.</p>

                </div>
                <p class="category corp-site">Корпоративный сайт</p>
            </div>
        </div>

        <div class="item">
            <img src="./images/works-min/1.jpg" alt="SVDetailing - Корпоративный сайт-каталог" class="bg">

            <p class="category corp-site">Корпоративный сайт-каталог</p>

            <div class="action-content">
                <div class="inner">
                    <p class="title">SVDetailing</p>
                    <p class="desc">Студия детейлинга по обслуживанию всех типов автомобилей.</p>

                </div>
                <p class="category corp-site">Корпоративный сайт</p>
            </div>
        </div>

        <div class="item">
            <img src="./images/works-min/1.jpg" alt="SVDetailing - Корпоративный сайт-каталог" class="bg">

            <p class="category corp-site">Корпоративный сайт-каталог</p>

            <div class="action-content">
                <div class="inner">
                    <p class="title">SVDetailing</p>
                    <p class="desc">Студия детейлинга по обслуживанию всех типов автомобилей.</p>

                </div>
                <p class="category corp-site">Корпоративный сайт</p>
            </div>
        </div>

        <div class="item">
            <img src="./images/works-min/1.jpg" alt="SVDetailing - Корпоративный сайт-каталог" class="bg">

            <p class="category corp-site">Корпоративный сайт-каталог</p>

            <div class="action-content">
                <div class="inner">
                    <p class="title">SVDetailing</p>
                    <p class="desc">Студия детейлинга по обслуживанию всех типов автомобилей.</p>

                </div>
                <p class="category corp-site">Корпоративный сайт</p>
            </div>
        </div>
    </div>
</section>
<!-- //Контент -->

<!-- Футер -->
<footer>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-lg-3">
                <div class="logo"></div>
            </div>
            <div class="col-12 col-lg-6 cpr">
                <p>IMSKAI Technologies, Vladivostok, 2018</p>
            </div>
            <div class="col-12 col-lg-3 sLinks">
                <a href="#" class="social-link facebook"></a>
                <a href="#" class="social-link instagram"></a>
            </div>
        </div>
    </div>
</footer>
<!-- /Футер -->

{include 'file:chunks/scripts.tpl'}
</body>
</html>