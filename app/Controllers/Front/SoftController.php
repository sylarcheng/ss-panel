<?php

namespace App\Controllers\Front;

use App\Controllers\BaseController;


class SoftController extends BaseController
{
    public function client($request, $response, $args)
    {
        return $this->view()->display('soft/client.tpl');
    }

    public function speedtest($request, $response, $args)
    {
        return $this->view()->display('soft/speedtest.tpl');
    }

    public function status($request, $response, $args)
    {
        return $this->view()->display('soft/status.tpl');
    }
}