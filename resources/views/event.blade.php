<x-app-layout>

        <h2 class="font-semibold text-xl text-gray-800 leading-tight">
           <a href="/events" class="hover:underline text-amber-950">Мероприятия</a> {{$event->name}}
        </h2>


    <div class="py-12">
        <div class="max-w-7xl mx-auto sm:px-6 lg:px-8">
            <div class="bg-white overflow-hidden shadow-sm sm:rounded-lg">
                <div class="p-6 text-gray-900">
                    <p>Начало мероприятия {{$event->date_start}} {{$event->time_start}}</p>
                   {!!$event->description!!}
                </div>
            </div>
        </div>
    </div>
</x-app-layout>

