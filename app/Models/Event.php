<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Event extends Model
{
    use HasFactory;
    protected $fillable=['name', 'location', 'online', 'date_start', 'time_start', 'date_end', 'time_end', 'day_count', 'days', 'terms', 'link', 'picture', 'description_small', 'description'];
}
