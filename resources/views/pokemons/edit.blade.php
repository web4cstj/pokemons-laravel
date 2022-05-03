@extends('layout/index')
@section('menu-secondaire')
<ul>
    <li><a href="{{route('pokemons.index')}}">Retour à la liste</a></li>
    <li><a href="{{route('pokemons.show', $pokemon)}}">Retour au Pokémon</a></li>
    <li><a href="{{route('pokemons.delete', $pokemon)}}">Supprimer le Pokémon</a></li>
</ul>
@endsection

@section('contenu')
<form action="{{route('pokemons.update', $pokemon)}}" method="post">
    @include('pokemons.form')
</form>    
@endsection