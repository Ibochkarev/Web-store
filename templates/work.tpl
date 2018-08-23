<!doctype html>
<html lang="ru">
{set $template = 'template_url'|config}
{include 'file:chunks/head.tpl'}
<body>
{include 'file:chunks/menu.tpl'}

<!-- Контент -->
{include 'file:chunks/header.tpl'}

<section class="section" id="portfolio">
    <div class="container">
        <div class="portfolio-desc">
            <div class="left">
                <p class="category">
                    {'!pdoField'|snippet:[
                    'id' => $id,
                    'field' => 'pagetitle',
                    'top' => '1'
                    ]}
                </p>
                <p class="website">
                    Адрес сайта
                    <a href="{$_modx->resource.www_link}" target="_blank">{$_modx->resource.www_link}</a>
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
                    {$_modx->resource.project_task}
                </p>

                <p class="title">Цель сайта</p>
                <p class="desc">
                    {$_modx->resource.project_target}
                </p>

                <p class="title">Целевая аудитория</p>
                <p class="desc">
                    {$_modx->resource.project_audience}
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

        {'!pdoResources'|snippet:[
        'parents' => '3',
        'resources' => '-{$id}'
        'hideContainers' => '1',
        'limit' => '10',
        'includeTVs' => 'image',
        'tpl' => '@FILE chunks/work_item.tpl'
        ]}

    </div>
</section>
<!-- //Контент -->

{include 'file:chunks/footer.tpl'}
{include 'file:chunks/scripts.tpl'}
</body>
</html>