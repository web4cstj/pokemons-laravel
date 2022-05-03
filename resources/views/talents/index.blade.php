@extends('layout.index')

@section('menu-secondaire')
<ul>
    <li><a href="{{route('talents.create')}}">Créer un talent</a></li>
</ul>
@endsection

@section('contenu')
<ul>
@foreach($talents as $talent)
    <li>
        <a href="{{route('talents.show', $talent)}}">{{$talent->nom_fr}}</a>
    </li>
@endforeach
</ul>
@endsection