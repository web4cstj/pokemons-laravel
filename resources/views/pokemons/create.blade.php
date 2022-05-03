@extends('layout/index')
@section('menu-secondaire')
<ul>
    <li><a href="{{route('pokemons.index')}}">Retour à la liste</a></li>
</ul>
@endsection

@section('contenu')
<form action="{{route('pokemons.store', $pokemon)}}" method="post">
    @include('pokemons.form')
</form>    
@endsection