@extends('layout.index')

@section('menu-secondaire')
<ul>
    <li><a href="{{action('TalentController@create')}}">Créer un talent</a></li>
</ul>
@endsection

@section('contenu')
<ul>
@foreach($talents as $talent)
    <li>
        <a href="{{action('TalentController@show', $talent)}}">{{$talent->nom_fr}}</a>
    </li>
@endforeach
</ul>
@endsection