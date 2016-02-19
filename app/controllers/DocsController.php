<?php

class DocsController extends \ControllerBase
{

    public function indexAction()
    {
        
        $this->view->isFrontpage = 0;
        $nav1 = [
            'install' => 'Installation',
            'adding' => 'Adding Language',
            'troble' => 'Troubleshooting'
        ];
        $nav2 = [
            'structure' => 'Structure',
            'template'  => 'Templates',
            'change'    => 'Changelog'
        ];

        $nav3 = [
            'index' => 'index',
            'home'  => 'home',
            'page'  => 'post',
            'page'  => 'page',
            'tag'   => 'tag',
            'user'  => 'user'
        ];
        $nav4 = [
            'assets' => 'assets',
            'date'   => 'date',
            'volt'   => 'volt',
            'phalcon' => 'View Helper'
        ];

        $this->view->setVars([
            'nav1' => $nav1,
            'nav2' => $nav2,
            'nav3' => $nav3,
            'nav4' => $nav4
        ]);

    }

    public function showAction($pageSlug)
    {
        return $this->response->redirect('http://docs.phalconphp.com/en/latest/index.html', true, 302);
    }

}

