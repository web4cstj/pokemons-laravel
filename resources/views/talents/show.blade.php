@extends('layout.index')

@section('menu-secondaire')
    <ul>
        <li><a href="{{route('talents.index')}}">Retour à la liste</a></li>
        <li><a href="{{route('talents.edit', $talent)}}">Modifier le talent</a></li>
        <li><a href="{{route('talents.delete', $talent)}}">Supprimer le talent</a></li>
    </ul>
@endsection

@section('contenu')
<table class="talent">
    <tbody>
        <tr>
            <th>Id</th>
            <td>{{$talent->id}}</td>
        </tr>
        <tr>
            <th>Génération</th>
            <td>{{$talent->generation}}</td>
        </tr>
        <tr>
            <th>Nom français</th>
            <td>{{$talent->nom_fr}}</td>
        </tr>
        <tr>
            <th>Nom anglais</th>
            <td>{{$talent->nom_en}}</td>
        </tr>
        <tr>
            <th>Effet combat</th>
            <td>{{$talent->effet_combat}}</td>
        </tr>
        <tr>
            <th>Effet terrain</th>
            @if($talent->effet_terrain)
            <td>{{$talent->effet_terrain}}</td>
            @else
            <td>Aucun</td>
            @endif
        </tr>
    </tbody>
</table>
@endsection