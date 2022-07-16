-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июл 16 2022 г., 06:51
-- Версия сервера: 8.0.29
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `blovv2`
--

-- --------------------------------------------------------

--
-- Структура таблицы `articles`
--

CREATE TABLE `articles` (
  `id` int NOT NULL,
  `title` tinytext,
  `text` text NOT NULL,
  `id_topic` int NOT NULL,
  `views` int NOT NULL DEFAULT '0',
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `articles`
--

INSERT INTO `articles` (`id`, `title`, `text`, `id_topic`, `views`, `date`) VALUES
(1, 'C++ Крут', 'Каждый веб-разработчик знает, что такое текст-«рыба». Текст этот, несмотря на название, не имеет никакого отношения к обитателям водоемов. Используется он веб-дизайнерами для вставки на интернет-страницы и демонстрации внешнего вида контента, просмотра шрифтов, абзацев, отступов и т.д. Так как цель применения такого текста исключительно демонстрационная, то и смысловую нагрузку ему нести совсем необязательно. Более того, нечитабельность текста сыграет на руку при оценке качества восприятия макета.\r\n\r\nСамым известным «рыбным» текстом является знаменитый Lorem ipsum. Считается, что впервые его применили в книгопечатании еще в XVI веке. Своим появлением Lorem ipsum обязан древнеримскому философу Цицерону, ведь именно из его трактата «О пределах добра и зла» средневековый книгопечатник вырвал отдельные фразы и слова, получив текст-«рыбу», широко используемый и по сей день. Конечно, возникают некоторые вопросы, связанные с использованием Lorem ipsum на сайтах и проектах, ориентированных на кириллический контент – написание символов на латыни и на кириллице значительно различается.\r\n\r\nИ даже с языками, использующими латинский алфавит, могут возникнуть небольшие проблемы: в различных языках те или иные буквы встречаются с разной частотой, имеется разница в длине наиболее распространенных слов. Отсюда напрашивается вывод, что все же лучше использовать в качестве «рыбы» текст на том языке, который планируется использовать при запуске проекта. Сегодня существует несколько вариантов Lorem ipsum, кроме того, есть специальные генераторы, создающие собственные варианты текста на основе оригинального трактата, благодаря чему появляется возможность получить более длинный неповторяющийся набор слов.', 1, 0, '2022-07-15 18:12:18'),
(2, 'Что такое С++', 'С другой стороны укрепление и развитие структуры обеспечивает участие в формировании систем массового участия. Равным образом постоянный количественный рост и сфера нашей активности играет важную роль в формировании системы обучения кадров, соответствует насущным потребностям. Идейные соображения высшего порядка, а также рамки и место обучения кадров обеспечивает широкому кругу (специалистов) участие в формировании новых предложений.\r\nТаким образом новая модель организационной деятельности способствует подготовки и реализации систем массового участия. Если у вас есть какие то интересные предложения, обращайтесь! Студия Web-Boss всегда готова решить любую задачу.\r\nС другой стороны рамки и место обучения кадров способствует подготовки и реализации модели развития. Разнообразный и богатый опыт консультация с широким активом обеспечивает широкому кругу. Идейные соображения высшего порядка, а также дальнейшее развитие различных форм деятельности позволяет оценить значение новых предложений.', 1, 0, '2022-07-15 18:21:06'),
(3, 'Зачем нужен JavaScript', 'Практический опыт показывает, что постоянный количественный рост и сфера нашей активности играет важную роль в формировании ключевых компонентов планируемого обновления! Практический опыт показывает, что консультация с профессионалами из IT обеспечивает актуальность дальнейших направлений развитая системы массового участия! Задача организации, в особенности же консультация с профессионалами из IT позволяет оценить значение существующих финансовых и административных условий. Задача организации, в особенности же консультация с профессионалами из IT позволяет выполнить важнейшие задания по разработке всесторонне сбалансированных нововведений? Соображения высшего порядка, а также рамки и место обучения кадров обеспечивает актуальность системы обучения кадров, соответствующей насущным потребностям.\r\n\r\nПовседневная практика показывает, что сложившаяся структура организации позволяет выполнить важнейшие задания по разработке всесторонне сбалансированных нововведений? Значимость этих проблем настолько очевидна, что реализация намеченного плана развития требует от нас анализа системы обучения кадров, соответствующей насущным потребностям. Повседневная практика показывает, что дальнейшее развитие различных форм деятельности влечет за собой процесс внедрения и модернизации модели развития. Задача организации, в особенности же постоянный количественный рост и сфера нашей активности обеспечивает широкому кругу специалистов участие в формировании новых предложений.\r\n\r\nНе следует, однако, забывать о том, что курс на социально-ориентированный национальный проект представляет собой интересный эксперимент проверки форм воздействия. Равным...', 2, 0, '2022-12-12 16:23:21'),
(4, 'Почему PHP отстой', 'С другой стороны рамки и место обучения кадров напрямую зависит от позиций, занимаемых участниками в отношении поставленных задач! Не следует, однако, забывать о том, что новая модель организационной деятельности в значительной степени обуславливает создание соответствующих условий активизации. Значимость этих проблем настолько очевидна, что консультация с профессионалами из IT в значительной степени обуславливает создание направлений прогрессивного развития. С другой стороны повышение уровня гражданского сознания создаёт предпосылки качественно новых шагов для системы обучения кадров, соответствующей насущным потребностям! Соображения высшего порядка, а также постоянный количественный рост и сфера нашей активности влечет за собой процесс внедрения и модернизации направлений прогрессивного развития.\r\n\r\nЗадача организации, в особенности же повышение уровня гражданского сознания позволяет оценить значение существующих финансовых и административных условий. Не следует, однако, забывать о том, что начало повседневной работы по формированию позиции обеспечивает широкому кругу специалистов участие в формировании позиций, занимаемых участниками в отношении поставленных задач! Повседневная практика показывает, что социально-экономическое развитие требует определения и уточнения дальнейших направлений развития проекта. С другой стороны новая модель организационной деятельности способствует подготовке и реализации дальнейших направлений развитая системы массового участия.\r\n\r\nС другой стороны постоянное информационно-техническое обеспечение нашей деятельности способствует повышению актуальности экономической целесообразности принимаемых решений? С другой стороны новая модель организационной деятельности требует от нас анализа экономической целесообразности...', 3, 0, '2022-07-15 18:25:47'),
(5, 'Почему JS Крут', 'Значимость этих проблем настолько очевидна, что реализация намеченного плана развития способствует повышению актуальности дальнейших направлений развития проекта? Соображения высшего порядка, а также повышение уровня гражданского сознания обеспечивает широкому кругу специалистов участие в формировании дальнейших направлений развитая системы массового участия. Задача организации, в особенности же выбранный нами инновационный путь позволяет выполнить важнейшие задания по разработке соответствующих условий активизации? Таким образом, постоянное информационно-техническое обеспечение нашей деятельности влечет за собой процесс внедрения и модернизации позиций, занимаемых участниками в отношении поставленных задач? Задача организации, в особенности же реализация намеченного плана развития представляет собой интересный эксперимент проверки соответствующих условий активизации.\r\n\r\nПовседневная практика показывает, что начало повседневной работы по формированию позиции позволяет оценить значение всесторонне сбалансированных нововведений! Не следует, однако, забывать о том, что дальнейшее развитие различных форм деятельности играет важную роль в формировании ключевых компонентов планируемого обновления. Таким образом, постоянное информационно-техническое обеспечение нашей деятельности в значительной степени обуславливает создание существующих финансовых и административных условий. Разнообразный и богатый опыт реализация намеченного плана развития позволяет оценить значение новых предложений. Дорогие друзья, консультация с профессионалами из IT представляет собой интересный эксперимент проверки дальнейших направлений развития проекта. С другой стороны консультация с профессионалами из IT играет важную роль в формировании системы масштабного изменения ряда параметров?\r\n\r\nС другой стороны курс...', 2, 0, '2022-07-15 16:27:36'),
(6, 'С++ глазами обычного человека', 'Повседневная практика показывает, что социально-экономическое развитие способствует повышению актуальности всесторонне сбалансированных нововведений! Соображения высшего порядка, а также дальнейшее развитие различных форм деятельности обеспечивает широкому кругу специалистов участие в формировании системы масштабного изменения ряда параметров! Равным образом повышение уровня гражданского сознания представляет собой интересный эксперимент проверки дальнейших направлений развития проекта. Дорогие друзья, новая модель организационной деятельности влечет за собой процесс внедрения и модернизации системы обучения кадров, соответствующей насущным потребностям. Значимость этих проблем настолько очевидна, что сложившаяся структура организации играет важную роль в формировании дальнейших направлений развития проекта.\r\n\r\nПовседневная практика показывает, что сложившаяся структура организации позволяет оценить значение новых предложений. С другой стороны рамки и место обучения кадров играет важную роль в формировании дальнейших направлений развития проекта? Не следует, однако, забывать о том, что реализация намеченного плана развития играет важную роль в формировании модели развития. Повседневная практика показывает, что рамки и место обучения кадров создаёт предпосылки качественно новых шагов для системы масштабного изменения ряда параметров. Равным образом новая модель организационной деятельности влечет за собой процесс внедрения и модернизации позиций, занимаемых участниками в отношении поставленных задач. С другой стороны консультация с профессионалами из IT способствует подготовке и реализации дальнейших направлений развития проекта.\r\n\r\nДорогие друзья, повышение уровня гражданского сознания играет важную роль в формировании...', 1, 0, '2022-07-15 19:39:40'),
(7, 'Все грехи PHP 7.0', 'Дорогие друзья, консультация с профессионалами из IT в значительной степени обуславливает создание модели развития. Дорогие друзья, социально-экономическое развитие требует от нас анализа системы масштабного изменения ряда параметров. Таким образом, повышение уровня гражданского сознания обеспечивает актуальность экономической целесообразности принимаемых решений? Дорогие друзья, рамки и место обучения кадров играет важную роль в формировании системы масштабного изменения ряда параметров! Равным образом реализация намеченного плана развития в значительной степени обуславливает создание направлений прогрессивного развития. Дорогие друзья, постоянный количественный рост и сфера нашей активности требует от нас анализа всесторонне сбалансированных нововведений?\r\n\r\nЗначимость этих проблем настолько очевидна, что новая модель организационной деятельности влечет за собой процесс внедрения и модернизации ключевых компонентов планируемого обновления. Равным образом социально-экономическое развитие способствует подготовке и реализации форм воздействия? Разнообразный и богатый опыт выбранный нами инновационный путь обеспечивает широкому кругу специалистов участие в формировании дальнейших направлений развития проекта. Таким образом, дальнейшее развитие различных форм деятельности играет важную роль в формировании направлений прогрессивного развития. Разнообразный и богатый опыт курс на социально-ориентированный национальный проект обеспечивает актуальность модели развития!\r\n\r\nЗадача организации, в особенности же реализация намеченного плана развития влечет за собой процесс внедрения и модернизации дальнейших направлений развитая системы массового участия. Равным образом повышение уровня гражданского сознания играет важную роль в формировании экономической целесообразности принимаемых...', 3, 0, '2022-07-15 19:42:39'),
(10, 'Почему Python так хорошо делает всё ваще', 'питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон питон ', 4, 0, '2022-07-15 18:46:32');

-- --------------------------------------------------------

--
-- Структура таблицы `comments`
--

CREATE TABLE `comments` (
  `id` int NOT NULL,
  `comment` tinytext NOT NULL,
  `id_article` int NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `comments`
--

INSERT INTO `comments` (`id`, `comment`, `id_article`, `date`) VALUES
(1, 'Эта очень крутая статья', 1, '2018-12-12 16:48:55'),
(2, 'Я с вами не согласен', 4, '2018-12-12 16:49:45'),
(3, 'Было очень интересно, так держать', 5, '2018-12-12 16:51:29'),
(4, 'Просто божественна статья ', 1, '2022-07-15 16:17:04'),
(5, 'Круто-круто-круто', 5, '2022-07-15 16:17:30'),
(6, 'Ыыы', 6, '2022-07-15 16:20:17'),
(7, 'у', 6, '2022-07-15 16:20:49'),
(8, 'ы', 6, '2022-07-15 16:21:30'),
(9, 'Ало', 6, '2022-07-15 16:21:36'),
(10, 'Афигеть какая статья о боже', 1, '2022-07-15 16:21:52'),
(11, 'PHP ни в коем случае не отстой ', 4, '2022-07-15 18:45:30'),
(12, 'Питон ура', 10, '2022-07-15 18:46:40');

-- --------------------------------------------------------

--
-- Структура таблицы `topic`
--

CREATE TABLE `topic` (
  `id` int NOT NULL,
  `name` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `topic`
--

INSERT INTO `topic` (`id`, `name`) VALUES
(1, 'C++'),
(2, 'JavaScript'),
(3, 'PHP'),
(4, 'Python');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_topic` (`id_topic`);

--
-- Индексы таблицы `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_article` (`id_article`);

--
-- Индексы таблицы `topic`
--
ALTER TABLE `topic`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT для таблицы `topic`
--
ALTER TABLE `topic`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_ibfk_1` FOREIGN KEY (`id_topic`) REFERENCES `topic` (`id`);

--
-- Ограничения внешнего ключа таблицы `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`id_article`) REFERENCES `articles` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
