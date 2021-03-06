-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 02, 2015 at 06:19 AM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pcorpora`
--

-- --------------------------------------------------------

--
-- Table structure for table `englisht`
--

CREATE TABLE IF NOT EXISTS `englisht` (
  `english` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `englisht`
--

INSERT INTO `englisht` (`english`) VALUES
('this'),
('book'),
('is'),
('on'),
('the'),
('table'),
('this'),
('is'),
('a'),
('book'),
('boys'),
('are'),
('going'),
('to'),
('school'),
('a'),
('boy'),
('is'),
('going'),
('to'),
('school'),
('a'),
('boy'),
('is'),
('sitting'),
('on'),
('the'),
('table'),
('a'),
('boy'),
('is'),
('singing'),
('a'),
('song'),
('this'),
('is'),
('a'),
('good'),
('song'),
('she'),
('is'),
('a'),
('good'),
('girl'),
('i'),
('go'),
('to'),
('school'),
('boys'),
('are'),
('playing'),
('on'),
('the'),
('ground'),
('a'),
('girl'),
('is'),
('sitting'),
('on'),
('the'),
('ground'),
('she'),
('reads'),
('book'),
('i'),
('am'),
('a'),
('teacher'),
('a'),
('teacher'),
('teaches'),
('this'),
('lesson'),
('this'),
('school'),
('has'),
('a'),
('good'),
('ground'),
('this'),
('song'),
('is'),
('very'),
('popular'),
('he'),
('teaches'),
('in'),
('the'),
('school'),
('he'),
('has'),
('a'),
('book'),
('he'),
('is'),
('popular'),
('this'),
('lesson'),
('is'),
('on'),
('this'),
('book');

-- --------------------------------------------------------

--
-- Table structure for table `feng`
--

CREATE TABLE IF NOT EXISTS `feng` (
  `eword` varchar(30) NOT NULL,
  `efrequency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feng`
--

INSERT INTO `feng` (`eword`, `efrequency`) VALUES
('is', 11),
('am', 1),
('reads', 1),
('are', 2),
('in', 1),
('go', 1),
('table', 2),
('girl', 2),
('singing', 1),
('lesson', 2),
('ground', 3),
('sitting', 2),
('to', 3),
('going', 2),
('has', 2),
('book', 5),
('good', 3),
('boy', 3),
('very', 1),
('boys', 2),
('song', 3),
('teaches', 2),
('teacher', 2),
('he', 3),
('a', 12),
('on', 5),
('school', 5),
('i', 2),
('this', 8),
('she', 2),
('popular', 2),
('the', 5),
('playing', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fnep`
--

