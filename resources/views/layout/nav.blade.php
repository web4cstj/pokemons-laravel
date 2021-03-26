<nav>
    <ul>
        <li><a href="{{action('PokemonController@index')}}">Les Pokémons</a></li>
        <li><a href="{{action('TalentController@index')}}">Les talents</a></li>
    </ul>
    @yield('menu-secondaire')
</nav>