<x-app-layout>

        <h2 class="font-semibold text-xl text-gray-800 leading-tight">
            Мероприятия
        </h2>


    <div class="py-12">
        <div class="max-w-7xl mx-auto sm:px-6 lg:px-8">
            <div class="bg-white overflow-hidden shadow-sm sm:rounded-lg">

            <div class="bg-white">
    <div class="pl-7 pr-7">


    <table class="w-full mt-7 mb-7">
                    <thead class="bg-white border-b">
                        <tr>
                            <th scope="col" class="text-sm font-medium text-gray-900 px-6 py-4 text-left">
                               &nbsp;
                            </th>
                            <th scope="col" class="text-sm font-medium text-gray-900 px-6 py-4 text-left">
                                Название мероприятия
                            </th>
                            <th scope="col" class="text-sm font-medium text-gray-900 px-6 py-4 text-left">
                                Дата проведения
                            </th>
                            <th scope="col" class="text-sm font-medium text-gray-900 px-6 py-4 text-left">
                                Начало
                            </th>
                        </tr>
                    </thead>
                    <tbody>
                    @foreach ($events as $event)
                        <tr class="bg-gray-100 border-b">
                            <td width="200px" class="px-6 py-4 whitespace-nowrap text-sm font-medium text-gray-900">
                            <a href="{{asset('event/'.$event->id)}}" class="text-sky-700 hover:underline mt-2">
                            <img src="{{asset($event->picture)}}" width="200px" alt="">
</a>
                            </td>
                            <td class="text-sm text-gray-900 font-light px-6 py-4 whitespace-nowrap">
                            <a href="{{asset('event/'.$event->id)}}" class="text-sky-700 hover:underline mt-2">
                            {{$event->name}}
</a>
                            </td>
                            <td class="text-sm text-gray-900 font-light px-6 py-4 whitespace-nowrap">
                            {{$event->date_start}}
                            </td>
                            <td class="text-sm text-gray-900 font-light px-6 py-4 whitespace-nowrap">
                            {{$event->time_start}}
                            </td>
                        </tr>
                        @endforeach

                    </tbody>
                </table>


    </div>
</div>
            </div>
        </div>
    </div>
</x-app-layout>

