-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 19, 2024 at 09:43 PM
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
(1, 'Контакты', '\r\n\r\n    <h1>Ждем вас!</h1> <hr>\r\n    <p>Позвоните нам по телефону: <a href=\"tel:+375172112233\">+375172112233</a></p>\r\n    <p>Напишите нам: <a href=\"mailto:mail@gmail.com\">mail@gmail.com</a></p>\r\n    <p>Приходите к нам: г. Минск, ул. Садовая, д. 20</p>\r\n    <a href=\"https://t.me/agvento-test\">Написать автору</a>\r\n    <br>\r\n    <br>\r\n    <a href=\"viber://chat?number=%2B4957777777\">Ссылка на чат Viber</a>\r\n    <br>\r\n    <br>\r\n    <iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2348.433664151661!2d27.71025859002069!3d53.94180470147883!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46dbc9540821ce99%3A0x4de0eaa582b5a848!2z0YPQuy4g0KHQsNC00L7QstCw0Y8gMjAsINCc0LjQvdGB0Lo!5e0!3m2!1sru!2sby!4v1700499956580!5m2!1sru!2sby\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n    <br>\r\n\r\n', 'contacts', NULL, NULL),
(2, 'Ресурсы', ' <h1> Наши фонды </h1>\r\n    <hr>\r\n\r\n    <p>Наша библиотека располагает наиболее полной универсальной коллекцией национальных и зарубежных документов в нашей\r\n      стране, формирует национальные электронные информационные ресурсы, предоставляет пользователям доступ к мировым\r\n      электронным информационным ресурсам ведущих производителей.</p>\r\n\r\n    <div class=\"wrap\">\r\n      <img src=\"../images/bookshelves5.jpg\" title=\"Наши фонды\" alt=\"Наши фонды\">\r\n\r\n      <img src=\"../images/bookshelves3.jpg\" title=\"Наши фонды\" alt=\"Наши фонды\">\r\n\r\n      <img src=\"../images/database1.jpg\" title=\"Наши фонды\" alt=\"Наши фонды\">\r\n    </div>', 'resources', NULL, NULL),
(3, 'Мероприятия', 'Мероприятия будут тут', 'events', NULL, NULL),
(4, 'Услуги', 'К вашим услугам', 'services', NULL, NULL),
(5, 'Главная', '<div class=\"relative px-6 lg:px-8 dark:bg-gray-800 pb-10\">\r\n    <div class=\"mx-auto max-w-5xl\">\r\n        <div>\r\n            <div class=\"text-center\">\r\n                <h1 class=\"text-4xl font-bold tracking-tight text-center sm:text-6xl dark:text-gray-100\">\r\n                Научная библиотека &quot;Medical Science&quot;\r\n                </h1>\r\n                <p class=\"mt-6 text-lg leading-8 text-gray-600 text-center dark:text-gray-200\">\r\n                <p class=\"important\">Приоритетная задача библиотеки – информационное обеспечение <strong>медицинской науки и практики\r\n        </strong> пользователей. Миссия библиотеки - формирование фонда авторитетных научных документов</p>\r\n\r\n\r\n    <h2>В читальных залах</h2>\r\n    <p>В нашей библиотеке 5 читальных залов, дифференцированных по разным признакам: с учетом образовательного уровня\r\n      пользователей, отрасли знаний, вида документов. Залы рассчитаны на 2 тыс. мест и размещены на трех этажах. Все они\r\n      оснащены электронными кафедрами выдачи документов, современным оборудованием, позволяющим осуществлять\r\n      сканирование и копирование документов, печать с электронных копий. В залах частично компьютеризированы рабочие\r\n      места для пользователей.</p>\r\n    <br>\r\n                </p>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>\r\n\r\n    \r\n\r\n    <figure>\r\n      <img class=\"face\" src=\"images/bookshelves1.png\" title=\"Наша библиотека\" alt=\"Наша библиотека\" width=\"548\"\r\n        height=\"336\">\r\n      <img class=\"cover\" src=\"images/bookshelves3.jpg\" title=\"Наша библиотека\" alt=\"Наша библиотека\" width=\"548\"\r\n        height=\"336\">\r\n    </figure>\r\n\r\n    <figcaption>Читальный зал</figcaption>\r\n\r\n    <h2>Для удаленных пользователей</h2>\r\n    <div class=\"spoiler\">\r\n      <p class=\"title\">Обратите внимание!</p>\r\n      <p class=\"description\">Доступ к лицензионным базам данных открыт не только в читальных залах нашей библиотеки, но и удаленно, в любой\r\n        удобной для вас любой точке доступа.</p>\r\n    </div>\r\n    <br>\r\n\r\n<div class=\"wrap\">\r\n    <div class=\"carusel\">\r\n      <div class=\"block1\">\r\n          <img src=\"images/bookshelves1.png\"/>\r\n      </div>\r\n      <div class=\"block2\">\r\n          <img src=\"images/bookshelves2.jpg\"/>\r\n      </div>\r\n      <div class=\"block3\">\r\n          <img src=\"images/bookshelves3.jpg\"/>\r\n      </div>\r\n      <div class=\"block4\">\r\n          <img src=\"images/bookshelves4.jpg\"/>\r\n      </div>\r\n      <div class=\"block5\">\r\n          <img src=\"images/bookshelves5.jpg\"/>\r\n      </div>\r\n  </div>\r\n  <button class=\"next\">next</button>\r\n</div>', '/', NULL, NULL);

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
(5, '2024_09_26_183456_create_maintexts_table', 2);

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
(1, 'Rudakouskaja', 'mavskaja@gmail.com', NULL, '$2y$12$2iDB9PdEImcr3rt2amxrHu9kgTPD6eLN0UADYsxXKgLhHhVNa0ZrC', 'B7Ku9k2xbPgdSnOs2aKHA7X9USMMqjdsH1tGpeCvRg6krpg4K970zVWwEr1h', '2024-09-16 14:37:29', '2024-09-16 14:37:29');

--
-- Indexes for dumped tables
--

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
