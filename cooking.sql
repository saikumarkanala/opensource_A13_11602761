-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 12, 2020 at 02:31 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cooking`
--

-- --------------------------------------------------------

--
-- Table structure for table `recipes`
--

CREATE TABLE `recipes` (
  `recipe` varchar(255) DEFAULT NULL,
  `ingridients` text DEFAULT NULL,
  `discription` longtext DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `user` int(11) DEFAULT NULL,
  `image` varchar(225) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `recipes`
--

INSERT INTO `recipes` (`recipe`, `ingridients`, `discription`, `type`, `user`, `image`, `id`) VALUES
('iadai paneer', 'rajat seeds,Dried red chilies,Green cardamom,Fennel seeds,Cloves,Coriander seeds, Dried red chilies,Green cardamom,Fennel seeds,Cloves,Coriander seeds, Dried red chilies,Green cardamom,Fennel seeds,Cloves', '1- To a small kadai or pan, dry roast the spices for kadai masala for 3 to 4 minutes on medium heat until fragrant.   (Add more red chilies for a spicier masala).\r\n\r\n2- Remove kadai from heat and transfer the roasted spices to a spice grinder.\r\n\r\n3- Let it cool down a bit and then grind to a fine powder. Set aside. You can also make this kadai masala in advance and store it.\r\n\r\n4- In a large kadai or any other pan, now melt butter with oil on medium heat.\r\n\r\n5- Add the chopped onion and saute for 3 minutes until softened. Then add the sliced green chili and ginger garlic paste and saute for another 1 to 2 minutes.\r\n\r\n6- Then add the chopped tomatoes and tomato paste. Mix and cook for around 6 minutes until tomatoes are really soft.\r\n\r\n7- Then add 3 to 4 teaspoons of the kadai masala that you prepared earlier (or add the whole thing if you like it spicy). Also add the garam masala, kashmiri red chili powder.\r\n\r\n8- Add half of the ginger julienne. Stir the spices and cook for 30 seconds.\r\n\r\n9- Then add 1/2 cup water and stir.\r\n\r\n10- Add cream, salt and sugar and mix. Cook for one minute.\r\n\r\n11- Add in the paneer and bell peppers (capsicum) and mix. Cover the pan or kadai with a lid and cook for 5 to 6 minutes on medium heat until bell peppers are slightly softened. You only want them half cooked here\r\n\r\n12- Crush kasuri methi and add to the pan.', 1, 1, 'kadaiPaneer.jpg', 1),
('Chilli Paneer', 'Coriander seeds,Dried red chilies,Green cardamom,Fennel seeds,Cloves,Coriander seeds, Dried red chilies,Green cardamom,Fennel seeds,Cloves,Coriander seeds, Dried red chilies,Green cardamom,Fennel seeds,Cloves', '1- To a small kadai or pan, dry roast the spices for kadai masala for 3 to 4 minutes on medium heat until fragrant.   (Add more red chilies for a spicier masala).\r\n\r\n2- Remove kadai from heat and transfer the roasted spices to a spice grinder.\r\n\r\n3- Let it cool down a bit and then grind to a fine powder. Set aside. You can also make this kadai masala in advance and store it.\r\n\r\n4- In a large kadai or any other pan, now melt butter with oil on medium heat.\r\n\r\n5- Add the chopped onion and saute for 3 minutes until softened. Then add the sliced green chili and ginger garlic paste and saute for another 1 to 2 minutes.\r\n\r\n6- Then add the chopped tomatoes and tomato paste. Mix and cook for around 6 minutes until tomatoes are really soft.\r\n\r\n7- Then add 3 to 4 teaspoons of the kadai masala that you prepared earlier (or add the whole thing if you like it spicy). Also add the garam masala, kashmiri red chili powder.\r\n\r\n8- Add half of the ginger julienne. Stir the spices and cook for 30 seconds.\r\n\r\n9- Then add 1/2 cup water and stir.\r\n\r\n10- Add cream, salt and sugar and mix. Cook for one minute.\r\n\r\n11- Add in the paneer and bell peppers (capsicum) and mix. Cover the pan or kadai with a lid and cook for 5 to 6 minutes on medium heat until bell peppers are slightly softened. You only want them half cooked here\r\n\r\n12- Crush kasuri methi and add to the pan.', 1, 1, 'chilliPaneer.jpg', 2),
('veg biriyani', 'Coriander seeds,Dried red chilies,Green cardamom,Fennel seeds,Cloves,Coriander seeds, Dried red chilies,Green cardamom,Fennel seeds,Cloves,Coriander seeds, Dried red chilies,Green cardamom,Fennel seeds,Cloves', '1- To a small kadai or pan, dry roast the spices for kadai masala for 3 to 4 minutes on medium heat until fragrant.   (Add more red chilies for a spicier masala).\r\n\r\n2- Remove kadai from heat and transfer the roasted spices to a spice grinder.\r\n\r\n3- Let it cool down a bit and then grind to a fine powder. Set aside. You can also make this kadai masala in advance and store it.\r\n\r\n4- In a large kadai or any other pan, now melt butter with oil on medium heat.\r\n\r\n5- Add the chopped onion and saute for 3 minutes until softened. Then add the sliced green chili and ginger garlic paste and saute for another 1 to 2 minutes.\r\n\r\n6- Then add the chopped tomatoes and tomato paste. Mix and cook for around 6 minutes until tomatoes are really soft.\r\n\r\n7- Then add 3 to 4 teaspoons of the kadai masala that you prepared earlier (or add the whole thing if you like it spicy). Also add the garam masala, kashmiri red chili powder.\r\n\r\n8- Add half of the ginger julienne. Stir the spices and cook for 30 seconds.\r\n\r\n9- Then add 1/2 cup water and stir.\r\n\r\n10- Add cream, salt and sugar and mix. Cook for one minute.\r\n\r\n11- Add in the paneer and bell peppers (capsicum) and mix. Cover the pan or kadai with a lid and cook for 5 to 6 minutes on medium heat until bell peppers are slightly softened. You only want them half cooked here\r\n\r\n12- Crush kasuri methi and add to the pan.', 1, 1, 'vegbiriyani.jpg', 3),
('Veg pulao', 'Coriander seeds,Dried red chilies,Green cardamom,Fennel seeds,Cloves,Coriander seeds, Dried red chilies,Green cardamom,Fennel seeds,Cloves,Coriander seeds, Dried red chilies,Green cardamom,Fennel seeds,Cloves', 'Coriander seeds,Dried red chilies,Green cardamom,Fennel seeds,Cloves,Coriander seeds, Dried red chilies,Green cardamom,Fennel seeds,Cloves,Coriander seeds, Dried red chilies,Green cardamom,Fennel seeds,Cloves\r\ndiscription: 1- To a small kadai or pan, dry roast the spices for kadai masala for 3 to 4 minutes on medium heat until fragrant.   (Add more red chilies for a spicier masala).\r\n\r\n2- Remove kadai from heat and transfer the roasted spices to a spice grinder.\r\n\r\n3- Let it cool down a bit and then grind to a fine powder. Set aside. You can also make this kadai masala in advance and store it.\r\n\r\n4- In a large kadai or any other pan, now melt butter with oil on medium heat.\r\n\r\n5- Add the chopped onion and saute for 3 minutes until softened. Then add the sliced green chili and ginger garlic paste and saute for another 1 to 2 minutes.\r\n\r\n6- Then add the chopped tomatoes and tomato paste. Mix and cook for around 6 minutes until tomatoes are really soft.\r\n\r\n7- Then add 3 to 4 teaspoons of the kadai masala that you prepared earlier (or add the whole thing if you like it spicy). Also add the garam masala, kashmiri red chili powder.\r\n\r\n8- Add half of the ginger julienne. Stir the spices and cook for 30 seconds.\r\n\r\n9- Then add 1/2 cup water and stir.\r\n\r\n10- Add cream, salt and sugar and mix. Cook for one minute.\r\n\r\n11- Add in the paneer and bell peppers (capsicum) and mix. Cover the pan or kadai with a lid and cook for 5 to 6 minutes on medium heat until bell peppers are slightly softened. You only want them half cooked here\r\n\r\n12- Crush kasuri methi and add to the pan.', 1, 1, 'vegpulao.jpg', 4),
('Butter chicken', 'Coriander seeds,Dried red chilies,Green cardamom,Fennel seeds,Cloves,Coriander seeds, Dried red chilies,Green cardamom,Fennel seeds,Cloves,Coriander seeds, Dried red chilies,Green cardamom,Fennel seeds,Cloves', ' 1- To a small kadai or pan, dry roast the spices for kadai masala for 3 to 4 minutes on medium heat until fragrant.   (Add more red chilies for a spicier masala).\r\n\r\n2- Remove kadai from heat and transfer the roasted spices to a spice grinder.\r\n\r\n3- Let it cool down a bit and then grind to a fine powder. Set aside. You can also make this kadai masala in advance and store it.\r\n\r\n4- In a large kadai or any other pan, now melt butter with oil on medium heat.\r\n\r\n5- Add the chopped onion and saute for 3 minutes until softened. Then add the sliced green chili and ginger garlic paste and saute for another 1 to 2 minutes.\r\n\r\n6- Then add the chopped tomatoes and tomato paste. Mix and cook for around 6 minutes until tomatoes are really soft.\r\n\r\n7- Then add 3 to 4 teaspoons of the kadai masala that you prepared earlier (or add the whole thing if you like it spicy). Also add the garam masala, kashmiri red chili powder.\r\n\r\n8- Add half of the ginger julienne. Stir the spices and cook for 30 seconds.\r\n\r\n9- Then add 1/2 cup water and stir.\r\n\r\n10- Add cream, salt and sugar and mix. Cook for one minute.\r\n\r\n11- Add in the paneer and bell peppers (capsicum) and mix. Cover the pan or kadai with a lid and cook for 5 to 6 minutes on medium heat until bell peppers are slightly softened. You only want them half cooked here\r\n\r\n12- Crush kasuri methi and add to the pan.', 2, 1, 'butterChicken.jpg', 5),
('Motton korma', 'Coriander seeds,Dried red chilies,Green cardamom,Fennel seeds,Cloves,Coriander seeds, Dried red chilies,Green cardamom,Fennel seeds,Cloves,Coriander seeds, Dried red chilies,Green cardamom,Fennel seeds,Cloves', ' 1- To a small kadai or pan, dry roast the spices for kadai masala for 3 to 4 minutes on medium heat until fragrant.   (Add more red chilies for a spicier masala).\r\n\r\n2- Remove kadai from heat and transfer the roasted spices to a spice grinder.\r\n\r\n3- Let it cool down a bit and then grind to a fine powder. Set aside. You can also make this kadai masala in advance and store it.\r\n\r\n4- In a large kadai or any other pan, now melt butter with oil on medium heat.\r\n\r\n5- Add the chopped onion and saute for 3 minutes until softened. Then add the sliced green chili and ginger garlic paste and saute for another 1 to 2 minutes.\r\n\r\n6- Then add the chopped tomatoes and tomato paste. Mix and cook for around 6 minutes until tomatoes are really soft.\r\n\r\n7- Then add 3 to 4 teaspoons of the kadai masala that you prepared earlier (or add the whole thing if you like it spicy). Also add the garam masala, kashmiri red chili powder.\r\n\r\n8- Add half of the ginger julienne. Stir the spices and cook for 30 seconds.\r\n\r\n9- Then add 1/2 cup water and stir.\r\n\r\n10- Add cream, salt and sugar and mix. Cook for one minute.\r\n\r\n11- Add in the paneer and bell peppers (capsicum) and mix. Cover the pan or kadai with a lid and cook for 5 to 6 minutes on medium heat until bell peppers are slightly softened. You only want them half cooked here\r\n\r\n12- Crush kasuri methi and add to the pan.', 2, 1, 'muttonKorma.jpg', 6),
('Fish Biriyani', 'Coriander seeds,Dried red chilies,Green cardamom,Fennel seeds,Cloves,Coriander seeds, Dried red chilies,Green cardamom,Fennel seeds,Cloves,Coriander seeds, Dried red chilies,Green cardamom,Fennel seeds,Cloves', '1- To a small kadai or pan, dry roast the spices for kadai masala for 3 to 4 minutes on medium heat until fragrant.   (Add more red chilies for a spicier masala).\r\n\r\n2- Remove kadai from heat and transfer the roasted spices to a spice grinder.\r\n\r\n3- Let it cool down a bit and then grind to a fine powder. Set aside. You can also make this kadai masala in advance and store it.\r\n\r\n4- In a large kadai or any other pan, now melt butter with oil on medium heat.\r\n\r\n5- Add the chopped onion and saute for 3 minutes until softened. Then add the sliced green chili and ginger garlic paste and saute for another 1 to 2 minutes.\r\n\r\n6- Then add the chopped tomatoes and tomato paste. Mix and cook for around 6 minutes until tomatoes are really soft.\r\n\r\n7- Then add 3 to 4 teaspoons of the kadai masala that you prepared earlier (or add the whole thing if you like it spicy). Also add the garam masala, kashmiri red chili powder.\r\n\r\n8- Add half of the ginger julienne. Stir the spices and cook for 30 seconds.\r\n\r\n9- Then add 1/2 cup water and stir.\r\n\r\n10- Add cream, salt and sugar and mix. Cook for one minute.\r\n\r\n11- Add in the paneer and bell peppers (capsicum) and mix. Cover the pan or kadai with a lid and cook for 5 to 6 minutes on medium heat until bell peppers are slightly softened. You only want them half cooked here\r\n\r\n12- Crush kasuri methi and add to the pan.', 2, 1, 'fishBiryany.jpg', 7),
('mmmmmmmmmm', 'kkkkkk', 'kkkkkkkkk', 3, 1, '1.PNG', 8),
('veg biriyani', 'yui,kkkk,kkkl,jjj,', 'dfgh', 4, 1, 'WIN_20170114_13_04_04_Pro.jpg', 9);

-- --------------------------------------------------------

--
-- Table structure for table `types`
--

CREATE TABLE `types` (
  `id` int(11) NOT NULL,
  `type` varchar(225) NOT NULL,
  `discription` text NOT NULL,
  `image` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `types`
--

INSERT INTO `types` (`id`, `type`, `discription`, `image`) VALUES
(1, 'Vegetarian', 'Here You can find all the vegetarian items avilable.', 'vegetarian.jpg'),
(2, 'NON-vegetarian', 'Here is spacial spicy and delicious non-veg items of your taste. ', 'nonvegetarian.jpg'),
(3, 'Chinese', 'Here are verity of Chinese and you can choose the best as your meal', 'chinese.jpg'),
(4, 'Italian', 'Here you can choose the best Italian food and make your meal complete.', 'italian.jpg'),
(5, 'Fast food', 'Select the Fast food of your taste and try cooking it by yourself...', 'fastfood.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `id` int(11) NOT NULL,
  `contact` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `email`, `password`, `id`, `contact`) VALUES
('tatvsvs', 'apanday@jellyfishtechnlogies.com', 'asdfghj', 1, 987654333),
('asdfghjkl', 'rajeswar.sarma@jellyfishtechnologies.com', 'aaaa', 12, 2147483647),
('hhhhhhhhhhh', 'sreelikhitha333@gmail.com', 'fghjkghjkl', 16, 2147483647);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `recipes`
--
ALTER TABLE `recipes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type` (`type`),
  ADD KEY `user` (`user`);

--
-- Indexes for table `types`
--
ALTER TABLE `types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `type` (`type`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `recipes`
--
ALTER TABLE `recipes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `types`
--
ALTER TABLE `types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `recipes`
--
ALTER TABLE `recipes`
  ADD CONSTRAINT `recipes_ibfk_1` FOREIGN KEY (`type`) REFERENCES `types` (`id`),
  ADD CONSTRAINT `recipes_ibfk_2` FOREIGN KEY (`user`) REFERENCES `user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
