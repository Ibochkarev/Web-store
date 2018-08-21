<div class="item" onclick="location.href ='{$_modx->makeUrl($id)}'">
    <img src="{$_pls['tv.image']}" alt="{$pagetitle}" class="bg">

    <p class="category corp-site">
        {'!pdoField'|snippet:[
        'id' => $id,
        'field' => 'pagetitle',
        'top' => '1'
        ]}</p>

    <div class="action-content">
        <div class="inner">
            <p class="title">{$pagetitle}</p>
            <p class="desc">{$introtext}</p>

        </div>
        <p class="category corp-site">
        {'!pdoField'|snippet:[
        'id' => $id,
        'field' => 'pagetitle',
        'top' => '1'
        ]}
        </p>
    </div>
</div>