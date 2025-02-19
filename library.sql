-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 19, 2025 at 08:35 PM
-- Server version: 10.8.4-MariaDB
-- PHP Version: 8.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `online` int(11) NOT NULL DEFAULT 0,
  `date_start` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time_start` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_end` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time_end` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `day_count` int(11) DEFAULT NULL,
  `days` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `terms` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `picture` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description_small` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `name`, `location`, `online`, `date_start`, `time_start`, `date_end`, `time_end`, `day_count`, `days`, `terms`, `link`, `picture`, `description_small`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Журналы открытого доступа', 'Большой читальный зал библиотеки', 0, '2025.01.20', '15.00', '2025.01.20', '17.00', 1, NULL, 'По предварительной регистрации', NULL, '/img/Event_default.jpg', 'Что такое журналы открытого доступа?', '<p>Обсудим такой актуальный вопрос, как журналы открытого доступа. Что это такое? В чем их преимущество? Где найти и как выбрать журнал для публикации своей статьи? Об этом расскажет приглашенный спикер - эксперт компании \"Наука\" Сергей Самсонов.</p>', '2024-12-10 15:34:37', '2024-12-10 15:34:37'),
(2, 'Хищнические издательства', 'Малый читальный зал библиотеки', 0, '2025.01.25', '11.00', '2025.01.25', '13.00', 1, NULL, 'По предварительной регистрации', NULL, '/img/coworking2.jpg\n', 'Что такое хищнические журналы?', '<p>Важная тема для начинающих авторов и молодых ученых. Как не попасться в сети хищнических издательств и не потерять свою публикацию в хищническом журнале? Кто такие издательские \"хищники\" и почему они опасны? Обсудим это на нашей встрече и ответим на возникающие вопросы.</p>', '2024-12-16 13:33:26', '2024-12-16 13:38:27'),
(3, 'Наукометрические ресурсы', 'Большой читальный зал библиотеки', 0, '2025.01.29', '15.00', '2025.01.29', '17.00', 1, NULL, 'По предварительной регистрации', NULL, '/img/database2.jpg', 'Для чего нужны наукометрические ресурсы?', '<p>Что такое наукометрия и почему она важна для ученых? Важные вопросы, которые нужно учитывать в начале научной карьеры. Анализ публикационной активности в выбранной научной отрасли. Индекс Хирша ученого. Импакт-фактор журнала. Поиск соавторов для исследований. Построение стратегии научного исследования на основе наукометрических показателей.</p>', '2024-12-16 13:37:46', '2024-12-16 13:37:46'),
(4, 'Метаданные по ГОСТу', 'Малый читальный зал библиотеки', 0, '2025.02.22', '11.00', '2025.02.02', '12.00', 1, NULL, 'По предварительной регистрации', NULL, '/img/journals1.jpg', 'Оформление списков источников по ГОСТу', '<p>Важная часть научной работы - список использованных источников. Обязательно ли обращаться к специалисту? Или можно оформить самостоятельно? Можно, если знать правила ГОСТа. Учимся и практикуем.</p>', '2024-12-16 13:41:51', '2024-12-16 13:41:51');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `maintexts`
--

