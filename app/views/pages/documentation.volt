<section class="about container">
    {#% include 'pages/header.volt' %#}
        <div class="row">
            <div class="col-lg-12">
                <p>{{ tr('about_description_1') }}</p>
                <p>{{ tr('about_description_2') }}</p>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-6">
                <h3 class="text-uppercase">{{ tr('documentation_upper') }}</h3>
                <p>{{ tr('about_documentation_1', 'https://github.com/phalcon/docs', 'https://readthedocs.org') }}</p>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <h3 class="text-uppercase">{{ tr('thank_you') }}</h3>

                <p>{{ tr('about_thank_you_1') }}</p>

                <p><span class="strong">{{ tr('flying_with_phalcon') }}</span></p>
            </div>
        </div>
    </div>
</section>