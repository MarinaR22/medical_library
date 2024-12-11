<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Models\Maintext;
class MaintextController extends Controller
{
    //
    public function getUrl ($url = null) {
$maintext = Maintext::where('url', $url)->first();

return view('article', compact('maintext'));
    }

    public function getAll(Request $request)
    {
        $articles = Maintext::filter($request->all())->get();
        return view('articles', compact('articles'));
    }
}

