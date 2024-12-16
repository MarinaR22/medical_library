<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Event;
use App\Models\Order;
class OrderController extends Controller
{
    public function postindex(Request $request, Event $event){
    $order = new Order;
    $order->fio = $request->name;
    $order->email = $request->email;
    $order->phone = $request->phone;
    $order->event_id = $event->id;
    $order->save();
    return redirect()->back();
    }

}
