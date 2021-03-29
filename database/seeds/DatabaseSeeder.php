<?php

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $this->call(PokemonSeeder::class);
        $this->call(TalentSeeder::class);
        // $this->call(UsersTableSeeder::class);
    }
}
