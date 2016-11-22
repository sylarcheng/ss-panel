<?php

namespace App\Controllers\Front;

use App\Controllers\BaseController;


class PriceController extends BaseController
{
    public function pricing($request, $response, $args)
    {
        return $this->view()->display('price/pricing.tpl');
    }

    public function game_pricing($request, $response, $args)
    {
        return $this->view()->display('price/game_pricing.tpl');
    }
}