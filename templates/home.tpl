<!doctype html>
<html lang="ru">
{set $template = 'template_url'|config}
{include 'file:chunks/head.tpl'}

<body>
<link rel="stylesheet" href="{$template}css/latofonts.css"
{include 'file:chunks/head.tpl'}

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

<section class="section sep-bg" id="works">
    <h3 class="sectionTitle">Наши работы</h3>

    <div class="m-works">
        <div class="item" onclick="location.href ='./work.html'">
            <img src="/assets/template/images/works-min/1.jpg" alt="SVDetailing - Корпоративный сайт-каталог" class="bg">

            <p class="category corp-site">Корпоративный сайт-каталог</p>

            <div class="action-content">
                <div class="inner">
                    <p class="title">SVDetailing</p>
                    <p class="desc">Студия детейлинга по обслуживанию всех типов автомобилей.</p>

                </div>
                <p class="category corp-site">Корпоративный сайт</p>
            </div>
        </div>

        <div class="item" onclick="location.href ='./work.html'">
            <img src="/assets/template/images/works-min/2.jpg" alt="SVDetailing - Корпоративный сайт" class="bg">

            <p class="category corp-site">Корпоративный сайт</p>

            <div class="action-content">
                <div class="inner">
                    <p class="title">SVDetailing</p>
                    <p class="desc">Студия детейлинга по обслуживанию всех типов автомобилей.</p>

                </div>
                <p class="category corp-site">Корпоративный сайт</p>
            </div>
        </div>

        <div class="item" onclick="location.href ='./work.html'">
            <img src="/assets/template/images/works-min/3.jpg" alt="SVDetailing - Сайт-каталог" class="bg">

            <p class="category shop-site">Сайт-каталог</p>

            <div class="action-content">
                <div class="inner">
                    <p class="title">SVDetailing</p>
                    <p class="desc">Студия детейлинга по обслуживанию всех типов автомобилей.</p>

                </div>
                <p class="category corp-site">Сайт-каталог</p>
            </div>
        </div>

        <div class="item" onclick="location.href ='./work.html'">
            <img src="/assets/template/images/works-min/4.jpg" alt="SVDetailing - Корпоративный сайт" class="bg">

            <p class="category corp-site">Корпоративный сайт</p>

            <div class="action-content">
                <div class="inner">
                    <p class="title">SVDetailing</p>
                    <p class="desc">Студия детейлинга по обслуживанию всех типов автомобилей.</p>

                </div>
                <p class="category corp-site">Корпоративный сайт</p>
            </div>
        </div>

        <div class="item" onclick="location.href ='./work.html'">
            <img src="/assets/template/images/works-min/5.jpg" alt="SVDetailing - Корпоративный сайт" class="bg">

            <p class="category corp-site">Корпоративный сайт</p>

            <div class="action-content">
                <div class="inner">
                    <p class="title">SVDetailing</p>
                    <p class="desc">Студия детейлинга по обслуживанию всех типов автомобилей.</p>

                </div>
                <p class="category corp-site">Корпоративный сайт</p>
            </div>
        </div>

        <div class="item" onclick="location.href ='./work.html'">
            <img src="/assets/template/images/works-min/6.jpg" alt="SVDetailing - Корпоративный сайт" class="bg">

            <p class="category corp-site">Корпоративный сайт</p>

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

<section class="section" id="aboutus">
    <h3 class="sectionTitle">О нас</h3>

    <div class="container">
        <div class="card-image">
            <div class="text">
                <p>
                    Наша компания образовалась в <b class="bold-black c-cyan">2016 году</b>.
                    За это время мы расширили спектр предоставляемых услуг с трех до 17, открыли комфортный офис.</p>
                <p>
                    Начиная с seo продвижения уже готовых сайтов наших клиентов, на данный момент, мы располагаем
                    возможностями, позволяющими нам осуществлять полный спектр услуг по разработке любых типов сайтов с
                    нуля, и достижению необходимых показателей конверсии.
                </p>
                <p>
                    На данный момент на нашем счету уже <b class="bold-black c-cyan">более 30 реализованных проектов</b>
                    в различных сферах деятельности! Мы стремимся завоевать лояльность и любовь наших клиентов,
                    и как показывает практика, у нас это получается!
                </p>
            </div>
            <div class="image">
                <img src="/assets/template/images/aboutus.jpg" alt="О нас">
            </div>
        </div>
    </div>
</section>

