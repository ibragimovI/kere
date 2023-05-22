-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Май 22 2023 г., 07:25
-- Версия сервера: 8.0.30
-- Версия PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `kere`
--

-- --------------------------------------------------------

--
-- Структура таблицы `data`
--

CREATE TABLE `data` (
  `id` int NOT NULL,
  `name` varchar(250) NOT NULL,
  `image` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `data`
--

INSERT INTO `data` (`id`, `name`, `image`, `price`) VALUES
(1, 'Sviter', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThMNSV222MkAptv5Mtu6wZrCmcLNfWopHbfWTAggTzwWMD1CXr_HtmNwVW-u4IBxFzFd0&usqp=CAU', 20),
(2, 'sviter2', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThMNSV222MkAptv5Mtu6wZrCmcLNfWopHbfWTAggTzwWMD1CXr_HtmNwVW-u4IBxFzFd0&usqp=CAU', 30);

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `username` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `password` varchar(250) NOT NULL,
  `admin` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `admin`) VALUES
(5, 'as', '$2y$10$.1iV1mjRgW8orcSNzYVTa.VZVke6HegTcRKm.iAfn3effVTdHtmqq', 0),
(6, 'admin', '$2y$10$nX3TaNJX2pbY2/6hSzRGiuRtf6xpEwrVDupxPbA9u7co.LaFvU4fS', 1),
(7, 'qwerty', '$2y$10$QCUu2Xd/UAb7BJWsjINns.Io/h2se.9zHNP0mcQnO5bvAAnI.Ww5.', 0),
(8, 'ytrewq', '$2y$10$.Py2CiNhLzYyqHHtgO4CdOhdcwSmNlTbCi29LitycC8MQkguvS1lO', 1);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `data`
--
ALTER TABLE `data`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
