<x-app-layout>

        <h2 class="text-xl text-gray-800 leading-tight">
           <a href="/events" class="hover:underline text-amber-950 font-semibold">Мероприятия</a> {{$event->name}}
        </h2>


    <div class="py-12">
        <div class="max-w-7xl mx-auto sm:px-6 lg:px-8">
            <div class="bg-white overflow-hidden shadow-sm sm:rounded-lg">
                <div class="p-6 text-gray-900">
                    <p>Начало мероприятия: {{$event->date_start}} {{$event->time_start}}</p>
                    <div class="pb-5">
                        <img src="{{asset($event->picture)}}" alt="">
                        
                    </div>

                   {!!$event->description!!}
                </div>
<div class="text-center mt-5 mb-10">

                <button class="bg-blue-500 text-white rounded-md px-4 py-2 hover:bg-rose-700 transition" onclick="openModal('modelConfirm')">
Зарегистрироваться на мероприятие
</button>
</div>
<div id="modelConfirm" class="fixed hidden z-50 inset-0 bg-gray-900 bg-opacity-60 overflow-y-auto h-full w-full px-4 ">
    <div class="relative top-40 mx-auto shadow-xl rounded-md bg-white max-w-md">

        <div class="flex justify-end p-2">
            <button onclick="closeModal('modelConfirm')" type="button"
                class="text-gray-400 bg-transparent hover:bg-gray-200 hover:text-gray-900 rounded-lg text-sm p-1.5 ml-auto inline-flex items-center">
                <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd"
                        d="M4.293 4.293a1 1 0 011.414 0L10 8.586l4.293-4.293a1 1 0 111.414 1.414L11.414 10l4.293 4.293a1 1 0 01-1.414 1.414L10 11.414l-4.293 4.293a1 1 0 01-1.414-1.414L8.586 10 4.293 5.707a1 1 0 010-1.414z"
                        clip-rule="evenodd"></path>
                </svg>
            </button>
        </div>

        <div class="p-6 pt-0 text-center">
        <div class="p-10">
    <h1 class="mb-8 font-extrabold text-4xl">Регистрация</h1>
    <div class="pt-2">

        <form action="/order/{{$event->id}}" method="post">
            @csrf
            <div>
                <label class="block font-semibold" for="name">Имя</label>
                <input class="w-full shadow-inner bg-gray-100 rounded-lg placeholder-black text-2xl p-2 border-none block mt-1 w-full" id="name" type="text" name="name" required="required" autofocus="autofocus">
            </div>

            <div class="mt-0">
                <label class="block font-semibold" for="email">Почта</label>
                <input class="w-full shadow-inner bg-gray-100 rounded-lg placeholder-black text-2xl p-2 border-none block mt-1 w-full" id="email" type="email" name="email" required="required">
            </div>

            <div class="mt-0">
                <label class="block font-semibold" for="phone">Телефон</label>
                <input class="w-full shadow-inner bg-gray-100 rounded-lg placeholder-black text-2xl p-2 border-none block mt-1 w-full" id="phone" type="text" name="phone">
            </div>
            <button type="submit"
                class="text-white bg-red-600 hover:bg-red-800 focus:ring-4 focus:ring-red-300 font-medium rounded-lg text-base inline-flex items-center px-3 py-2.5 text-center mr-2 mt-5">
                Отправить
</button>
        </form>

    </div>
</div>
        


        </div>

    </div>
</div>

<script type="text/javascript">
    window.openModal = function(modalId) {
        document.getElementById(modalId).style.display = 'block'
        document.getElementsByTagName('body')[0].classList.add('overflow-y-hidden')
    }

    window.closeModal = function(modalId) {
        document.getElementById(modalId).style.display = 'none'
        document.getElementsByTagName('body')[0].classList.remove('overflow-y-hidden')
    }

    // Close all modals when press ESC
    document.onkeydown = function(event) {
        event = event || window.event;
        if (event.keyCode === 27) {
            document.getElementsByTagName('body')[0].classList.remove('overflow-y-hidden')
            let modals = document.getElementsByClassName('modal');
            Array.prototype.slice.call(modals).forEach(i => {
                i.style.display = 'none'
            })
        }
    };
</script>
            </div>
        </div>
    </div>
</x-app-layout>

