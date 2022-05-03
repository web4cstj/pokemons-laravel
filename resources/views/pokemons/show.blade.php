@extends('layout/index')
@section('menu-secondaire')
<ul>
    <li><a href="{{route('pokemons.index')}}">Retour à la liste</a></li>
    <li><a href="{{route('pokemons.edit', $pokemon)}}">Modifier le Pokémon</a></li>
    <li><a href="{{route('pokemons.delete', $pokemon)}}">Supprimer le Pokémon</a></li>
</ul>
@endsection

@section('contenu')
<div class="details">
    <h1>{{$pokemon->nom_fr}}</h1>
    <div><img src="https://www.pokebip.com/pokedex-images/artworks/{{intval($pokemon->numero)}}.png" alt=""></div>
</div>
<div class="infos">
    <div class="donnee"><span class="etiquette">Numéro</span><span class="valeur">{{$pokemon->numero}}</span></div>
    <div class="donnee"><span class="etiquette">Nom français</span><span class="valeur">{{$pokemon->nom_fr}}</span></div>
    <div class="donnee"><span class="etiquette">Nom anglais</span><span class="valeur">{{$pokemon->nom_en}}</span></div>
    <div class="donnee"><span class="etiquette">Type(s)</span><span class="valeur">{{$pokemon->type1}}/{{$pokemon->type2}}</span></div>
    <div class="donnee"><span class="etiquette">Talents</span><span class="valeur">{{$pokemon->talents}}</span></div>
    <div class="donnee"><span class="etiquette">Points de vie</span><span class="valeur">{{$pokemon->pv}}</span></div>
    <div class="donnee"><span class="etiquette">Attaque</span><span class="valeur">{{$pokemon->attaque}}</span></div>
    <div class="donnee"><span class="etiquette">Défense</span><span class="valeur">{{$pokemon->defense}}</span></div>
    <div class="donnee"><span class="etiquette">Attaque spéciale</span><span class="valeur">{{$pokemon->attaque_speciale}}</span></div>
    <div class="donnee"><span class="etiquette">Défense spéciale</span><span class="valeur">{{$pokemon->defense_speciale}}</span></div>
    <div class="donnee"><span class="etiquette">Vitesse</span><span class="valeur">{{$pokemon->vitesse}}</span></div>
</div>
@endsection