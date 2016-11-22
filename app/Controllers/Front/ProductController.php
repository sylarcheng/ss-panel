<?php

namespace App\Controllers\Front;

use App\Controllers\BaseController;


class ProductController extends BaseController
{
    public function features($request, $response, $args)
    {
        return $this->view()->display('product/features.tpl');
    }

    public function datacenter($request, $response, $args)
    {
        return $this->view()->display('product/datacenter.tpl');
    }

    public function panel($request, $response, $args)
    {
        return $this->view()->display('product/panel.tpl');
    }
}