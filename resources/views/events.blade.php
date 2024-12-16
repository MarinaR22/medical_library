<x-app-layout>

        <h2 class="font-semibold text-xl text-gray-800 leading-tight">
            Мероприятия
        </h2>


    <div class="py-12">
        <div class="max-w-7xl mx-auto sm:px-6 lg:px-8">
            <div class="bg-white overflow-hidden shadow-sm sm:rounded-lg">

            <div class="bg-white">
    <div class="max-w-screen-md mx-auto px-4 sm:px-6 lg:px-8 flex flex-col justify-between">



        <div class="mt-20">
            <ul class="">


                @foreach ($events as $event)
                <li class="text-left mb-10">
                    <div class="flex flex-row items-start">
                        <div class="flex flex-col items-center justify-center mr-5">
                            <div
                                class="flex items-center justify-center h-20 w-20 rounded-full bg-indigo-500 text-white border-4 border-white text-xl font-semibold">
                                {{$event->id}}
                            </div>
                        </div>
                        <div class="bg-gray-100 p-5 pb-10 ">
                            <h4 class="text-lg leading-6 font-semibold text-gray-900">
                            <a href="{{asset('event/'.$event->id)}}" class="text-sky-700 hover:underline mt-2">{{$event->name}} 
                    </a>
                            </h4>
                            <p class="mt-2 text-base leading-6 text-gray-500">
                            <a href="{{asset('event/'.$event->id)}}" class="text-sky-700 hover:underline mt-2">
                    
                    Начало мероприятия {{$event->date_start}} {{$event->time_start}}</a>
                            </p>
                        </div>
                    </div>
                </li>
                   
                   @endforeach
            </ul>
        </div>

    </div>
</div>
            </div>
        </div>
    </div>
</x-app-layout>

