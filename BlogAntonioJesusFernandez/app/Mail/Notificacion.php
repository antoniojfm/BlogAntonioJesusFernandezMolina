<?php

namespace App\Mail;

use App\Models\Product;
use App\Models\User;
use Illuminate\Bus\Queueable;
use Illuminate\Contracts\Queue\ShouldQueue;
use Illuminate\Mail\Mailable;
use Illuminate\Queue\SerializesModels;

class Notification extends Mailable
{
    use Queueable, SerializesModels;

    public $user;
    public $product;

    /**
     * Create a new message instance.
     *
     * @return void
     */
    public function __construct(User $user, Product $product)
    {
        $this->user = $user;
        $this->product = $product;
    }

    /**
     * Build the message.
     *
     * @return $this
     */
    public function build()
    {
        return $this->view('email')->from("antonio@test1.qastusoft.com.es", "Antonio Fernández")
        ->with([
            'id' => $this->user->id,
            'name' => $this->user->name,
            'email' => $this->user->email,
            'seller_id' => $this->product->seller_id,
        ]);
    }
}
