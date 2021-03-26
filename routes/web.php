<?php

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

Route::get('/welcome', function () {
    return view('welcome');
});
Route::get('/', 'AppController@index');
Route::get('/installer', 'AppController@installer');
Route::group(['prefix'=>'talent', 'where'=>['talent'=>'[0-9]+']], function() {
    Route::get('/', 'TalentController@index');
    Route::get('/create', 'TalentController@create');
    Route::post('/create', 'TalentController@store');
    Route::get('/{talent}', 'TalentController@show');
    Route::get('/{talent}/edit', 'TalentController@edit');
    Route::post('/{talent}/edit', 'TalentController@update');
    Route::get('/{talent}/delete', 'TalentController@delete');
    Route::post('/{talent}/delete', 'TalentController@destroy');
});
Route::group(['prefix'=>'pokemon', 'where'=>['pokemon'=>'[0-9]+']], function() {
    Route::get('/', 'PokemonController@index');
    Route::get('/create', 'PokemonController@create');
    Route::post('/create', 'PokemonController@store');
    Route::get('/{pokemon}', 'PokemonController@show');
    Route::get('/{pokemon}/edit', 'PokemonController@edit');
    Route::post('/{pokemon}/edit', 'PokemonController@update');
    Route::post('/{pokemon}/delete', 'PokemonController@delete');
    Route::post('/{pokemon}/delete', 'PokemonController@destroy');
});