CREATE TABLE `maintexts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `maintexts`
--

INSERT INTO `maintexts` (`id`, `name`, `body`, `url`, `created_at`, `updated_at`) VALUES
(1, 'Контакты', '    <h1 class=\"pb-5\">Ждем вас!</h1> <hr>\r\n    <p>Позвоните нам по телефону: <a href=\"tel:+375172112233\">+375172112233</a></p>\r\n    <p>Напишите нам: <a href=\"mailto:mail@gmail.com\">mail@gmail.com</a></p>\r\n    <p>Приходите к нам: г. Минск, ул. Садовая, д. 20</p>\r\n    <a href=\"mailto:mail@gmail.comt\">Написать автору</a>\r\n    <br>\r\n    <br>\r\n    <a href=\"#\">Ссылка на чат Viber</a>\r\n    <br>\r\n    <br>\r\n    <iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2348.433664151661!2d27.71025859002069!3d53.94180470147883!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46dbc9540821ce99%3A0x4de0eaa582b5a848!2z0YPQuy4g0KHQsNC00L7QstCw0Y8gMjAsINCc0LjQvdGB0Lo!5e0!3m2!1sru!2sby!4v1700499956580!5m2!1sru!2sby\" width=\"100%\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n    <br>\r\n\r\n', 'contacts', NULL, NULL),
(2, 'Ресурсы', ' <h1 class=\"pb-5\"> Наши фонды </h1>\r\n    <hr>\r\n    <p>Наша библиотека располагает наиболее полной универсальной коллекцией национальных и зарубежных документов в нашей\r\n      стране, формирует национальные электронные информационные ресурсы, предоставляет пользователям доступ к мировым\r\n      электронным информационным ресурсам ведущих производителей. Документые коллекции:</p>\r\n    <ul class=\"list-disc p-4\">\r\n        <li>Монографии</li>\r\n        <li>Научные журналы</li>\r\n        <li>Диссертации</li>\r\n        <li>Авторефераты диссертаций</li>\r\n        \r\n    </ul>\r\n<p>\r\nДля вашего удобства предлагаем вам воспользоваться <a class=\"text-sky-700 hover:underline \" href=\"https://paid.nlb.by/rus/services/edd/\" target=\"_blank\">электронной доставкой документов</a> \r\n</p>\r\n    <div class=\"wrap pt-4\">\r\n    <img src=\"../images/database1.jpg\" title=\"Наши фонды\" alt=\"Наши фонды\">\r\n    </div>\r\n\r\n <div class=\"spoiler pt-5\">\r\n      <h2 class=\"title pb-5 text-sky-700 hover:underline \"> Кликните здесь, чтобы узнать о наших фондах:) </h2>\r\n      <div class=\"description pb-5\">\r\n        <table style=\"width:100%\">\r\n          <tr>\r\n            <th>Вид документов</th>\r\n            <th>Количество экземпляров</th>\r\n            <th>Номер читального зала</th>\r\n          </tr>\r\n          <tr>\r\n            <td>Монографии</td>\r\n            <td>200 тысяч</td>\r\n            <td>Читальные залы 1, 2, 3</td>\r\n          </tr>\r\n          <tr>\r\n            <td>Научные журналы</td>\r\n            <td>40 тысяч</td>\r\n            <td>Читальный зал 3</td>\r\n          </tr>\r\n          <tr>\r\n            <td>Диссертации</td>\r\n            <td>10 тысяч</td>\r\n            <td>Читальный зал 4</td>\r\n          </tr>\r\n          <tr>\r\n            <td>Авторефераты диссертаций</td>\r\n            <td>25 тысяч</td>\r\n            <td>Читальный зал 5</td>\r\n          </tr>\r\n        </table>\r\n      </div>\r\n    </div>\r\n    <br>\r\n    <hr>', 'resources', NULL, NULL),
(4, 'Услуги', ' <p>В настоящее время наша библиотека предлагает посетителям широкий перечень услуг информационного и социокультурного характера, а также ряд дополнительных услуг.</p>\r\n        \r\n        <p class=\"important\">Для комфортной работы мы предлагаем вам:</p>\r\n    <ul class=\"list-disc p-4\">\r\n        <li>Консультации по работе с электронным каталогом</li>\r\n        <li>Помощь в поиске релевантных документов</li>\r\n        <li>Составление тематических списков документов</li>\r\n        <li>Занятия по формированию информационной культуры</li>\r\n        <li><a href=\"https://paid.nlb.by/rus/services/edd/\" target=\"_blank\">Электронная доставка документов</a></li>\r\n    </ul>\r\n    <br>\r\n    <img src=\"../images/notebook1.jpg\" title=\"Наши услуги\" alt=\"Наши услуги\">\r\n    <br>\r\n', 'services', NULL, NULL),
(5, 'Главная', '<div class=\"relative px-6 lg:px-8 dark:bg-gray-800 pb-10\">\n    <div class=\"mx-auto max-w-5xl\">\n        <div>\n            <div class=\"text-center\">\n                <h1 class=\"text-4xl font-bold tracking-tight text-center sm:text-6xl dark:text-gray-100\">\n                Научная библиотека &quot;Medical Science&quot;\n                </h1>\n                <p class=\"mt-6 text-lg leading-8 text-gray-600 text-center dark:text-gray-200\">\n                <p class=\"important\">Приоритетная задача библиотеки – информационное обеспечение <strong>медицинской науки и практики\n        </strong> пользователей. Миссия библиотеки - формирование фонда авторитетных научных документов</p>\n\n\n    <h2>В читальных залах</h2>\n    <p>В нашей библиотеке 5 читальных залов, дифференцированных по разным признакам: с учетом образовательного уровня\n      пользователей, отрасли знаний, вида документов. Залы рассчитаны на 2 тыс. мест и размещены на трех этажах. Все они\n      оснащены электронными кафедрами выдачи документов, современным оборудованием, позволяющим осуществлять\n      сканирование и копирование документов, печать с электронных копий. В залах частично компьютеризированы рабочие\n      места для пользователей.</p>\n    <br>\n                </p>\n            </div>\n        </div>\n    </div>\n</div>\n\n    \n\n    <figure>\n      <img class=\"face\" src=\"images/bookshelves1.png\" title=\"Наша библиотека\" alt=\"Наша библиотека\" width=\"548\"\n        height=\"336\">\n      <img class=\"cover\" src=\"images/bookshelves3.jpg\" title=\"Наша библиотека\" alt=\"Наша библиотека\" width=\"548\"\n        height=\"336\">\n    </figure>\n\n    <figcaption>Читальный зал</figcaption>\n\n    <h2>Для удаленных пользователей</h2>\n    <div class=\"spoiler\">\n      <p class=\"title\">Обратите внимание!</p>\n      <p class=\"description\">Доступ к лицензионным базам данных открыт не только в читальных залах нашей библиотеки, но и удаленно, в любой\n        удобной для вас любой точке доступа.</p>\n    </div>\n    <br>\n\n<div class=\"wrap\">\n    <div class=\"carusel\">\n      <div class=\"block1\">\n          <img src=\"images/bookshelves1.png\"/>\n      </div>\n      <div class=\"block2\">\n          <img src=\"images/bookshelves2.jpg\"/>\n      </div>\n      <div class=\"block3\">\n          <img src=\"images/bookshelves3.jpg\"/>\n      </div>\n      <div class=\"block4\">\n          <img src=\"images/bookshelves4.jpg\"/>\n      </div>\n      <div class=\"block5\">\n          <img src=\"images/bookshelves5.jpg\"/>\n      </div>\n  </div>\n  <button class=\"next\">next</button>\n</div>', '/', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_09_26_183456_create_maintexts_table', 2),
(6, '2024_12_10_171417_create_events_table', 3),
(7, '2024_12_16_174143_create_orders_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fio` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `event_id` int(10) UNSIGNED NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `fio`, `email`, `phone`, `event_id`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Марина', 'maryna-r@mail.ru', '4455679', 1, NULL, '2024-12-16 15:15:01', '2024-12-16 15:15:01'),
(2, 'Елена', 'elena08@mail.ru', '2138897986', 3, NULL, '2024-12-16 15:17:48', '2024-12-16 15:17:48'),
(3, 'Марина', 'fff@mail.ru', '22233344', 1, NULL, '2025-02-19 11:52:15', '2025-02-19 11:52:15');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Rudakouskaja', 'mavskaja@gmail.com', NULL, '$2y$12$2iDB9PdEImcr3rt2amxrHu9kgTPD6eLN0UADYsxXKgLhHhVNa0ZrC', 'B7Ku9k2xbPgdSnOs2aKHA7X9USMMqjdsH1tGpeCvRg6krpg4K970zVWwEr1h', '2024-09-16 14:37:29', '2024-09-16 14:37:29'),
(2, 'Admin', 'Admin@gmail.com', NULL, '$2y$12$UrTbZEpHzgAB2VXyInhDqewv/oq0tdpctomvPayCwxWEr/wn8do9.', 'fu81B2M1D0OTfFWfbbD2SadiuUegHK5IjsIjKHxp18JH62inluPAmYDUwSX9', '2024-12-10 14:51:50', '2024-12-10 14:51:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `maintexts`
--
ALTER TABLE `maintexts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `maintexts`
--
ALTER TABLE `maintexts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
