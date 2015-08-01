<!DOCTYPE html>
<html lang="{{ language }}">
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    {% include 'partials/head.volt' %}

    <body>
        {% if isFrontpage == 1 %}
            <header class="homepage-header">
                <nav class="navbar" role="navigation">
                    <div class="container">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-menu-container">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="logo" href="/{{ language }}/">
                                <img src="/images/phalcon.png" alt="Phalcon PHP"/>
                            </a>
                        </div>

                        <div class="collapse navbar-collapse navbar-right" id="main-menu-container">
                            {% include 'partials/topmenu.volt' %}
                        </div>
                    </div>
                </nav>
                <div id="">
                    <div class="tagline">
                        <h1>{{ tr('header_tagline') }}</h1>
                        <p>
                            {{ tr('header_slogan') }}
                        </p>

                        <div class="home-button-container">
                            <a  class="btn btn-lg btn-phalcon" href="https://github.com/phanbook/phanbook/"><i class="fa fa-download"></i>{{tr('get_phalcon')}}</a>
                            <div class="sublinks">
                                <a href="https://github.com/phanbook/phanbook/">Fork me on Github</a>
                                <a href="https://github.com/phanbook/docs">Documents</a>
                                <a href="https://github.com/phanbook/docs/install.md">Install instructions</a>
                            </div>
                        </div>
                    </div>

                    <div id="mountains">
                        {# SVG HERE #}
                        <img src="/images/mountains.png"/>
                    </div>
                </div>
            </header>
            <a class="video btn-video" href="http://vimeo.com/63022489"><i class="icon-youtube"></i>{{ tr('demo_video') }}</a>
        {% else %}
                {% include 'partials/page.volt' %}
        {% endif %}
        {{ content() }}

        {% include 'partials/footer.volt' %}

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
        <script src="{{ cdn_url }}js/plugins/jquery.lazyload.min.js"></script>
        <script src="{{ cdn_url }}js/plugins/jquery.magnific-popup.min.js"></script>
        <script src="{{ cdn_url }}js/plugins/highlight.pack.js"></script>
        <script src="{{ cdn_url }}js/plugins/jquery.backstretch.min.js"></script>
        <script src="{{ cdn_url }}js/phalcon.min.js"></script>
    </body>
</html>
