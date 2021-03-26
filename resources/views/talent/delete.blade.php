@extends('layout.index')

@section('menu-secondaire')
    <ul>
        <li><a href="{{action('TalentController@index')}}">Retour à la liste</a></li>
        <li><a href="{{action('TalentController@show', $talent)}}">Retour au talent</a></li>
        <li><a href="{{action('TalentController@edit', $talent)}}">Modifier le talent</a></li>
    </ul>
@endsection

@section('contenu')
<form action="{{action('TalentController@destroy', $talent)}}" method="post">
    {{ csrf_field() }}
    <p>Voulez-vous vraiment supprimer le talent {{$talent->nom_fr}} ({{$talent->nom_en}})</p>
    <button>Supprimer</button>
</form>    
@endsection