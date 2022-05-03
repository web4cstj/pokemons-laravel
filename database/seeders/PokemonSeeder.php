<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class PokemonSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        \DB::unprepared(file_get_contents(database_path('seeders/pokemons.sql')));
    }
}
