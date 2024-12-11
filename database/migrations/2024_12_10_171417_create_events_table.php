<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('events', function (Blueprint $table) {
            $table->id();

            $table->string('name')->nullable();
            $table->string('location')->nullable();
            $table->integer('online')->default(0);
            $table->string('date_start')->nullable();
            $table->string('time_start')->nullable();
            $table->string('date_end')->nullable();
            $table->string('time_end')->nullable();
            $table->integer('day_count')->nullable();
            $table->string('days')->nullable();
            $table->string('terms')->nullable();
            $table->string('link')->nullable();
            $table->string('picture')->nullable();
            $table->string('description_small')->nullable();
            $table->text('description')->nullable();

            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('events');
    }
};
