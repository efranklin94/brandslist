<div id="manufacturer">
    {block name='content'}
        {*    <section id="main">*}
        <section id="main" class="featured-products clearfix">
            {block name='brand_header'}
                <h2 class="h2 products-section-title text-uppercase">
                    {l s='Brands' d='Shop.Theme.Catalog'}
                </h2>
            {/block}

            {block name='brand_miniature'}
                <ul>
                    {foreach from=$manufacturers item=brand}
                        {include file='catalog/_partials/miniatures/brand.tpl' brand=$brand}
                    {/foreach}
                </ul>
            {/block}

        </section>

        <a class="all-product-link float-xs-left float-md-right h4" href="{$allBrandsLink}">
            {l s='All Brands' d='Modules.Featuredproducts.Shop'}<i class="material-icons">&#xE315;</i>
        </a>
    {/block}
</div>
