<?php

use App\Http\Controllers\ProfileController;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::get('/dashboard', function () {
    return view('dashboard');
})->middleware(['auth', 'verified'])->name('dashboard');

Route::middleware('auth')->group(function () {
    Route::get('/profile', [ProfileController::class, 'edit'])->name('profile.edit');
    Route::patch('/profile', [ProfileController::class, 'update'])->name('profile.update');
    Route::delete('/profile', [ProfileController::class, 'destroy'])->name('profile.destroy');
});
Route::get('events', [Controllers\EventController::class, 'getAll']);
Route::get('event/{event}', [Controllers\EventController::class, 'getOne']);
Route::post('order/{event}', [Controllers\OrderController::class, 'postindex']);
Route::get('articles', [Controllers\MaintextController::class,'getAll']);
Route::get('{url?}', [Controllers\MaintextController::class,'getUrl']);
require __DIR__.'/auth.php';
