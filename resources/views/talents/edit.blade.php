@extends('layout.index')

@section('menu-secondaire')
    <ul>
        <li><a href="{{route('talents.index')}}">Retour à la liste</a></li>
        <li><a href="{{route('talents.show', $talent)}}">Retour au talent</a></li>
        <li><a href="{{route('talents.delete', $talent)}}">Supprimer le talent</a></li>
    </ul>
@endsection

@section('contenu')
<form action="{{route('talents.update', $talent)}}" method="post">
    @include('talents.form')
</form>    
@endsection