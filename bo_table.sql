-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2021 年 3 月 21 日 14:40
-- サーバのバージョン： 5.7.32
-- PHP のバージョン: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `boo_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `bo_table`
--

CREATE TABLE `bo_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `review` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `text` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `bo_table`
--

INSERT INTO `bo_table` (`id`, `name`, `review`, `text`) VALUES
(1, '本', '良い', '面白かった'),
(2, '独学の技法', '５', '面白かった'),
(3, '７つの習慣', '５', 'とても身になる内容だった'),
(5, '７つの習慣', '5', '面白いよ'),
(6, 'FIRE', '3', '経済的自立の本。なかなか興味深い内容でした！'),
(7, '嫌われる勇気', '5', 'アドラー心理学を題材に、青年と哲人の会話形式からなるほんで、非常に分かりやすく、哲学を知らない初心者でも入門編として非常にオススメの一冊。');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `bo_table`
--
ALTER TABLE `bo_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `bo_table`
--
ALTER TABLE `bo_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
