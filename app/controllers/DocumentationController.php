<?php

class DocumentationController extends \ControllerBase
{

    public function indexAction()
    {
        //return $this->response->redirect('http://docs.phalconphp.com/en/latest/index.html', true, 302);
        //$this->view->pick('documentation/index');
        die('a');
    }

    public function showAction($pageSlug)
    {
        return $this->response->redirect('http://docs.phalconphp.com/en/latest/index.html', true, 302);
    }

}

