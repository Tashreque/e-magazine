-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 29, 2018 at 08:20 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `emagine`
--

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `POST_ID` int(11) NOT NULL,
  `USER_ID` int(11) NOT NULL,
  `HEADING` varchar(200) NOT NULL,
  `DESCRIPTION` text NOT NULL,
  `USER_NAME` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`POST_ID`, `USER_ID`, `HEADING`, `DESCRIPTION`, `USER_NAME`) VALUES
(1, 0, 'Post One', 'Hope This Works.', 'Default User'),
(2, 0, 'Post Two', 'This will definitely work!', 'Default User'),
(3, 0, 'Article 3', 'erer', 'Default User'),
(4, 0, 'Post One', 'Man do I worry!', 'Default User'),
(5, 0, 'Another Post ', 'Text and Stuff', 'Default User'),
(6, 0, 'Article 5', 'La La Land.', 'Default User'),
(7, 0, 'Atstse', 'ydydd', 'Default User'),
(8, 0, 'Article 7', 'Here is a stock description text.', 'Default User'),
(9, 0, 'TEST', 'Where does it come from? ', 'Default User'),
(10, 0, 'Article 4', 'This will definitely work!', 'Default User'),
(11, 0, 'Post One', 'none', 'Default User'),
(12, 0, 'Lorem Ipsum', 'But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?', 'Default User'),
(13, 4, 'Lorem Ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Sadia Dia'),
(14, 5, 'ABCDS', 'He is bald', 'Pep Tashreque'),
(15, 4, 'Get to know Oliver and Elio', 'â€œLater!â€ The word, the voice, the attitude.\r\n\r\nIâ€™d never heard anyone use â€œlaterâ€ to say goodbye before. It sounded harsh, curt, and dismissive, spoken with the veiled in- difference of people who may not care to see or hear from you again.\r\n\r\nIt is the first thing I remember about him, and I can hear it still today. Later!\r\n\r\nI shut my eyes, say the word, and Iâ€™m back in Italy, so many years ago, walking down the tree-lined driveway, watching him step out of the cab, billowy blue shirt, wide-open collar, sunglasses, straw hat, skin everywhere. Suddenly heâ€™s shaking my hand, handing me his backpack, removing his suitcase from the trunk of the cab, asking if my father is home.\r\n\r\nIt might have started right there and then: the shirt, the rolled-up sleeves, the rounded balls of his heels slipping in and out of his frayed espadrilles, eager to test the hot gravel path that led to our house, every stride already asking, Which way to the beach?\r\n\r\nThis summerâ€™s houseguest. Another bore.', 'Sadia Dia'),
(16, 8, 'Oh the wasteful youth!', 'â€œWe rip out so much of ourselves to be cured of things faster than we should that we go bankrupt by the age of thirty and have less to offer each time we start with someone new. But to feel nothing so as not to feel anything - what a waste!â€ ', 'Rezoan Tamal'),
(17, 8, 'Leaving Tomorrow', 'I am like you, he said. I remember everything.I stopped for a second. If you remember everything, I wanted to say, and if you are really like me, then before you leave tomorrow, or when youâ€™re just ready to shut the door of the taxi and have already said goodbye to everyone else and thereâ€™s not a thing left to say in this life, then, just this once, turn to me, even in jest, or as an afterthought, which would have meant everything to me when we were together, and, as you did back then, look me in the face, hold my gaze, and call me by your name', 'Rezoan Tamal');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `ID` int(11) NOT NULL,
  `FNAME` varchar(20) NOT NULL,
  `LNAME` varchar(20) NOT NULL,
  `EMAIL` varchar(30) NOT NULL,
  `NSU_ID` varchar(12) NOT NULL,
  `UNAME` varchar(15) NOT NULL,
  `PASS` varchar(100) NOT NULL,
  `USER` varchar(10) NOT NULL,
  `EDITOR` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`ID`, `FNAME`, `LNAME`, `EMAIL`, `NSU_ID`, `UNAME`, `PASS`, `USER`, `EDITOR`) VALUES
(1, 'Green', 'Day', 'gday@homeland.usa', '13224232', 'green', '628b7db04235f228d40adc671413a8c8', 'writer', 1),
(2, 'Mashrafee', 'Mortuza', 'mmsjsd@kjl.com', '14146575', 'mmort', 'e99a18c428cb38d5f260853678922e03', 'writer', 1),
(4, 'Sadia', 'Dia', 'dia@gmail.com', '14146575', 'dia', '81dc9bdb52d04dc20036dbd8313ed055', 'writer', 0),
(5, 'Pep', 'Tashreque', 'abcd@gmail.com', '10002020', 'Pedal', 'c6eaadd1166f54667ced03b95cbe04de', 'writer', 0),
(8, 'Rezoan', 'Tamal', 'rezoan@gmail.com', '1416711042', 'rezoan', '25d55ad283aa400af464c76d713c07ad', 'writer', 0),
(9, 'Daniyal', 'Kabir', 'dk@gmail.com', '10002020', 'daniyal', '25d55ad283aa400af464c76d713c07ad', 'writer', 0),
(12, 'Sadia', 'Kabir', 'sadia@gmail.com', '1416711042', 'sadiakabir', '25d55ad283aa400af464c76d713c07ad', 'writer', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`POST_ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `POST_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
