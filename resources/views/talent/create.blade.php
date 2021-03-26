@extends('layout.index')

@section('menu-secondaire')
    <ul>
        <li><a href="{{action('TalentController@index')}}">Retour à la liste</a></li>
    </ul>
@endsection

@section('contenu')
<form action="{{action('TalentController@store')}}" method="post">
    @include('talent.form')
</form>    
@endsection