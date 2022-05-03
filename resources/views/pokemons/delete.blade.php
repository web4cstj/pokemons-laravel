@extends('layout.index')

@section('menu-secondaire')
    <ul>
        <li><a href="{{route('pokemons.index')}}">Retour à la liste</a></li>
        <li><a href="{{route('pokemons.show', $pokemon)}}">Retour au Pokémon</a></li>
        <li><a href="{{route('pokemons.edit', $pokemon)}}">Modifier le Pokémon</a></li>
    </ul>
@endsection

@section('contenu')
<form action="{{route('pokemons.destroy', $pokemon)}}" method="post">
    {{ csrf_field() }}
    <p>Voulez-vous vraiment supprimer le Pokémon {{$pokemon->nom_fr}} ({{$pokemon->nom_en}})</p>
    <button>Supprimer</button>
</form>    
@endsection