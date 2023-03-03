<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Comment extends Model
{
    use HasFactory;

    protected $fillable = [
        'descripcion',
        'product_id',
        'user_id',
    ];

    public function user() {
        $this->belongsTo(User::class);
    }

    public function product() {
        $this->belongsTo(Product::class);
    }
}
