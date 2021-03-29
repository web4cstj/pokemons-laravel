@extends("layout.index")
@section('menu-secondaire')
<ul>
    <li><a href="{{action('PokemonController@create')}}">Créer un Pokémon</a></li>
</ul>
@endsection
@section('contenu')
<div class="liste">
    <h1>Les Pokémons</h1>
    <table border="1">
        <thead>
            <tr>
                <th>No</th>
                <th>Icône</th>
                <th>Nom français</th>
            </tr>
        </thead>
        <tbody>
        @foreach($pokemons as $pokemon)
            <tr>
                <td>{{intval($pokemon->numero)}}</td>
                <td><img src="https://pokestrat.io/images/badges/{{intval($pokemon->numero)}}.png" alt="{{$pokemon->nom_fr}}" style="width:64px; height:64px;"></td>
                <td><a href="{{action('PokemonController@show', $pokemon)}}">{{$pokemon->nom_fr}}</a></td>
            </tr>
        @endforeach
        </tbody>
    </table>
</div>   
@endsection