<section class="section sep-bg" id="prices">
    <h3 class="sectionTitle">Цены</h3>

    <div class="container">
        <p class="prices-header">Подберите индивидуальный комплекс услуг для увеличения продаж в своем бизнесе!</p>

        <div class="prices-block">
            <div class="item">
                <div class="panel">
                    <p class="title">Новый продукт</p>

                    <div class="price-checkbox i-card" data-text="Целевая страница (англ. landing page, также «посадочная страница») — веб-страница, основной задачей которой является сбор контактных данных целевой аудитории. Используется для усиления эффективности рекламы, увеличения аудитории. Целевая страница обычно содержит информацию о товаре или услуге.">
                        <input type="radio" id="ps-1" name="selected-product" data-price="100">
                        <label for="ps-1">
                            Сайт-визитка
                        </label>
                    </div>

                    <div class="price-checkbox i-landing" data-text="Целевая страница (англ. landing page, также «посадочная страница») — веб-страница, основной задачей которой является сбор контактных данных целевой аудитории. Используется для усиления эффективности рекламы, увеличения аудитории. Целевая страница обычно содержит информацию о товаре или услуге.">
                        <input type="radio" id="ps-2" name="selected-product" data-price="200">
                        <label for="ps-2">
                            Landing page
                        </label>
                    </div>

                    <div class="price-checkbox i-corp" data-text="Целевая страница (англ. landing page, также «посадочная страница») — веб-страница, основной задачей которой является сбор контактных данных целевой аудитории. Используется для усиления эффективности рекламы, увеличения аудитории. Целевая страница обычно содержит информацию о товаре или услуге.">
                        <input type="radio" id="ps-3" name="selected-product" data-price="300">
                        <label for="ps-3">
                            Корпоративный сайт
                        </label>
                    </div>

                    <div class="price-checkbox i-catalog" data-text="Целевая страница (англ. landing page, также «посадочная страница») — веб-страница, основной задачей которой является сбор контактных данных целевой аудитории. Используется для усиления эффективности рекламы, увеличения аудитории. Целевая страница обычно содержит информацию о товаре или услуге.">
                        <input type="radio" id="ps-4" name="selected-product" data-price="400">
                        <label for="ps-4">
                            Сайт-каталог
                        </label>
                    </div>

                    <div class="price-checkbox i-shop" data-text="Целевая страница (англ. landing page, также «посадочная страница») — веб-страница, основной задачей которой является сбор контактных данных целевой аудитории. Используется для усиления эффективности рекламы, увеличения аудитории. Целевая страница обычно содержит информацию о товаре или услуге.">
                        <input type="radio" id="ps-5" name="selected-product" data-price="500">
                        <label for="ps-5">
                            Интернет-магазин
                        </label>
                    </div>

                    <div class="price-checkbox i-info" data-text="Целевая страница (англ. landing page, также «посадочная страница») — веб-страница, основной задачей которой является сбор контактных данных целевой аудитории. Используется для усиления эффективности рекламы, увеличения аудитории. Целевая страница обычно содержит информацию о товаре или услуге.">
                        <input type="radio" id="ps-6" name="selected-product" data-price="600">
                        <label for="ps-6">
                            Информационный ресурс
                        </label>
                    </div>

                    <div class="price-checkbox i-mob_app" data-text="Целевая страница (англ. landing page, также «посадочная страница») — веб-страница, основной задачей которой является сбор контактных данных целевой аудитории. Используется для усиления эффективности рекламы, увеличения аудитории. Целевая страница обычно содержит информацию о товаре или услуге.">
                        <input type="radio" id="ps-7" name="selected-product" data-price="700">
                        <label for="ps-7">
                            Мобильное приложение
                        </label>
                    </div>

                    <div class="price-checkbox i-telegram" data-text="Целевая страница (англ. landing page, также «посадочная страница») — веб-страница, основной задачей которой является сбор контактных данных целевой аудитории. Используется для усиления эффективности рекламы, увеличения аудитории. Целевая страница обычно содержит информацию о товаре или услуге.">
                        <input type="radio" id="ps-8" name="selected-product" data-price="800">
                        <label for="ps-8">
                            Телеграмм-бот
                        </label>
                    </div>
                </div>
            </div>

            <div class="item">
                <div class="panel">
                    <p class="title">Продвижение готового продукта</p>

                    <div class="price-checkbox i-seo" data-text="Целевая страница (англ. landing page, также «посадочная страница») — веб-страница, основной задачей которой является сбор контактных данных целевой аудитории. Используется для усиления эффективности рекламы, увеличения аудитории. Целевая страница обычно содержит информацию о товаре или услуге.">
                        <input type="checkbox" id="seo-1" data-price="100">
                        <label for="seo-1">
                            SEO-оптимизация
                        </label>
                    </div>

                    <div class="price-checkbox i-yadirect" data-text="Целевая страница (англ. landing page, также «посадочная страница») — веб-страница, основной задачей которой является сбор контактных данных целевой аудитории. Используется для усиления эффективности рекламы, увеличения аудитории. Целевая страница обычно содержит информацию о товаре или услуге.">
                        <input type="checkbox" id="seo-2" data-price="200">
                        <label for="seo-2">
                            Yandex Direct
                        </label>
                    </div>

                    <div class="price-checkbox i-googlead" data-text="Целевая страница (англ. landing page, также «посадочная страница») — веб-страница, основной задачей которой является сбор контактных данных целевой аудитории. Используется для усиления эффективности рекламы, увеличения аудитории. Целевая страница обычно содержит информацию о товаре или услуге.">
                        <input type="checkbox" id="seo-3" data-price="300">
                        <label for="seo-3">
                            Google Adwards
                        </label>
                    </div>

                    <div class="price-checkbox i-targeting" data-text="Целевая страница (англ. landing page, также «посадочная страница») — веб-страница, основной задачей которой является сбор контактных данных целевой аудитории. Используется для усиления эффективности рекламы, увеличения аудитории. Целевая страница обычно содержит информацию о товаре или услуге.">
                        <input type="checkbox" id="seo-4" data-price="400">
                        <label for="seo-4">
                            Таргетинг
                        </label>
                    </div>

                    <div class="price-checkbox i-maintenance" data-text="Целевая страница (англ. landing page, также «посадочная страница») — веб-страница, основной задачей которой является сбор контактных данных целевой аудитории. Используется для усиления эффективности рекламы, увеличения аудитории. Целевая страница обычно содержит информацию о товаре или услуге.">
                        <input type="checkbox" id="seo-5" data-price="500">
                        <label for="seo-5">
                            Техническое обслуживание сайта 1 год
                        </label>
                    </div>

                    <div class="expand">
                        <div class="expand-content">
                            <!-- -- -->
                            <div class="price-checkbox i-actual" data-text="Целевая страница (англ. landing page, также «посадочная страница») — веб-страница, основной задачей которой является сбор контактных данных целевой аудитории. Используется для усиления эффективности рекламы, увеличения аудитории. Целевая страница обычно содержит информацию о товаре или услуге.">
                                <input type="checkbox" id="seo-6" data-price="600">
                                <label for="seo-6">
                                    Ежемесячная / еженедельная актуализация *
                                </label>
                            </div>

                            <div class="price-checkbox i-youtube" data-text="Целевая страница (англ. landing page, также «посадочная страница») — веб-страница, основной задачей которой является сбор контактных данных целевой аудитории. Используется для усиления эффективности рекламы, увеличения аудитории. Целевая страница обычно содержит информацию о товаре или услуге.">
                                <input type="checkbox" id="seo-7" data-price="600">
                                <label for="seo-7">
                                    Создание рекламного видеоролика под YouTube
                                </label>
                            </div>

                            <div class="price-checkbox i-instagram" data-text="Целевая страница (англ. landing page, также «посадочная страница») — веб-страница, основной задачей которой является сбор контактных данных целевой аудитории. Используется для усиления эффективности рекламы, увеличения аудитории. Целевая страница обычно содержит информацию о товаре или услуге.">
                                <input type="checkbox" id="seo-8" data-price="700">
                                <label for="seo-8">
                                    Создание рекламного видеоролика под Instagram
                                </label>
                            </div>
                            <!-- -- -->
                        </div>

                        <button class="button yellow-out">Прочие услуги <i></i></button>
                    </div>
                </div>
            </div>


            <div class="item">
                <div class="panel">
                    <p class="title">Предварительная стоимость</p>

                    <div class="content">
                        <p class="p-price">от <b>0</b></p>
                        <button data-toggle="orderModal" type="button" class="button yellow">Заказать</button>
                    </div>
                </div>

                <p class="brif-note">
                    Так же Вы можете заполнить наш бриф на создание сайта и указать необходимые пожелания,
                    и тогда мы сможем сказать точную стоимость.
                </p>

                <div class="download-brif">
                    <a href='#' class="button yellow-out" download target="_blank">Скачать бриф <i></i></a>
                </div>
            </div>
        </div>
    </div>
