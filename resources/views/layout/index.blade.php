<!DOCTYPE html>
<html lang="fr">

<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta http-equiv="X-UA-Compatible" content="ie=edge" />
	<link rel="stylesheet" href="{{asset('css/pokemon.css')}}" />
	<title>Monde Pokémons</title>
</head>

<body>
	<div id="app">
		@include('layout.header')
		@include('layout.nav')
		@include('layout.footer')
		
		<div class="body">
        @section('contenu')
        <p>Cette section n'a pas encore de contenu</p>
        @show
        </div>
	</div>
</body>

</html>