CREATE TABLE IF NOT EXISTS `fnep` (
  `ewords` varchar(30) NOT NULL,
  `efrequency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fnep`
--

INSERT INTO `fnep` (`ewords`, `efrequency`) VALUES
('dherai', 1),
('ek', 6),
('chan', 1),
('chaur', 3),
('padhaucha', 2),
('table', 1),
('haru', 2),
('cha', 11),
('kitab', 5),
('basiraheko', 2),
('gaaeraheko', 1),
('skul', 5),
('yo', 8),
('hun', 1),
('tabul', 1),
('geet', 3),
('maa', 6),
('ramro', 3),
('ho', 2),
('sikshyek', 2),
('prakhyat', 2),
('path', 2),
('hu', 1),
('gaeraheko', 2),
('ma', 2),
('padchin', 1),
('u', 3),
('kt', 2),
('uni', 2),
('sanga', 2),
('kheloraheka', 1),
('kta', 5),
('jaanchu', 1);

-- --------------------------------------------------------

--
-- Table structure for table `relationtbl`
--

CREATE TABLE IF NOT EXISTS `relationtbl` (
  `sn` int(11) NOT NULL,
  `en_text` varchar(30) NOT NULL,
  `ne_text` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `relationtbl`
--

INSERT INTO `relationtbl` (`sn`, `en_text`, `ne_text`) VALUES
(184, 'this', 'yo'),
(185, 'this', 'kitab'),
(186, 'this', 'tabul'),
(187, 'this', 'maa'),
(188, 'this', 'cha'),
(189, 'book', 'yo'),
(190, 'book', 'kitab'),
(191, 'book', 'tabul'),
(192, 'book', 'maa'),
(193, 'book', 'cha'),
(194, 'is', 'yo'),
(195, 'is', 'kitab'),
(196, 'is', 'tabul'),
(197, 'is', 'maa'),
(198, 'is', 'cha'),
(199, 'on', 'yo'),
(100, 'on', 'kitab'),
(201, 'on', 'tabul'),
(202, 'on', 'maa'),
(203, 'on', 'cha'),
(204, 'the', 'yo'),
(205, 'the', 'kitab'),
(206, 'the', 'tabul'),
(207, 'the', 'maa'),
(208, 'the', 'cha'),
(209, 'table', 'yo'),
(210, 'table', 'kitab'),
(211, 'table', 'tabul'),
(212, 'table', 'maa'),
(213, 'table', 'cha'),
(214, 'this', 'yo'),
(215, 'this', 'ek'),
(216, 'this', 'kitab'),
(217, 'this', 'ho'),
(218, 'is', 'yo'),
(219, 'is', 'ek'),
(220, 'is', 'kitab'),
(221, 'is', 'ho'),
(222, 'a', 'yo'),
(223, 'a', 'ek'),
(224, 'a', 'kitab'),
(225, 'a', 'ho'),
(226, 'book', 'yo'),
(227, 'book', 'ek'),
(228, 'book', 'kitab'),
(229, 'book', 'ho'),
(230, 'boys', 'kta'),
(231, 'boys', 'haru'),
(232, 'boys', 'skul'),
(233, 'boys', 'gaeraheko'),
(234, 'boys', 'cha'),
(235, 'are', 'kta'),
(236, 'are', 'haru'),
(237, 'are', 'skul'),
(238, 'are', 'gaeraheko'),
(239, 'are', 'cha'),
(240, 'going', 'kta'),
(241, 'going', 'haru'),
(242, 'going', 'skul'),
(243, 'going', 'gaeraheko'),
(244, 'going', 'cha'),
(245, 'to', 'kta'),
(246, 'to', 'haru'),
(247, 'to', 'skul'),
(248, 'to', 'gaeraheko'),
(249, 'to', 'cha'),
(250, 'school', 'kta'),
(251, 'school', 'haru'),
(252, 'school', 'skul'),
(253, 'school', 'gaeraheko'),
(254, 'school', 'cha'),
(255, 'a', 'ek'),
(256, 'a', 'kta'),
(257, 'a', 'skul'),
(258, 'a', 'gaeraheko'),
(259, 'a', 'cha'),
(260, 'boy', 'ek'),
(261, 'boy', 'kta'),
(262, 'boy', 'skul'),
(263, 'boy', 'gaeraheko'),
(264, 'boy', 'cha'),
(265, 'is', 'ek'),
(266, 'is', 'kta'),
(267, 'is', 'skul'),
(268, 'is', 'gaeraheko'),
(269, 'is', 'cha'),
(270, 'going', 'ek'),
(271, 'going', 'kta'),
(272, 'going', 'skul'),
(273, 'going', 'gaeraheko'),
(274, 'going', 'cha'),
(275, 'to', 'ek'),
(276, 'to', 'kta'),
(277, 'to', 'skul'),
(278, 'to', 'gaeraheko'),
(279, 'to', 'cha'),
(280, 'school', 'ek'),
(281, 'school', 'kta'),
(282, 'school', 'skul'),
(283, 'school', 'gaeraheko'),
(284, 'school', 'cha'),
(285, 'a', 'ek'),
(286, 'a', 'kta'),
(287, 'a', 'table'),
(288, 'a', 'maa'),
(289, 'a', 'basiraheko'),
(290, 'a', 'cha'),
(291, 'boy', 'ek'),
(292, 'boy', 'kta'),
(293, 'boy', 'table'),
(294, 'boy', 'maa'),
(295, 'boy', 'basiraheko'),
(296, 'boy', 'cha'),
(297, 'is', 'ek'),
(298, 'is', 'kta'),
(299, 'is', 'table'),
(300, 'is', 'maa'),
(301, 'is', 'basiraheko'),
(302, 'is', 'cha'),
(303, 'sitting', 'ek'),
(304, 'sitting', 'kta'),
(305, 'sitting', 'table'),
(306, 'sitting', 'maa'),
(307, 'sitting', 'basiraheko'),
(308, 'sitting', 'cha'),
(309, 'on', 'ek'),
(310, 'on', 'kta'),
(311, 'on', 'table'),
(312, 'on', 'maa'),
(313, 'on', 'basiraheko'),
(314, 'on', 'cha'),
(315, 'the', 'ek'),
(316, 'the', 'kta'),
(317, 'the', 'table'),
(318, 'the', 'maa'),
(319, 'the', 'basiraheko'),
(320, 'the', 'cha'),
(321, 'table', 'ek'),
(322, 'table', 'kta'),
(323, 'table', 'table'),
(324, 'table', 'maa'),
(325, 'table', 'basiraheko'),
(326, 'table', 'cha'),
(327, 'a', 'ek'),
(328, 'a', 'kta'),
(329, 'a', 'geet'),
(330, 'a', 'gaaeraheko'),
(331, 'a', 'cha'),
(332, 'boy', 'ek'),
(333, 'boy', 'kta'),
(334, 'boy', 'geet'),
(335, 'boy', 'gaaeraheko'),
(336, 'boy', 'cha'),
(337, 'is', 'ek'),
(338, 'is', 'kta'),
(339, 'is', 'geet'),
(340, 'is', 'gaaeraheko'),
(341, 'is', 'cha'),
(342, 'singing', 'ek'),
(343, 'singing', 'kta'),
(344, 'singing', 'geet'),
(345, 'singing', 'gaaeraheko'),
(346, 'singing', 'cha'),
(347, 'a', 'ek'),
(348, 'a', 'kta'),
(349, 'a', 'geet'),
(350, 'a', 'gaaeraheko'),
(351, 'a', 'cha'),
(352, 'song', 'ek'),
(353, 'song', 'kta'),
(354, 'song', 'geet'),
(355, 'song', 'gaaeraheko'),
(356, 'song', 'cha'),
(357, 'this', 'yo'),
(358, 'this', 'geet'),
(359, 'this', 'ramro'),
(360, 'this', 'ho'),
(361, 'is', 'yo'),
(362, 'is', 'geet'),
(363, 'is', 'ramro'),
(364, 'is', 'ho'),
(365, 'a', 'yo'),
(366, 'a', 'geet'),
(367, 'a', 'ramro'),
(368, 'a', 'ho'),
(369, 'good', 'yo'),
(370, 'good', 'geet'),
(371, 'good', 'ramro'),
(372, 'good', 'ho'),
(373, 'song', 'yo'),
(374, 'song', 'geet'),
(375, 'song', 'ramro'),
(376, 'song', 'ho'),
(377, 'she', 'uni'),
(378, 'she', 'ramro'),
(379, 'she', 'kt'),
(380, 'she', 'hun'),
(381, 'is', 'uni'),
(382, 'is', 'ramro'),
(383, 'is', 'kt'),
(384, 'is', 'hun'),
(385, 'a', 'uni'),
(386, 'a', 'ramro'),
(387, 'a', 'kt'),
(388, 'a', 'hun'),
(389, 'good', 'uni'),
(390, 'good', 'ramro'),
(391, 'good', 'kt'),
(392, 'good', 'hun'),
(393, 'girl', 'uni'),
(394, 'girl', 'ramro'),
(395, 'girl', 'kt'),
(396, 'girl', 'hun'),
(397, 'i', 'ma'),
(398, 'i', 'skul'),
(399, 'i', 'jaanchu'),
(400, 'go', 'ma'),
(401, 'go', 'skul'),
(402, 'go', 'jaanchu'),
(403, 'to', 'ma'),
(404, 'to', 'skul'),
(405, 'to', 'jaanchu'),
(406, 'school', 'ma'),
(407, 'school', 'skul'),
(408, 'school', 'jaanchu'),
(409, 'boys', 'kta'),
(410, 'boys', 'haru'),
(411, 'boys', 'chaur'),
(412, 'boys', 'maa'),
(413, 'boys', 'kheloraheka'),
(414, 'boys', 'chan'),
(415, 'are', 'kta'),
(416, 'are', 'haru'),
(417, 'are', 'chaur'),
(418, 'are', 'maa'),
(419, 'are', 'kheloraheka'),
(420, 'are', 'chan'),
(421, 'playing', 'kta'),
(422, 'playing', 'haru'),
(423, 'playing', 'chaur'),
(424, 'playing', 'maa'),
(425, 'playing', 'kheloraheka'),
(426, 'playing', 'chan'),
(427, 'on', 'kta'),
(428, 'on', 'haru'),
(429, 'on', 'chaur'),
(430, 'on', 'maa'),
(431, 'on', 'kheloraheka'),
(432, 'on', 'chan'),
(433, 'the', 'kta'),
(434, 'the', 'haru'),
(435, 'the', 'chaur'),
(436, 'the', 'maa'),
(437, 'the', 'kheloraheka'),
(438, 'the', 'chan'),
(439, 'ground', 'kta'),
(440, 'ground', 'haru'),
(441, 'ground', 'chaur'),
(442, 'ground', 'maa'),
(443, 'ground', 'kheloraheka'),
(444, 'ground', 'chan'),
(445, 'a', 'ek'),
(446, 'a', 'kt'),
(447, 'a', 'chaur'),
(448, 'a', 'maa'),
(449, 'a', 'basiraheko'),
(450, 'a', 'cha'),
(451, 'girl', 'ek'),
(452, 'girl', 'kt'),
(453, 'girl', 'chaur'),
(454, 'girl', 'maa'),
(455, 'girl', 'basiraheko'),
(456, 'girl', 'cha'),
(457, 'is', 'ek'),
(458, 'is', 'kt'),
(459, 'is', 'chaur'),
(460, 'is', 'maa'),
(461, 'is', 'basiraheko'),
(462, 'is', 'cha'),
(463, 'sitting', 'ek'),
(464, 'sitting', 'kt'),
(465, 'sitting', 'chaur'),
(466, 'sitting', 'maa'),
(467, 'sitting', 'basiraheko'),
(468, 'sitting', 'cha'),
(469, 'on', 'ek'),
(470, 'on', 'kt'),
(471, 'on', 'chaur'),
(472, 'on', 'maa'),
(473, 'on', 'basiraheko'),
(474, 'on', 'cha'),
(475, 'the', 'ek'),
(476, 'the', 'kt'),
(477, 'the', 'chaur'),
(478, 'the', 'maa'),
(479, 'the', 'basiraheko'),
(480, 'the', 'cha'),
(481, 'ground', 'ek'),
(482, 'ground', 'kt'),
(483, 'ground', 'chaur'),
(484, 'ground', 'maa'),
(485, 'ground', 'basiraheko'),
(486, 'ground', 'cha'),
(487, 'she', 'uni'),
(488, 'she', 'kitab'),
(489, 'she', 'padchin'),
(490, 'reads', 'uni'),
(491, 'reads', 'kitab'),
(492, 'reads', 'padchin'),
(493, 'book', 'uni'),
(494, 'book', 'kitab'),
(495, 'book', 'padchin'),
(496, 'i', 'ma'),
(497, 'i', 'sikshyek'),
(498, 'i', 'hu'),
(499, 'am', 'ma'),
(500, 'am', 'sikshyek'),
(501, 'am', 'hu'),
(502, 'a', 'ma'),
(503, 'a', 'sikshyek'),
(504, 'a', 'hu'),
(505, 'teacher', 'ma'),
(506, 'teacher', 'sikshyek'),
(507, 'teacher', 'hu'),
(508, 'a', 'ek'),
(509, 'a', 'sikshyek'),
(510, 'a', 'yo'),
(511, 'a', 'path'),
(512, 'a', 'padhaucha'),
(513, 'teacher', 'ek'),
(514, 'teacher', 'sikshyek'),
(515, 'teacher', 'yo'),
(516, 'teacher', 'path'),
(517, 'teacher', 'padhaucha'),
(518, 'teaches', 'ek'),
(519, 'teaches', 'sikshyek'),
(520, 'teaches', 'yo'),
(521, 'teaches', 'path'),
(522, 'teaches', 'padhaucha'),
(523, 'this', 'ek'),
(524, 'this', 'sikshyek'),
(525, 'this', 'yo'),
(526, 'this', 'path'),
(527, 'this', 'padhaucha'),
(528, 'lesson', 'ek'),
(529, 'lesson', 'sikshyek'),
(530, 'lesson', 'yo'),
(531, 'lesson', 'path'),
(532, 'lesson', 'padhaucha'),
(533, 'this', 'yo'),
(534, 'this', 'skul'),
(535, 'this', 'sanga'),
(536, 'this', 'ramro'),
(537, 'this', 'chaur'),
(538, 'this', 'cha'),
(539, 'school', 'yo'),
(540, 'school', 'skul'),
(541, 'school', 'sanga'),
(542, 'school', 'ramro'),
(543, 'school', 'chaur'),
(544, 'school', 'cha'),
(545, 'has', 'yo'),
(546, 'has', 'skul'),
(547, 'has', 'sanga'),
(548, 'has', 'ramro'),
(549, 'has', 'chaur'),
(550, 'has', 'cha'),
(551, 'a', 'yo'),
(552, 'a', 'skul'),
(553, 'a', 'sanga'),
(554, 'a', 'ramro'),
(555, 'a', 'chaur'),
(556, 'a', 'cha'),
(557, 'good', 'yo'),
(558, 'good', 'skul'),
(559, 'good', 'sanga'),
(560, 'good', 'ramro'),
(561, 'good', 'chaur'),
(562, 'good', 'cha'),
(563, 'ground', 'yo'),
(564, 'ground', 'skul'),
(565, 'ground', 'sanga'),
(566, 'ground', 'ramro'),
(567, 'ground', 'chaur'),
(568, 'ground', 'cha'),
(569, 'this', 'yo'),
(570, 'this', 'geet'),
(571, 'this', 'dherai'),
(572, 'this', 'prakhyat'),
(573, 'this', 'cha'),
(574, 'song', 'yo'),
(575, 'song', 'geet'),
(576, 'song', 'dherai'),
(577, 'song', 'prakhyat'),
(578, 'song', 'cha'),
(579, 'is', 'yo'),
(580, 'is', 'geet'),
(581, 'is', 'dherai'),
(582, 'is', 'prakhyat'),
(583, 'is', 'cha'),
(584, 'very', 'yo'),
(585, 'very', 'geet'),
(586, 'very', 'dherai'),
(587, 'very', 'prakhyat'),
(588, 'very', 'cha'),
(589, 'popular', 'yo'),
(590, 'popular', 'geet'),
(591, 'popular', 'dherai'),
(592, 'popular', 'prakhyat'),
(593, 'popular', 'cha'),
(594, 'he', 'u'),
(595, 'he', 'skul'),
(596, 'he', 'maa'),
(597, 'he', 'padhaucha'),
(598, 'teaches', 'u'),
(599, 'teaches', 'skul'),
(600, 'teaches', 'maa'),
(601, 'teaches', 'padhaucha'),
(602, 'in', 'u'),
(603, 'in', 'skul'),
(604, 'in', 'maa'),
(605, 'in', 'padhaucha'),
(606, 'the', 'u'),
(607, 'the', 'skul'),
(608, 'the', 'maa'),
(609, 'the', 'padhaucha'),
(610, 'school', 'u'),
(611, 'school', 'skul'),
(612, 'school', 'maa'),
(613, 'school', 'padhaucha'),
(614, 'he', 'u'),
(615, 'he', 'sanga'),
(616, 'he', 'kitab'),
(617, 'he', 'cha'),
(618, 'has', 'u'),
(619, 'has', 'sanga'),
(620, 'has', 'kitab'),
(621, 'has', 'cha'),
(622, 'a', 'u'),
(623, 'a', 'sanga'),
(624, 'a', 'kitab'),
(625, 'a', 'cha'),
(626, 'book', 'u'),
(627, 'book', 'sanga'),
(628, 'book', 'kitab'),
(629, 'book', 'cha'),
(630, 'he', 'u'),
(631, 'he', 'prakhyat'),
(632, 'he', 'cha'),
(633, 'is', 'u'),
(634, 'is', 'prakhyat'),
(635, 'is', 'cha'),
(636, 'popular', 'u'),
(637, 'popular', 'prakhyat'),
(638, 'popular', 'cha'),
(639, 'this', 'yo'),
(640, 'this', 'path'),
(641, 'this', 'yo'),
(642, 'this', 'kitab'),
(643, 'this', 'maa'),
(644, 'this', 'cha'),
(645, 'lesson', 'yo'),
(646, 'lesson', 'path'),
(647, 'lesson', 'yo'),
(648, 'lesson', 'kitab'),
(649, 'lesson', 'maa'),
(650, 'lesson', 'cha'),
(651, 'is', 'yo'),
(652, 'is', 'path'),
(653, 'is', 'yo'),
(654, 'is', 'kitab'),
(655, 'is', 'maa'),
(656, 'is', 'cha'),
(657, 'on', 'yo'),
(658, 'on', 'path'),
(659, 'on', 'yo'),
(660, 'on', 'kitab'),
(661, 'on', 'maa'),
(662, 'on', 'cha'),
(663, 'this', 'yo'),
(664, 'this', 'path'),
(665, 'this', 'yo'),
(666, 'this', 'kitab'),
(667, 'this', 'maa'),
(668, 'this', 'cha'),
(669, 'book', 'yo'),
(670, 'book', 'path'),
(671, 'book', 'yo'),
(672, 'book', 'kitab'),
(673, 'book', 'maa'),
(674, 'book', 'cha');

-- --------------------------------------------------------

--
-- Table structure for table `tnepali`
--

CREATE TABLE IF NOT EXISTS `tnepali` (
  `nepali` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tnepali`
--

INSERT INTO `tnepali` (`nepali`) VALUES
('yo'),
('kitab'),
('tabul'),
('maa'),
('cha'),
('yo'),
('ek'),
('kitab'),
('ho'),
('kta'),
('haru'),
('skul'),
('gaeraheko'),
('cha'),
('ek'),
('kta'),
('skul'),
('gaeraheko'),
('cha'),
('ek'),
('kta'),
('table'),
('maa'),
('basiraheko'),
('cha'),
('ek'),
('kta'),
('geet'),
('gaaeraheko'),
('cha'),
('yo'),
('geet'),
('ramro'),
('ho'),
('uni'),
('ramro'),
('kt'),
('hun'),
('ma'),
('skul'),
('jaanchu'),
('kta'),
('haru'),
('chaur'),
('maa'),
('kheloraheka'),
('chan'),
('ek'),
('kt'),
('chaur'),
('maa'),
('basiraheko'),
('cha'),
('uni'),
('kitab'),
('padchin'),
('ma'),
('sikshyek'),
('hu'),
('ek'),
('sikshyek'),
('yo'),
('path'),
('padhaucha'),
('yo'),
('skul'),
('sanga'),
('ramro'),
('chaur'),
('cha'),
('yo'),
('geet'),
('dherai'),
('prakhyat'),
('cha'),
('u'),
('skul'),
('maa'),
('padhaucha'),
('u'),
('sanga'),
('kitab'),
('cha'),
('u'),
('prakhyat'),
('cha'),
('yo'),
('path'),
('yo'),
('kitab'),
('maa'),
('cha');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
