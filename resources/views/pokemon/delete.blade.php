@extends('layout.index')

@section('menu-secondaire')
    <ul>
        <li><a href="{{action('PokemonController@index')}}">Retour à la liste</a></li>
        <li><a href="{{action('PokemonController@show', $pokemon)}}">Retour au Pokémon</a></li>
        <li><a href="{{action('PokemonController@edit', $pokemon)}}">Modifier le Pokémon</a></li>
    </ul>
@endsection

@section('contenu')
<form action="{{action('PokemonController@destroy', $pokemon)}}" method="post">
    {{ csrf_field() }}
    <p>Voulez-vous vraiment supprimer le Pokémon {{$pokemon->nom_fr}} ({{$pokemon->nom_en}})</p>
    <button>Supprimer</button>
</form>    
@endsection