</section>

<div class="modal-outer" id="orderModal">
    <div class="modal">
        <button class="modal-close" type="button"></button>

        <p class="title">Заказ услуг</p>

        <ul class="selectedServices">
            <li>Вы заказали услуги:</li>
        </ul>

        <p class="totalSum">Общая сумма заказа от <b>0</b></p>

        <form action="#" method="post">
            <div class="custom-input">
                <input type="text" required placeholder="Имя">
            </div>

            <div class="custom-input success">
                <input type="tel" required placeholder="Телефон">
            </div>

            <div class="custom-file">
                <input type="file">
                <p class="caption">Прикрепить бриф</p>
                <p class="fileName"><span></span> <i></i></p>
            </div>

            <div class="custom-checkbox">
                <input type="checkbox" id="orderPrivacyAgreement">
                <label for="orderPrivacyAgreement">
                    Отправляя заказ, Вы соглашаетесь с <a href="#" target="_blank">политикой конифиденциальности</a>
                </label>
            </div>

            <button type="submit" class="button yellow">Отправить</button>
        </form>
    </div>
</div>

<section class="section" id="prices-2">
    <div class="container">
        <p>Так же представляем вашему вниманию пакеты услуг по выгодной стоимости! </p>

        <div class="p-packages">
            <div class="item">
                <div class="header">Standart</div>
                <div class="content no-shadow">
                    <ul class="feats">
                        <li>Аудит продукта и продаж</li>
                        <li>SEO-оптимизация</li>
                        <li>Google Adwards</li>
                        <li>Yandex Direct</li>
                        <li>Ежемесячная/еженедельная актуализация *</li>
                    </ul>
                </div>

                <div class="footer">
                    <div class="price-inner">
                        <p>50 000</p>
                    </div>

                    <button data-package data-toggle="orderModal" class="button yellow-out c-black">Заказать</button>
                </div>
            </div>

            <div class="item promoted">
                <div class="header">Optimal</div>
                <div class="content no-shadow">
                    <ul class="feats">
                        <li>Аудит продукта и продаж</li>
                        <li>Создание сайта **</li>
                        <li>SEO-оптимизация</li>
                        <li>Yandex.Direct</li>
                        <li>Google Adwards</li>
                        <li>Техническое обслуживание сайта 6 мес.</li>
                        <li>Ежемесячная/еженедельная актуализация *</li>
                    </ul>
                </div>

                <div class="footer">
                    <div class="price-inner">
                        <p>100 000</p>
                    </div>

                    <button data-package data-toggle="orderModal" class="button yellow c-black">Заказать</button>
                </div>
            </div>

            <div class="item">
                <div class="header">All in</div>
                <div class="content">
                    <ul class="feats">
                        <li>Аудит продукта и продаж</li>
                        <li>Создание сайта **</li>
                        <li>SEO-оптимизация</li>
                        <li>Yandex.Direct</li>
                        <li>Google Adwards</li>
                        <li>Техническое обслуживание сайта 1 год</li>
                        <li>Ежемесячная актуализация 6 месяцев</li>
                        <li>Создание рекламного видеоролика под YouTube</li>
                        <li>Создание рекламного видеоролика под Instagram</li>
                    </ul>
                </div>

                <div class="footer">
                    <div class="price-inner">
                        <p>250 000</p>
                    </div>

                    <button data-package data-toggle="orderModal" class="button yellow-out c-black">Заказать</button>
                </div>
            </div>
        </div>

        <p class="note">* — <b>5.000</b> или <b>10.000</b> соответственно.</p>
        <p class="note">
            ** — в стоимость услуги заложена цена сайта категории landing page или сайт-визитка.
            Цена услуги может изменяться при выборе иной категории сайта.
        </p>
    </div>
