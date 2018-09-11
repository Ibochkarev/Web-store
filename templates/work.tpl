<!doctype html>
<html lang="ru">
{set $template = 'template_url'|config}
{include 'file:chunks/head.tpl'}
<body>
{include 'file:chunks/menu_in.tpl'}

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
                        {foreach $_modx->resource.project_static|fromJSON as $project_s}
                            <li><b>{$project_s.static_qual}</b> {$project_s.static_descr}</li>
                        {/foreach}
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
            <img src="{$_modx->resource.project_img_main}" alt="Главная страница">
        </div>

        <p class="portfolio-title">Внутренние страницы</p>
        {foreach $_modx->resource.project_imgs|fromJSON as $project}
            <div class="portfolio-image">
                <img src="{$project.img}" alt="{$project.img_descr}">
            </div>
        {/foreach}

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