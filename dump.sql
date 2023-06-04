-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: db:3306
-- Время создания: Июн 04 2023 г., 15:55
-- Версия сервера: 8.0.33
-- Версия PHP: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `lamp_docker`
--

-- --------------------------------------------------------

--
-- Структура таблицы `wiki`
--

CREATE TABLE `wiki` (
  `id` int NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `wiki`
--

INSERT INTO `wiki` (`id`, `title`, `content`, `date`) VALUES
(1, 'Testbase', 'DokuWiki is a simple to use and highly versatile Open Source wiki software that doesn\'t require a database. It is loved by users for its clean and readable syntax. The ease of maintenance, backup and integration makes it an administrator\'s favorite. Built in access controls and authentication connectors make DokuWiki especially useful in the enterprise context and the large number of plugins contributed by its vibrant community allow for a broad range of use cases beyond a traditional wiki.\r\n', '2023-06-04'),
(2, 'Second DocuDiki note', 'DokuWiki is a popular choice when choosing a Wiki software and has many advantages over similar software.', '2023-06-12');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `wiki`
--
ALTER TABLE `wiki`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `wiki`
--
ALTER TABLE `wiki`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
