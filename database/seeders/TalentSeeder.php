<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class TalentSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        \DB::unprepared(file_get_contents(database_path('seeders/talents.sql')));
    }
}
