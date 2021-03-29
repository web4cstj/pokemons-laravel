@extends('layout/index')
@section('menu-secondaire')
<ul>
    <li><a href="{{action('PokemonController@index')}}">Retour à la liste</a></li>
    <li><a href="{{action('PokemonController@show', $pokemon)}}">Retour au Pokémon</a></li>
    <li><a href="{{action('PokemonController@delete', $pokemon)}}">Supprimer le Pokémon</a></li>
</ul>
@endsection

@section('contenu')
<form action="{{action('PokemonController@update', $pokemon)}}" method="post">
    @include('pokemon.form')
</form>    
@endsection