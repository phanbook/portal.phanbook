<?php

    $database = array(
        'adapter'     => 'Mysql',
        'host'        => 'localhost',
        'username'    => 'root',
        'password'    => '',
        'dbname'      => 'test',
    );

    $application = array(
        'controllersDir' => ROOT_PATH . '/app/controllers/',
        'modelsDir'      => ROOT_PATH . '/app/models/',
        'viewsDir'       => ROOT_PATH . '/app/views/',
        'pluginsDir'     => ROOT_PATH . '/app/plugins/',
        'libraryDir'     => ROOT_PATH . '/app/library/',
        'voltDir'        => ROOT_PATH . '/app/var/volt/',
        'baseUri'        => '/',
        'debug'          => true,
        'cdn'            => '/'
    );

    $cache = array(
        'lifetime' => 1 ,
        'cacheDir' => ROOT_PATH . '/app/var/cache/' ,
    );
    $routes = array(
        // Index (Redirect)
        '/' => array(
            'params' => array(
                'controller' => 'index',
                'action'     => 'redirectIndex',
            ),
            'name'   => 'index-redirect',
        ),
        '/index' => array(
            'params' => array(
                'controller' => 'index',
                'action'     => 'redirectIndex',
            ),
            'name'   => 'index-redirect',
        ),
        '/contributors' => array(
            'params' => array(
                'controller' => 'utils',
                'action'     => 'contributors',
            ),
            'name'   => 'contributors',
        ),
        '/sitemap' => array(
            'params' => array(
                'controller' => 'utils',
                'action'     => 'sitemap',
            ),
            'name'   => 'index-sitemap',
        ),
        // Download
        '/download' => array(
            'params' => array(
                'controller' => 'index',
                'action'     => 'redirectDownload'
            ),
            'name'   => 'download-redirect',
        ),
        '/download/{type:(tools|stubs)}' => array(
            'params' => array(
                'controller' => 'index',
                'action'     => 'redirectDownloadType',
            ),
            'name'   => 'download-type-redirect',
        ),
        '/download/windows' => array(
            'params' => array(
                'controller' => 'index',
                'action'     => 'redirectDownloadWindows',
            ),
            'name'   => 'download-windows-redirect',
        ),
        '/download/vagrant' => array(
            'params' => array(
                'controller' => 'index',
                'action'     => 'redirectDownloadVagrant',
            ),
            'name'   => 'download-vagrant-redirect',
        ),
        // Documentation
        '/(documentation|reference)' => array(
            'params' => array(
                'controller' => 'documentation',
                'action'     => 'index',
            ),
            'name'   => 'documentation',
        ),
        // Donate
        '/donate' => array(
            'params' => array(
                'controller' => 'index',
                'action'     => 'redirectDonate',
            ),
            'name'   => 'donate-redirect',
        ),
        // Index
        '/{language:[a-z]{2}}' => array(
            'params' => array(
                'controller' => 'index',
                'action'     => 'index',
            ),
            'name'   => 'index',
        ),
        '/{language:[a-z]{2}}/index' => array(
            'params' => array(
                'controller' => 'index',
                'action'     => 'index',
            ),
            'name'   => 'index',
        ),
        // Pages
        // /{language:[a-z]{2}}/{pageSlug:(about|team|roadmap|consulting|hosting|testimonials|support|buy)
        '/{language:[a-z]{2}}/{pageSlug:(about|roadmap|consulting|hosting|testimonials|support|buy|documentation)}' => array(
            'params' => array(
                'controller' => 'pages',
                'action'     => 'page',
            ),
            'name'   => 'pages',
        ),
        // Download
        '/{language:[a-z]{2}}/download' => array(
            'params' => array(
                'controller' => 'download'
            ),
            'name'   => 'download',
        ),
        '/{language:[a-z]{2}}/download/{type:(tools|stubs)}' => array(
            'params' => array(
                'controller' => 'download',
                'action'     => 'index',
            ),
            'name'   => 'download-type',
        ),
        '/{language:[a-z]{2}}/download/windows' => array(
            'params' => array(
                'controller' => 'download',
                'action'     => 'windows',
            ),
            'name'   => 'download-windows',
        ),
        '/{language:[a-z]{2}}/download/vagrant' => array(
            'params' => array(
                'controller' => 'download',
                'action'     => 'vagrant',
            ),
            'name'   => 'download-vagrant',
        ),
        // Documentation
        // '/{language:[a-z]{2}}/(documentation|reference)' => array(
        //     'params' => array(
        //         'controller' => 'documentation',
        //         'action'     => 'index',
        //     ),
        //     'name'   => 'documentation',
        // ),
        // Donate
        '/{language:[a-z]{2}}/donate' => array(
            'params' => array(
                'controller' => 'index',
                'action'     => 'donate',
            ),
            'name'   => 'donate',
        ),
        //Humans
        '/humans.txt' => array(
            'params' => array(
                'controller' => 'utils',
                'action'     => 'humans',
            ),
            'name'   => 'humans',
        ),
        '/docs' => array(
            'params' => array(
                'controller' => 'docs',
                'action'     => 'index',
            ),
            'name'   => 'humans',
        ),
        '/docs/{slug}' => array(
            'params' => array(
                'controller' => 'docs',
                'action'     => 'show',
            ),
            'name'   => 'show',
        )
        
    );
    /**
     * These languages appear at the top select box
     * allowing the user to easily change the language of the site
     */
    $languages = array(
        'bg' => 'български',
        'cz' => 'Český',
        'de' => 'Deutsch',
        'el' => 'Ελληνικά',
        'en' => 'English',
        'es' => 'Español',
        'fa' => 'فارسی',
        'fr' => 'Français',
        'hu' => 'Magyar',
        'ja' => '日本語',
        'it' => 'Italiano',
        'ko' => '한국어',
        'lt' => 'Lietuvos',
        'mk' => 'македонски',
        'nl' => 'Nederlands',
        'pl' => 'Polski',
        'pt' => 'Português',
        'ro' => 'Română',
        'ru' => 'Pусский',
        'sr' => 'српски',
        'sv' => 'Svenska',
        'th' => 'ภาษาไทย',
        'tr' => 'Türkçe',
        'vi' => 'Việt',
        'zh' => '简体中文',
    );
    /**
     * These are all the pages of the site. This is used to generate the
     * sitemap.xml
     */
    $pages = array(
        '',
        'about',
        'testimonials',
        'download',
        'download/windows',
        'download/tools',
        'download/vagrant',
        'download/stubs',
        'roadmap',
        'consulting',
        'hosting',
        'support',
        'donate',
        'buy',
        'documentation',
        'docs'
    );
return array(
    'application' => $application,
    'database'    => $database,
    'cache'       => $cache,
    'routes'      => $routes,
    'languages'   => $languages,
    'pages'       => $pages,
);
