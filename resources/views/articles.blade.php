<x-app-layout>

        <h2 class="font-semibold text-xl text-gray-800 leading-tight">
            Статьи
        </h2>


    <div class="py-12">
        <div class="max-w-7xl mx-auto sm:px-6 lg:px-8">
            <div class="bg-white overflow-hidden shadow-sm sm:rounded-lg">
                <div class="p-6 text-gray-900">
                   @foreach ($articles as $article)
                   <a href="{{asset($article->url)}}" class="text-sky-700 hover:underline m-2">{{$article->name}}</a>
                   @endforeach
                </div>
            </div>
        </div>
    </div>
</x-app-layout>

