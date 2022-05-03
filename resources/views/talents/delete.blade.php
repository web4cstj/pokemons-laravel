@extends('layout.index')

@section('menu-secondaire')
    <ul>
        <li><a href="{{route('talents.index')}}">Retour à la liste</a></li>
        <li><a href="{{route('talents.show', $talent)}}">Retour au talent</a></li>
        <li><a href="{{route('talents.edit', $talent)}}">Modifier le talent</a></li>
    </ul>
@endsection

@section('contenu')
<form action="{{route('talents.destroy', $talent)}}" method="post">
    {{ csrf_field() }}
    <p>Voulez-vous vraiment supprimer le talent {{$talent->nom_fr}} ({{$talent->nom_en}})</p>
    <button>Supprimer</button>
</form>    
@endsection