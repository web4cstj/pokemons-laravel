@extends('layout.index')

@section('menu-secondaire')
    <ul>
        <li><a href="{{action('TalentController@index')}}">Retour à la liste</a></li>
        <li><a href="{{action('TalentController@show', $talent)}}">Retour au talent</a></li>
        <li><a href="{{action('TalentController@delete', $talent)}}">Supprimer le talent</a></li>
    </ul>
@endsection

@section('contenu')
<form action="{{action('TalentController@update', $talent)}}" method="post">
    @include('talent.form')
</form>    
@endsection