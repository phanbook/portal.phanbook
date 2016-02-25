<?php

class DocsController extends \ControllerBase
{

    public function indexAction()
    {
        $context = file_get_contents(ROOT_PATH . '/docs/introduction.md');
        $this->view->context = $context;
        $this->view->slug = 'introduction';      

    }

    public function showAction()
    {
        $slug = $this->dispatcher->getParam('slug');

        $context = file_get_contents(ROOT_PATH . '/docs/' . $slug .'.md');
        $this->view->context = $context;
        $this->view->slug  = $slug;
    }

    public function initialize()
    {
        $this->view->isFrontpage = 0;
        $nav1 = [
            'install' => 'Installation',
            'adding'  => 'Adding Language',
            'troble'  => 'Troubleshooting',
            'config'  => 'Config',
            'setting' => 'Seting'
        ];
        $nav2 = [
            'structure' => 'Structure',
            'template'  => 'Templates',
            'change'    => 'Changelog'
        ];

        $nav3 = [
            'index' => 'index',
            'home'  => 'home',
            'post'  => 'post',
            'page'  => 'page',
            'tag'   => 'tag',
            'user'  => 'user'
        ];
        $nav4 = [
            'assets' => 'assets',
            'date'   => 'date',
            'volt'   => 'volt',
            'view-helper' => 'View Helper'
        ];

        $this->view->setVars([
            'nav1' => $nav1,
            'nav2' => $nav2,
            'nav3' => $nav3,
            'nav4' => $nav4
        ]);
    }

}

