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
        \App\User::create([
            'name' => 'root',
            'email' => 'root@example.com',
            'password' => \Hash::make('root')
        ]);
    }
}