</section>

<section class="section sep-bg" id="contacts">
    <h3 class="sectionTitle c-white">Контакты</h3>

    <div class="container">
        <div class="contacts-block">
            <div class="left">
                <p class="tel-icon">+7 (914) 961 68 45</p>
                <p class="map-icon">г. Владивосток, ул. Алеутская 11, офис 815.</p>
                <p class="email-icon"><a href="mailto:imskai@inbox.ru">imskai@inbox.ru</a></p>
                <p class="instagram-icon">
                    <a href="https://www.instagram.com/webstoregroup/" target="_blank">@webstoregroup</a>
                </p>

                <button class="button yellow-out" id="toggleContactsRight" type="button">Написать нам</button>
            </div>
            <div class="right">
                <div class="inner">
                    <form action="#" method="post" class="container-fluid">
                        <p class="title">Написать нам</p>

                        <div class="row justify-content-center">
                            <div class="col-12 col-lg-6">
                                <div class="custom-input success">
                                    <input type="text" required placeholder="Имя">
                                </div>
                            </div>
                            <div class="col-12 col-lg-6">
                                <div class="custom-input error">
                                    <input type="text" required placeholder="Электронная почта">
                                </div>
                            </div>
                        </div>

                        <div class="custom-input success">
                            <textarea required placeholder="Сообщение"></textarea>
                        </div>

                        <div class="custom-checkbox">
                            <input type="checkbox" id="dAgreement">
                            <label for="dAgreement">
                                Отправляя форму, Вы соглашаетесь с <a href="#">политикой конифиденциальности</a>
                            </label>
                        </div>

                        <button type="submit" class="button yellow">Отправить</button>
                    </form>
                </div>
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