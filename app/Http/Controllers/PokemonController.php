<?php

namespace App\Http\Controllers;

use App\Models\Pokemon;
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
        return view('pokemons.index', ['pokemons'=>$pokemons]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        $pokemon = new Pokemon();
        return view("pokemons.create", ['pokemon'=>$pokemon]);
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
        return redirect()->route('pokemons.show', $pokemon);
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Pokemon  $pokemon
     * @return \Illuminate\Http\Response
     */
    public function show(Pokemon $pokemon)
    {
        return view('pokemons.show', ['pokemon'=>$pokemon]);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Pokemon  $pokemon
     * @return \Illuminate\Http\Response
     */
    public function edit(Pokemon $pokemon)
    {
        return view('pokemons.edit', ['pokemon'=>$pokemon]);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Pokemon  $pokemon
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Pokemon $pokemon)
    {
        $pokemon->fill($request->all());
        $pokemon->numero = str_pad($pokemon->numero, 3, "0", STR_PAD_LEFT);
        $pokemon->save();
        return redirect()->route('pokemons.show', $pokemon);
    }

    /**
     * Show the form for deleting the specified resource.
     *
     * @param  \App\Models\Pokemon  $pokemon
     * @return \Illuminate\Http\Response
     */
    public function delete(Pokemon $pokemon)
    {
        return view('pokemons.delete', ['pokemon'=>$pokemon]);
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Pokemon  $pokemon
     * @return \Illuminate\Http\Response
     */
    public function destroy(Pokemon $pokemon)
    {
        $pokemon->delete();
        return redirect()->route("pokemons.index");
    }
}
