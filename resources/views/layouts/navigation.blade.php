<header>
  <div class="flex w-full md:max-w-xl mx-4 rounded shadow">
  <a href="/" aria-current="false"
        class="w-full flex justify-center font-medium rounded-l px-5 py-2 border bg-gray-900 text-white border-gray-200 hover:bg-gray-700">
        Главная
    </a>

    <a href="/resources" aria-current="false"
        class="w-full flex justify-center font-medium rounded-l px-5 py-2 border bg-gray-900 text-white border-gray-200 hover:bg-gray-700">
        Ресурсы
    </a>

    <a href="/services" aria-current="page"
        class="w-full flex justify-center font-medium px-5 py-2 border  bg-gray-900 text-white  border-gray-900 hover:bg-gray-700">
        Услуги
    </a>

    <a href="/events" aria-current="false"
        class="w-full flex items-center gap-x-2 justify-center font-medium rounded-r px-5 py-2 border bg-gray-900 text-white border-gray-200 hover:bg-gray-700">
        Мероприятия
        </a>

    <a href="/contacts" aria-current="page"
        class="w-full flex justify-center font-medium px-5 py-2 border-t border-b bg-gray-900 text-white  border-gray-900 hover:bg-gray-700">
        Контакты
    </a>



    @guest()
    <a href="/login" aria-current="page"
        class="w-full flex justify-center font-medium px-5 py-2 border-t border-b bg-gray-900 text-white  border-gray-900 hover:bg-gray-700">
        Login
    </a>
    <a href="/register" aria-current="page"
        class="w-full flex justify-center font-medium px-5 py-2 border-t border-b bg-gray-900 text-white  border-gray-900 hover:bg-gray-700">
        Register
    </a>
        @else
        <a href="/logout" aria-current="page"
        class="w-full flex justify-center font-medium px-5 py-2 border-t border-b bg-gray-900 text-white  border-gray-900 hover:bg-gray-700">
        Logout
    </a>
    <a href="/dashboard" aria-current="page"
        class="w-full flex justify-center font-medium px-5 py-2 border-t border-b bg-gray-900 text-white  border-gray-900 hover:bg-gray-700">
        Dashboard
    </a>
        @endguest()
</div>

<form action="{{asset('articles')}}" method="GET">
    <div class="relative max-w-sm mx-auto mt-5 mb-5">
    <input type="text" name="name" value="{{(request()->has('name'))?request()->name:''}}" class="w-full py-2 px-4 border border-gray-300 rounded-md shadow-sm focus:outline-none focus:ring-2 focus:ring-blue-500 focus:border-blue-500" type="search" placeholder="Search">
    <button type="submit" class="absolute inset-y-0 right-0 flex items-center px-4 text-gray-700 bg-gray-100 border border-gray-300 rounded-r-md hover:bg-gray-200 focus:outline-none focus:ring-2 focus:ring-blue-500 focus:border-blue-500">
    <svg class="h-5 w-5" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg">
      <path fill-rule="evenodd" clip-rule="evenodd" d="M14.795 13.408l5.204 5.204a1 1 0 01-1.414 1.414l-5.204-5.204a7.5 7.5 0 111.414-1.414zM8.5 14A5.5 5.5 0 103 8.5 5.506 5.506 0 008.5 14z" />
    </svg>
  </button>
</div>
</form>
  </header>