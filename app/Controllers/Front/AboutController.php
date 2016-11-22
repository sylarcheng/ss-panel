<?php

namespace App\Controllers\Front;

use App\Controllers\BaseController;


class AboutController extends BaseController
{
    public function about($request, $response, $args)
    {
        return $this->view()->display('about/about.tpl');
    }

    public function contact($request, $response, $args)
    {
        return $this->view()->display('about/contact.tpl');
    }

    public function coupons($request, $response, $args)
    {
        return $this->view()->display('about/coupons.tpl');
    }

    public function aff($request, $response, $args)
    {
        return $this->view()->display('about/aff.tpl');
    }
}