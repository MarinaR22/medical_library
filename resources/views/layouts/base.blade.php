<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description"
    content="Научная библиотека, ее задачи, миссия, структура читальных залов и удаленный доступ">
  <meta name="keywords" content="библиотека, образование, чтение, читальные залы" />
  <title>Главная</title>
  <!-- Название вкладки -->
  <link rel="icon" href="favicon.ico">
  <link rel="stylesheet" href="/styles/style.css">
  <script src="/js/flipper.js"></script>
  <script src="/js/spoiler.js"></script>
  <link href="/css/carusel.css" rel="stylesheet" />
  <script src="/js/carusel.js" ></script>
  <script src="https://cdn.tailwindcss.com"></script>
  <script src="/js/spoiler.js"></script>
  <script src="/js/highlighterTr.js"></script>
  <!-- <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Oswald:wght@400;500&family=Pacifico&family=Sometype+Mono&display=swap" rel="stylesheet"> -->
</head>

<body>

  <header>
  <div class="flex w-full md:max-w-xl mx-4 rounded shadow menu">
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



    <a href="/dashboard" aria-current="page"
        class="w-full flex justify-center font-medium px-5 py-2 border-t border-b bg-gray-900 text-white  border-gray-900 hover:bg-gray-700">
        Регистрация
    </a>
  </div>

<form action="{{asset('articles')}}" method="GET">
    <div class="relative max-w-sm mx-auto mt-5 mb-5">
    <input type="text" name="name" value="{{(request()->has('name'))?request()->name:''}}" class="w-full py-2 px-4 border border-gray-300 rounded-md shadow-sm focus:outline-none focus:ring-2 focus:ring-blue-500 focus:border-blue-500" type="search" placeholder="Искать">
    <button type="submit" class="absolute inset-y-0 right-0 flex items-center px-4 text-gray-700 bg-gray-100 border border-gray-300 rounded-r-md hover:bg-gray-200 focus:outline-none focus:ring-2 focus:ring-blue-500 focus:border-blue-500">
    <svg class="h-5 w-5" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg">
      <path fill-rule="evenodd" clip-rule="evenodd" d="M14.795 13.408l5.204 5.204a1 1 0 01-1.414 1.414l-5.204-5.204a7.5 7.5 0 111.414-1.414zM8.5 14A5.5 5.5 0 103 8.5 5.506 5.506 0 008.5 14z" />
    </svg>
  </button>
</div>
</form>
  </header>
            <main>
                {{ $slot }}
            </main>

  <footer class="pt-10 pb-10 mt-5 border-t-2">            
    <p>Copyright © <time datetime="2023">2023</time>
      Научная библиотека &quot;Science&quot; </p>
    <address>Минск, Республика Беларусь</address>
  </footer>

</body>

</html>
