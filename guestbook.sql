-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:3306
-- 生成日時: 2021 年 4 月 25 日 13:16
-- サーバのバージョン： 5.7.32
-- PHP のバージョン: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- データベース: `guestbook`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `message`
--

CREATE TABLE `message` (
  `m_id` int(11) NOT NULL,
  `m_name` varchar(50) NOT NULL,
  `m_mail` varchar(50) NOT NULL,
  `m_message` text NOT NULL,
  `m_dt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `message`
--

INSERT INTO `message` (`m_id`, `m_name`, `m_mail`, `m_message`, `m_dt`) VALUES
(1, '西澤直樹', 'mail@nishizawa2002.com', 'あいうえお\r\n\r\nかきくけこ', '2021-04-24 18:10:11'),
(2, '神原徹夜', 'oppai@namename.com', 'なんてことないです\r\n\r\nいつもTwitterみてるんで', '2021-04-24 18:20:03'),
(3, '神原徹夜', 'oppai@namename.com', 'なんてことないです\r\n\r\nいつもTwitterみてるんで', '2021-04-24 18:20:03'),
(4, '岡村花子', 'oka@pass.com', 'こんにちは、まちがいました', '2021-04-23 00:12:23'),
(5, '神原勘太郎', 'kam@kenken.com', 'こんばんわ、またあした', '2021-04-21 12:32:33'),
(6, '神原健二', 'k@gmail.com', 'a', '2021-04-25 10:47:41'),
(7, '神原健二', 'k@gmail.com', 'けんじ', '2021-04-25 10:51:42'),
(8, '涌井涼介', 'wakui@wakui.com', '涌井です。\r\nわくわくしています', '2021-04-25 11:07:53'),
(9, '中川大地', 'kjijijimmi@gmail.com', 'けんじ\r\n\r\nけんじ\r\n\r\nあいつ部活やめたって', '2021-04-25 16:14:01');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`m_id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `message`
--
ALTER TABLE `message`
  MODIFY `m_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
