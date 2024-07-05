<?php

namespace Database\Seeders;

// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
    public function run(): void
    {

        \App\Models\User::factory()->create([
            'name' => 'admin',
            'email' => 'admin@example.com',
            'password' => 'admin12345',
            'role' => 'admin',
        ]);
        \App\Models\User::factory()->create([
            'name' => 'jekayla putri',
            'email' => 'jekayla@example.com',
            'password' => '22052005',
            'role' => 'user',
        ]);
        \App\Models\User::factory()->create([
            'name' => 'jetskayy',
            'email' => 'jetskayy@example.com',
            'password' => 'jetskayy19',
            'role' => 'user',
        ]);
        \App\Models\Category::factory()->create([

            'name' => 'Horror'

        ]);
        \App\Models\Category::factory()->create([

            'name' => 'Comedy'

        ]);
        \App\Models\Category::factory()->create([

            'name' => 'Fantasy'

        ]);

        \App\Models\Category::factory()->create([

            'name' => 'Romance'

        ]);

        \App\Models\Category::factory()->create([

            'name' => 'Mystery'

        ]);
        \App\Models\Book::factory(60)->create();
    }
}
