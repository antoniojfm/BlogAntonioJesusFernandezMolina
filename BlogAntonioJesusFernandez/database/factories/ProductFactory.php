<?php

namespace Database\Factories;

use App\Models\Comment;
use App\Models\User;
use Illuminate\Database\Eloquent\Factories\Factory;

class ProductFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        return [
            'name' => $this->faker->text(100),
            'description' => $this->faker->text(100),
            'quantity' => $this->faker->numberBetween(1,20),
            'status' => $this->faker->numberBetween(1,20),
            'seller_id' => User::factory(),
        ];
    }
}
