<ul class="nav navbar-nav main-menu">
    <li><a href="{{ docs_root }}index.html" class="header-nav-link" target="_blank">{{ tr('documentation') }}</a></li>
    <li><a href="http://phanbook.com/" class="header-nav-link" target="_blank">{{ tr('try_it') }}</a></li>
    <li><a href="http://blog.phanbook.com/" class="header-nav-link" target="_blank">{{ tr('blog') }}</a></li>
        <li>{{ link_to(['for': 'pages', 'pageSlug': 'buy', 'language': language], tr('buy_it')) }}</li>

    <li>{{ link_to(['for': 'pages', 'pageSlug': 'about', 'language': language], tr('about')) }}</li>
    <li class="dropdown">
        <a href="javascript:;" class="dropdown-toggle" id="dropdownLanguageMenu" data-toggle="dropdown"><img src="/images/flags/{{ language }}.gif" alt="" />&nbsp;<span class="caret"></span></a>
        <ul class="dropdown-menu" id="dropdown-language" role="menu" aria-labelledby="dropdownLanguageMenu">
            <li role="presentation" class="dropdown-link">{{ languages_available }}</li>
        </ul>
    </li>
    <li class="visible-lg"><a href="https://twitter.com/phalconphp" class="twitter">&nbsp;</a></li>
    <li class="visible-lg"><a href="https://github.com/phanbook/phanbook/" class="github">&nbsp;</a></li>
</ul>
