<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
    use App\Models\Event;
class EventController extends Controller
{


        public function getAll () {
$events = Event::orderBy('id', 'ASC')->get();
return view('events', compact('events'));
        }
        public function getOne (Event $event) {
            return view('event', compact('event'));
        }


}
