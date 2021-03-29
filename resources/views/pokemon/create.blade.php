@extends('layout/index')
@section('menu-secondaire')
<ul>
    <li><a href="{{action('PokemonController@index')}}">Retour à la liste</a></li>
</ul>
@endsection

@section('contenu')
<form action="{{action('PokemonController@store', $pokemon)}}" method="post">
    @include('pokemon.form')
</form>    
@endsection