{#
<div class="prefooter">
    <div class="container">
        <div class="row">
            <div class="col-sm-3 text-right">
                <span>{{ tr('follow_along') }}</span>
            </div>
            <div class="col-sm-6 text-center">
                <a href="#" alt="Twitter" class="btn-social btn-social-twitter"><i class="icon-twitter"></i></a>
                <a href="#" alt="Facebook" class="btn-social btn-social-facebook"><i class="icon-facebook"></i></a>
                <a href="#" alt="Google+" class="btn-social btn-social-googleplus"><i class="icon-googleplus"></i></a>
                <a href="https://github.com/phanbook/phanbook" alt="Github" class="btn-social btn-social-github"><i class="icon-github"></i></a>
            </div>
            <div class="col-sm-3">
            </div>
        </div>
    </div>
</div>
    #}
<footer class="footer">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <h2><a href="/en-US/">Phanbook</a></h2>
                <p class="footer-license">Portions of this content are &copy;2014&ndash;2015 by individual phanbook.com contributors. Content available under a <a href="/">Creative Commons license</a>.</p>
            </div>
            <div class="col-md-4"></div>
            <div class="col-md-2 col-sm-3">
                <h4>{{ tr('community') }}</h4>
                <ul>
                    <li><a href="https://github.com/phanbook/phanbook">GitHub</a></li>
                    <li><a href="https://github.com/phanbook/phanbook/issues">{{ tr('issue_tracker') }}</a></li>
                    <li><a href="#">{{ tr('store') }}</a></li>
                    <li><a href="http://chat.phalcontip.com/">{{ tr('Live chat') }}</a></li>
                    <li><a href="#">{{ tr('built_with_phanbook') }}</a></li>
                </ul>
            </div>
            <div class="col-md-2col-sm-2">
                <h4>{{ tr('about') }}</h4>
                <ul>
                    <li><a class="link-black" href="http://phanbook.com/">{{ tr('blog') }}</a></li>
                    <li>{{ link_to(['for': 'pages', 'pageSlug': 'about', 'language': language], tr('about')) }}</li>
                    <li>{{ link_to(['for': 'pages', 'pageSlug': '#', 'language': language], tr('team')) }}</li>
                    <li>{{ link_to(['for': 'pages', 'pageSlug': '#', 'language': language], tr('roadmap')) }}</li>
                    <li>{{ link_to(['for': 'pages', 'pageSlug': 'hosting', 'language': language], tr('hosting')) }}</li>
                </ul>
            </div>
        </div>
    </div>
</footer>
