@extends('layout.index')

@section('menu-secondaire')
    <ul>
        <li><a href="{{route('talents.index')}}">Retour à la liste</a></li>
    </ul>
@endsection

@section('contenu')
<form action="{{route('talents.store')}}" method="post">
    @include('talents.form')
</form>    
@endsection