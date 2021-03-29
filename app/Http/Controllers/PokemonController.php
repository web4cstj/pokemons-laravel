<?php

namespace App\Http\Controllers;

use App\Pokemon;
use Illuminate\Http\Request;

class PokemonController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $pokemons = Pokemon::orderBy('numero')->limit(20)->get();
        return view('pokemon.index', ['pokemons'=>$pokemons]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        $pokemon = new Pokemon();
        return view("pokemon.create", ['pokemon'=>$pokemon]);
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $pokemon = new Pokemon();
        $pokemon->fill($request->all());
        $pokemon->numero = str_pad($pokemon->numero, 3, "0", STR_PAD_LEFT);
        $pokemon->save();
        return redirect()->action('PokemonController@show', $pokemon);
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Pokemon  $pokemon
     * @return \Illuminate\Http\Response
     */
    public function show(Pokemon $pokemon)
    {
        return view('pokemon.show', ['pokemon'=>$pokemon]);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Pokemon  $pokemon
     * @return \Illuminate\Http\Response
     */
    public function edit(Pokemon $pokemon)
    {
        return view('pokemon.edit', ['pokemon'=>$pokemon]);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Pokemon  $pokemon
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Pokemon $pokemon)
    {
        $pokemon->fill($request->all());
        $pokemon->numero = str_pad($pokemon->numero, 3, "0", STR_PAD_LEFT);
        $pokemon->save();
        return redirect()->action('PokemonController@show', $pokemon);
    }

    /**
     * Show the form for deleting the specified resource.
     *
     * @param  \App\Pokemon  $pokemon
     * @return \Illuminate\Http\Response
     */
    public function delete(Pokemon $pokemon)
    {
        return view('pokemon.delete', ['pokemon'=>$pokemon]);
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Pokemon  $pokemon
     * @return \Illuminate\Http\Response
     */
    public function destroy(Pokemon $pokemon)
    {
        $pokemon->delete();
        return redirect()->action("PokemonController@index");
    }
}
