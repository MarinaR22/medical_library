<x-app-layout>

        <h2 class="font-semibold text-xl text-gray-800 leading-tight">
            Мероприятия
        </h2>


    <div class="py-12">
        <div class="max-w-7xl mx-auto sm:px-6 lg:px-8">
            <div class="bg-white overflow-hidden shadow-sm sm:rounded-lg">
                <div class="p-6 text-gray-900">
                   @foreach ($events as $event)
                   <a href="{{asset('event/'.$event->id)}}" class="text-sky-700 hover:underline mt-2">{{$event->name}} 
                    <br/>
                    Начало мероприятия {{$event->date_start}} {{$event->time_start}}</a>
                   @endforeach
                </div>
            </div>
        </div>
    </div>
</x-app-layout>

