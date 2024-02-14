-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 06, 2024 at 09:28 AM
-- Server version: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `que_gen`
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE IF NOT EXISTS `questions` (
`q_id` int(80) NOT NULL,
  `t_id` int(80) NOT NULL,
  `unit` varchar(255) NOT NULL,
  `question` varchar(255) NOT NULL,
  `weightage` int(80) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=69 ;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`q_id`, `t_id`, `unit`, `question`, `weightage`) VALUES
(6, 2, 'Unit 1', 'what', 5),
(7, 2, 'Unit 1', 'which', 5),
(8, 2, 'Unit 1', 'discuss', 10),
(9, 2, 'Unit 1', 'explain', 10),
(10, 2, 'Unit 1', 'tell', 10),
(11, 2, 'Unit 1', 'why', 5),
(12, 2, 'Unit 1', 'which', 5),
(13, 2, 'Unit 1', 'when', 5),
(19, 5, 'Unit 1', 'What is data-structure?', 5),
(20, 5, 'Unit 1', 'Why we need to do algorithm analysis?', 5),
(21, 5, 'Unit 1', 'What are asymptotic notations?', 5),
(22, 5, 'Unit 1', 'What is linear data structure?', 5),
(23, 5, 'Unit 1', 'What are various data-structures available?', 5),
(24, 5, 'Unit 1', 'Which algorithms are used for sorting?', 5),
(25, 5, 'Unit 1', 'Why do we use stacks?', 5),
(26, 5, 'Unit 1', 'How insertion sort and selection sorts are different?', 10),
(27, 5, 'Unit 1', 'Explain insertion sort.', 10),
(28, 5, 'Unit 1', 'How many spanning trees can a graph has?', 10),
(29, 5, 'Unit 1', 'explain the difference between file structure and storage structure?', 10),
(30, 5, 'Unit 1', 'Describe the types of Data Structures?', 10),
(31, 5, 'Unit 1', 'How to implement a queue using stack?', 10),
(32, 5, 'Unit 1', 'Explain different types of array data structure', 10),
(34, 5, 'Unit 2', 'Explain DFS', 10),
(35, 5, 'Unit 2', 'Explain BFS', 10),
(36, 5, 'Unit 2', 'Explain BST', 10),
(37, 5, 'Unit 2', 'What are application of Red Black Tree?', 5),
(38, 5, 'Unit 2', ' Define and Explain Data Structure ', 10),
(39, 5, 'Unit 2', 'Which are primitive data types?', 5),
(40, 5, 'Unit 2', 'What is mean by method overloading?', 5),
(41, 5, 'Unit 2', 'What is mean by method overriding?', 5),
(42, 3, 'Unit 1', 'Why was Machine Learning Introduced?', 5),
(43, 3, 'Unit 1', 'What are Different Types of Machine Learning algorithms?', 5),
(44, 3, 'Unit 1', 'What is Supervised Learning?', 5),
(45, 3, 'Unit 1', 'What is Unsupervised Learning?', 5),
(46, 3, 'Unit 1', 'What is ''Naive'' in a Naive Bayes?', 5),
(47, 3, 'Unit 1', 'What is PCA?', 5),
(48, 3, 'Unit 1', 'What are Support Vectors in SVM?', 5),
(49, 3, 'Unit 1', 'Explain SVM Algorithm in Detail.', 10),
(50, 3, 'Unit 1', 'What are Different Kernels in SVM?', 5),
(51, 3, 'Unit 1', 'Explain the Difference Between Classification and Regression?', 10),
(52, 3, 'Unit 1', 'Explain Precision and Recall?', 10),
(53, 3, 'Unit 1', 'How to Tackle Overfitting and Underfitting?', 10),
(56, 3, 'Unit 1', 'How to Handle Outlier Values?', 10),
(57, 3, 'Unit 1', ' What is Collaborative Filtering? And Content-Based Filtering?', 5),
(58, 3, 'Unit 1', 'What are Loss Function and Cost Functions?', 5),
(59, 3, 'Unit 2', 'What is Clustering?', 5),
(60, 3, 'Unit 2', 'How can you select K for K-means Clustering?', 10),
(61, 3, 'Unit 2', 'What are Recommender Systems?', 5),
(62, 3, 'Unit 2', 'How do check the Normality of a dataset?', 10),
(63, 3, 'Unit 2', 'Explain Correlation and Covariance?', 10),
(64, 3, 'Unit 2', 'What is P-value?', 5),
(65, 3, 'Unit 2', 'What are Parametric and Non-Parametric Models?', 5),
(66, 3, 'Unit 2', ' What is Reinforcement Learning?', 5),
(67, 3, 'Unit 2', 'Which are Sigmoid and Softmax functions?', 5),
(68, 3, 'Unit 2', 'Which algorithm is used for searching?', 5);

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE IF NOT EXISTS `teachers` (
`t_id` int(80) NOT NULL,
  `t_name` varchar(255) NOT NULL,
  `t_sub` varchar(255) NOT NULL,
  `t_email` varchar(255) NOT NULL,
  `t_pass` varchar(255) NOT NULL,
  `t_status` varchar(255) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`t_id`, `t_name`, `t_sub`, `t_email`, `t_pass`, `t_status`) VALUES
(2, 'vishal Rathod', 'DS', 'vishal@gmail.com', '123', 'Approved'),
(3, 'Nikhil  Patil', 'ML', 'nikhil@gmail.com', '123', 'Approved'),
(5, 'Pruthviraj Sharma', 'DSA', 'sharma@gmail.com', '123', 'Approved');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
 ADD PRIMARY KEY (`q_id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
 ADD PRIMARY KEY (`t_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
MODIFY `q_id` int(80) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=69;
--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
MODIFY `t_id` int(80) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
