<?php

namespace App\Controllers\Front;

use App\Controllers\BaseController;


class TreatyController extends BaseController
{
    public function privacy($request, $response, $args)
    {
        return $this->view()->display('treaty/privacy.tpl');
    }

    public function sla_full($request, $response, $args)
    {
        return $this->view()->display('treaty/sla_full.tpl');
    }

    public function tos($request, $response, $args)
    {
        return $this->view()->display('treaty/tos.tpl');
    }

    public function use_policy($request, $response, $args)
    {
        return $this->view()->display('treaty/use_policy.tpl');
    }

    public function sla($request, $response, $args)
    {
        return $this->view()->display('treaty/sla.tpl');
    }
}