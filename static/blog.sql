-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2020 at 02:08 AM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blogpost`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `content` text NOT NULL,
  `author` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `content`, `author`) VALUES
(7, 'Dummy text', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam venenatis malesuada lacus et eleifend. Ut tempor neque sed ante faucibus elementum. Duis accumsan consequat cursus. Nulla ut egestas sem, tincidunt vestibulum sem. Nulla facilisi. Aenean iaculis fermentum magna a elementum. Vivamus tristique tristique sem ac sodales. Nulla rutrum laoreet sagittis. Sed euismod vestibulum arcu, eu sodales ante eleifend at. Integer lobortis finibus pretium. Donec eu varius neque. Phasellus tristique nibh arcu, tempus suscipit lorem pretium non. Vestibulum vestibulum mollis dignissim.  Sed bibendum finibus rutrum. Etiam sodales placerat laoreet. Vestibulum lorem dui, lacinia in justo quis, pharetra suscipit magna. Morbi ullamcorper libero at velit pellentesque, sit amet pharetra ante laoreet. Nam in scelerisque metus. Sed malesuada aliquam quam ac vestibulum. Nam nibh sapien, rutrum in mollis vestibulum, vulputate rhoncus orci. Suspendisse vitae commodo purus. Quisque elementum quam tellus, sed iaculis nibh tincidunt eu. Aenean nec neque metus. Fusce vulputate odio odio, imperdiet venenatis nibh tristique eget. Curabitur nec interdum nulla, ut semper est. Nullam pellentesque dolor vitae sem molestie efficitur. Nunc et vulputate eros.  Pellentesque imperdiet sit amet lectus ac efficitur. Donec nec purus vitae massa venenatis pretium vitae ut massa. Fusce nunc nulla, malesuada vel diam vitae, venenatis faucibus enim. Mauris ultrices varius nunc, eu vehicula sem venenatis at. Mauris finibus nibh id porttitor hendrerit. Sed elementum enim et tellus blandit, nec pretium sem pretium. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Quisque vitae posuere magna. In suscipit ultricies dolor, in commodo urna suscipit quis. Aliquam a felis suscipit, cursus mauris rutrum, convallis metus. Sed ac felis gravida, maximus ligula quis, fermentum mi. Praesent nunc nisl, pretium et dolor sed, feugiat egestas sem. Suspendisse potenti.  Nullam pharetra orci non diam congue vulputate. Nam porta fringilla sagittis. Sed cursus eros turpis, facilisis euismod enim laoreet et. Nulla tincidunt porta risus, eget vulputate mi ullamcorper in. Mauris lacinia arcu urna, eget consequat nibh pellentesque a. Cras a urna laoreet, pharetra metus interdum, ornare leo. Proin convallis arcu vitae dui sodales interdum. Pellentesque eleifend urna ultrices purus tempor luctus.  Suspendisse tristique arcu neque, vel tempor erat vestibulum vel. Morbi ex lacus, faucibus sed maximus ac, faucibus non augue. Fusce lectus leo, commodo vitae mollis ut, sodales at lorem. Morbi interdum erat quis dolor vehicula pharetra sit amet sit amet dolor. Aenean faucibus in dui eu imperdiet. Suspendisse non dolor non velit aliquet tristique. Maecenas commodo ipsum eget lectus maximus, posuere sagittis odio vestibulum. Donec fermentum, neque sed suscipit sodales, ipsum augue interdum ex, id feugiat lacus velit ut mauris. Nam purus tellus, facilisis at rutrum vel, blandit sed tellus. Phasellus sodales enim ante, vitae volutpat lorem auctor eu. Aenean volutpat nisi eu egestas interdum. Mauris pretium, tellus tincidunt varius ornare, ante sem interdum nulla, ut maximus arcu dui sit amet nibh. Morbi dictum in velit dictum eleifend. Vestibulum in mauris feugiat, vestibulum lacus id, pellentesque risus. In tincidunt leo mauris, sed consectetur ligula sodales in. Proin eget aliquet nisl.', 'Dale carneigeee'),
(8, 'Lorem', 'Fusce nunc nulla, malesuada vel diam vitae, venenatis faucibus enim. Mauris ultrices varius nunc, eu vehicula sem venenatis at. Mauris finibus nibh id porttitor hendrerit. Sed elementum enim et tellus blandit, nec pretium sem pretium. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Quisque vitae posuere magna. In suscipit ultricies dolor, in commodo urna suscipit quis. Aliquam a felis suscipit, cursus mauris rutrum, convallis metus. Sed ac felis gravida, maximus ligula quis, fermentum mi. Praesent nunc nisl, pretium et dolor sed, feugiat egestas sem. Suspendisse potenti. Nullam pharetra orci non diam congue vulputate. Nam porta fringilla sagittis. Sed cursus eros turpis, facilisis euismod enim laoreet et. Nulla tincidunt porta risus, eget vulputate mi ullamcorper in. Mauris lacinia arcu urna, eget consequat nibh pellentesque a. Cras a urna laoreet, pharetra metus interdum, ornare leo. Proin convallis arcu vitae dui sodales interdum. Pellentesque eleifend urna ultrices purus tempor luctus. Suspendisse tristique arcu neque, vel tempor erat vestibulum vel. Morbi ex lacus, faucibus sed maximus ac, faucibus non augue. Fusce lectus leo, commodo vitae mollis ut, sodales at lorem. Morbi interdum erat quis dolor vehicula pharetra sit amet sit amet dolor. Aenean faucibus in dui eu imperdiet. Suspendisse non dolor non velit aliquet tristique. Maecenas commodo ipsum eget lectus maximus, posuere sagittis odio vestibulum. Donec fermentum, neque sed suscipit sodales, ipsum augue interdum ex, id feugiat lacus velit ut mauris. Nam purus tellus, facilisis at rutrum vel, blandit sed tellus. Phasellus sodales enim ante, vitae volutpat lorem auctor eu. Aenean volutpat nisi eu egestas interdum. Mauris pretium, tellus tincidunt varius ornare, ante sem interdum nulla, ut maximus arcu dui sit amet nibh. Morbi dictum in velit dictum eleifend. Vestibulum in mauris feugiat, vestibulum lacus id, pellentesque risus. In tincidunt leo mauris, sed consectetur ligula sodales in. Proin eget aliquet nisl.', 'james'),
(9, 'Clusturing', 'CLUSTERING ALGORITHMS7 A large portion of data science focuses on exploratory analysis. Scientists and practitioners use statistical techniques to understand the data. One way to explore the data is to check if there are clusters of data points. A cluster is a group of data points that have similar features. This section explains the clustering algorithms.', 'Dale');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
