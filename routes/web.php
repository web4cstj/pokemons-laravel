<?php

use Illuminate\Support\Facades\Route;

use App\Http\Controllers\AppController;
use App\Http\Controllers\PokemonController;
use App\Http\Controllers\TalentController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/
Route::get('/', function () {
    return redirect()->route("pokemons.index");
    // return view('welcome');
});

Route::get('/', [AppController::class, 'index']);
Route::get('/installer', [AppController::class, 'installer']);
Route::group(['prefix'=>'talents', 'as'=>'talents.', 'controller'=>TalentController::class, 'where'=>['talent'=>'[0-9]+']], function() {
    Route::get('/', 'index')->name('index');
    Route::get('/{talent}', 'show')->name('show');
    Route::get('/create', 'create')->name('create');
    Route::post('/create', 'store')->name('store');
    Route::get('/{talent}/edit', 'edit')->name('edit');
    Route::post('/{talent}/edit', 'update')->name('update');
    Route::get('/{talent}/delete', 'delete')->name('delete');
    Route::post('/{talent}/delete', 'destroy')->name('destroy');
});
Route::group(['prefix'=>'pokemons', 'as'=>'pokemons.', 'controller'=>PokemonController::class, 'where'=>['pokemon'=>'[0-9]+']], function() {
    Route::get('/', 'index')->name('index');
    Route::get('/{pokemon}', 'show')->name('show');
    Route::get('/create', 'create')->name('create');
    Route::post('/create', 'store')->name('store');
    Route::get('/{pokemon}/edit', 'edit')->name('edit');
    Route::post('/{pokemon}/edit', 'update')->name('update');
    Route::get('/{pokemon}/delete', 'delete')->name('delete');
    Route::post('/{pokemon}/delete', 'destroy')->name('destroy');
});
