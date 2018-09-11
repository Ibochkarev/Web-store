<!doctype html>
<html lang="ru">
{set $template = 'template_url'|config}

<body>
{include 'file:chunks/head.tpl'}
{include 'file:chunks/menu.tpl'}
<!-- Контент -->
{include 'file:chunks/header_home.tpl'}
{include 'file:chunks/works_list.tpl'}
{include 'file:chunks/about.tpl'}

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
                    <a href='{$_modx->resource.file_brife}' class="button yellow-out" download target="_blank">Скачать бриф <i></i></a>
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

        {'!AjaxForm'|snippet:[
        'hooks' => 'email,FormItSaveForm',
        'form' => '@FILE chunks/contactForm.tpl',
        'emailTo' => 'emailsender'|config,
        'emailFrom' => 'emailsender'|config,
        'emailSubject' => 'Письмо с сайта ' ~ 'site_name'|config,
        'emailTpl' => '@FILE chunks/contactEmail.tpl',
        'validate' => 'name:required',
        'validationErrorMessage' => 'Вам необходимо заполнить все поля'
        ]}

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

{include 'file:chunks/contacts.tpl'}
<!-- //Контент -->

{include 'file:chunks/footer.tpl'}
{include 'file:chunks/scripts.tpl'}
</body>
</html>