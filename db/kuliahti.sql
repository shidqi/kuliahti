-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 29, 2018 at 03:43 PM
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
-- Database: `kuliahti`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id_artikel` int(11) NOT NULL,
  `kategori_id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `tanggal` date NOT NULL,
  `slug` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id_artikel`, `kategori_id`, `judul`, `deskripsi`, `gambar`, `tanggal`, `slug`, `status`) VALUES
(1, 1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,', 'a177e2aaf2ea6d0f1bc07021b16ffb9a7074292d.jpg', '2018-07-27', 'lorem-ipsum-dolor-sit amet-consectetuer adipiscing-elit', 1),
(2, 4, 'Sed ut perspiciatis unde omnis iste natus error', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur? At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere', 'f1e0781c569dd76c2708e7e2a53e57840361109b.jpg', '2018-07-02', 'Sed-ut-perspiciatis-unde-omnis-iste-natus error', 1),
(3, 2, 'But I must explain to you how all this mistaken idea of ', '<p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure? On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee</p>\r\n', 'c9fbc9562bf229445f36f8d91ca105095a503a84.jpg', '2018-07-27', 'but-i-must-explain-to-you-how-all-this-mistaken-idea-of', 1),
(4, 3, 'Li Europan lingues es membres del sam familie', '<p>Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, litot Europa usa li sam vocabular. Li lingues differe solmen in li grammatica, li pronunciation e li plu commun vocabules. Omnicos directe al desirabilite de un nov lingua franca: On refusa continuar payar custosi traductores. At solmen va esser necessi far uniform grammatica, pronunciation e plu sommun paroles. Ma quande lingues coalesce, li grammatica del resultant lingue es plu simplic e regulari quam ti del coalescent lingues. Li nov lingua franca va esser plu simplic e regulari quam li existent Europan lingues. It va esser tam simplic quam Occidental in fact, it va esser Occidental. A un Angleso it va semblar un simplificat Angles, quam un skeptic Cambridge amico dit me que Occidental es.Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, litot Europa usa li sam vocabular. Li lingues differe solmen in li grammatica, li pronunciation e li plu commun vocabules. Omnicos directe al desirabilite de un nov lingua franca: On refusa continuar payar custosi traductores. At solmen va esser necessi far uniform grammatica, pronunciation e plu sommun paroles.</p>\r\n', '445dfcc1001b276dfd26d8f268ca1a62f6fc49a5.jpg', '2018-07-27', 'li-europan-lingues-es-membres-del-sam-familie', 1),
(6, 1, 'Far far away, behind the word mountains', '<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave for the far World of Grammar. The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli, but the Little Blind Text didn&rsquo;t listen. She packed her seven versalia, put her initial into the belt and made herself on the way. When she reached the first hills of the Italic Mountains, she had a last view back on the skyline of her hometown Bookmarksgrove, the headline of Alphabet Village and the subline of her own road, the Line Lane. Pityful a rethoric question ran over her cheek, then</p>\r\n', 'e5edb1d19ba84e54ee92f3d34c4a6fd49b06726a.jpg', '2018-07-27', 'far-far-away-behind-the-word-mountains', 1),
(7, 1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,', 'a177e2aaf2ea6d0f1bc07021b16ffb9a7074292d.jpg', '2018-07-27', 'lorem-ipsum-dolor-sit amet-consectetuer adipiscing-elit', 1),
(9, 2, 'But I must explain to you how all this mistaken idea of ', '<p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure? On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee</p>\r\n', 'c9fbc9562bf229445f36f8d91ca105095a503a84.jpg', '2018-07-27', 'but-i-must-explain-to-you-how-all-this-mistaken-idea-of', 1),
(10, 3, 'Li Europan lingues es membres del sam familie', '<p>Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, litot Europa usa li sam vocabular. Li lingues differe solmen in li grammatica, li pronunciation e li plu commun vocabules. Omnicos directe al desirabilite de un nov lingua franca: On refusa continuar payar custosi traductores. At solmen va esser necessi far uniform grammatica, pronunciation e plu sommun paroles. Ma quande lingues coalesce, li grammatica del resultant lingue es plu simplic e regulari quam ti del coalescent lingues. Li nov lingua franca va esser plu simplic e regulari quam li existent Europan lingues. It va esser tam simplic quam Occidental in fact, it va esser Occidental. A un Angleso it va semblar un simplificat Angles, quam un skeptic Cambridge amico dit me que Occidental es.Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, litot Europa usa li sam vocabular. Li lingues differe solmen in li grammatica, li pronunciation e li plu commun vocabules. Omnicos directe al desirabilite de un nov lingua franca: On refusa continuar payar custosi traductores. At solmen va esser necessi far uniform grammatica, pronunciation e plu sommun paroles.</p>\r\n', '445dfcc1001b276dfd26d8f268ca1a62f6fc49a5.jpg', '2018-07-27', 'li-europan-lingues-es-membres-del-sam-familie', 1),
(12, 1, 'Far far away, behind the word mountains', '<p>A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart. I am alone, and feel the charm of existence in this spot, which was created for the bliss of souls like mine. I am so happy, my dear friend, so absorbed in the exquisite sense of mere tranquil existence, that I neglect my talents. I should be incapable of drawing a single stroke at the present moment; and yet I feel that I never was a greater artist than now. When, while the lovely valley teems with vapour around me, and the meridian sun strikes the upper surface of the impenetrable foliage of my trees, and but a few stray gleams steal into the inner sanctuary, I throw myself down among the tall grass by the trickling stream; and, as I lie close to the earth, a thousand unknown plants are noticed by me: when I hear the buzz of the little world among the stalks, and grow familiar with the countless indescribable forms of the insects and flies, then I feel the presence of the Almighty, who formed us in his own image, and the breath</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<pre>\r\n<code class=\"language-html\">    &lt;h1&gt;&lt;?php echo $row[\'judul\']; ?&gt;&lt;/h1&gt;\r\n    &lt;img src=\"images/&lt;?php echo $row[\'gambar\']; ?&gt;\" class=\"img-responsive btn-block\"&gt;\r\n    &lt;p&gt;&lt;?php echo $row[\'deskripsi\']; ?&gt;&lt;/p&gt;\r\n\r\n    &lt;div class=\"pagination\" id=\"tag\"&gt;\r\n      &lt;a class=\"btn btn-xs btn-default\" href=\"index.php?tag\"&gt;php&lt;/a&gt; \r\n      &lt;a class=\"btn btn-xs btn-default\" href=\"index.php?tag\"&gt;html&lt;/a&gt; \r\n      &lt;a class=\"btn btn-xs btn-default\" href=\"index.php?tag\"&gt;css&lt;/a&gt;\r\n    &lt;/div&gt;</code></pre>\r\n\r\n<p>&nbsp;</p>\r\n', 'e5edb1d19ba84e54ee92f3d34c4a6fd49b06726a.jpg', '2018-07-28', 'far-far-away-behind-the-word-mountains', 1),
(15, 1, 'Implementasi Google recaptcha', '<p>Implementasi Google recaptcha Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<pre>\r\n<code class=\"language-html\">&lt;?php \r\n\r\ninclude \"../function/connection.php\"; \r\ninclude \"../function/helper.php\"; \r\n\r\n$site_key = \'6LfKB2cUAAAAAAoh18m-HBnYmjgwRkWQabNKYeTF\'; // Diisi dengan site_key API Google reCapthca yang sobat miliki\r\n$secret_key = \'6LfKB2cUAAAAADpVAwNAqpwjOE2o7o6Dj5on4Xvo\'; // Diisi dengan secret_key API Google reCapthca yang sobat miliki\r\n$ip = $_SERVER[\'REMOTE_ADDR\']; // get IP user\r\n$artikel_id = $_POST[\'artikel_id\'];\r\n\r\nif (isset($_POST[\'submit\']))\r\n{\r\n    if(isset($_POST[\'g-recaptcha-response\']))\r\n    {\r\n        $api_url = \'https://www.google.com/recaptcha/api/siteverify?secret=\' . $secret_key . \'&amp;response=\'.$_POST[\'g-recaptcha-response\'].\'&amp;remoteip=\'.$ip;\r\n        $response = file_get_contents($api_url);\r\n        $data = json_decode($response, true);\r\n\r\n        if($data[\'success\'])\r\n        {	\r\n        	// jika response success\r\n            $success = true;\r\n            $user = $_POST[\'user\'];\r\n			$reply = $_POST[\'reply\'];\r\n			$tanggal = date(\'Y-m-d\');\r\n\r\n			$query = mysqli_query($conn,\"INSERT INTO komentar VALUE (\'\',\'$artikel_id\',\'$user\',\'$reply\',\'$tanggal\',0)\");\r\n\r\n			if($query){\r\n				 header(\"location:\".BASE_URL.\"index.php?detail=\".$artikel_id.\"&amp;comment=success#comment-success\");\r\n			}else {\r\n				echo \"gagal : \".mysqli_error($conn);\r\n			}\r\n        }\r\n        else\r\n        {\r\n        	// jika response gagal\r\n            $success = false;\r\n            header(\"location:\".BASE_URL.\"index.php?detail=\".$artikel_id.\"&amp;comment=failed#comment-success\");\r\n        }\r\n    }\r\n    else\r\n    {\r\n    	// jika tidak ada response / gagal\r\n        $success = false;\r\n        header(\"location:\".BASE_URL.\"index.php?detail=\".$artikel_id.\"&amp;comment=failed#comment-success\");\r\n    }\r\n}\r\n\r\n ?&gt;</code></pre>\r\n\r\n<p>&nbsp;</p>\r\n', '7028d94376c68adc21fe7559c58e1a27951dcf76.jpg', '2018-07-29', 'implementasi-google-recaptcha', 1);

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `icon` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama`, `icon`) VALUES
(1, 'Programming', 'glyphicon glyphicon-th-large'),
(2, 'Kesehatan', 'glyphicon glyphicon-heart-empty'),
(3, 'Startup', 'glyphicon glyphicon-retweet'),
(4, 'Hardware', 'glyphicon glyphicon-cog'),
(6, 'Desain Graphic', 'glyphicon glyphicon-eye-open');

-- --------------------------------------------------------

--
-- Table structure for table `komentar`
--

CREATE TABLE `komentar` (
  `id_komentar` int(11) NOT NULL,
  `artikel_id` int(11) NOT NULL,
  `user` varchar(100) NOT NULL,
  `reply` text NOT NULL,
  `tanggal` date NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `komentar`
--

INSERT INTO `komentar` (`id_komentar`, `artikel_id`, `user`, `reply`, `tanggal`, `status`) VALUES
(1, 1, 'Frankfur', 'Mantap gan, sangat bermanfaat untuk mahasiswa', '2018-07-27', 1),
(2, 2, 'Sanji', 'Wah keren banget, idaman nih', '2018-07-27', 1),
(3, 3, 'Nauval', 'Bermanfaat untuk kesehatan tubuh kita', '2018-07-27', 1),
(4, 4, 'Shidqi', 'Hukum di Indonesia jangan tumpul ke atas dan tajam ke bawah', '2018-07-27', 1),
(29, 15, 'Abdi', 'Mantap gan berhasil untuk website ane', '2018-07-29', 0),
(30, 1, 'Oria', 'Wih pemandangan yang sangat indah', '2018-07-29', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `username`, `email`, `password`) VALUES
(1, 'admin', 'admin@kuliahti.com', '0192023a7bbd73250516f069df18b500');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id_artikel`),
  ADD KEY `id_artikel` (`id_artikel`),
  ADD KEY `kategori_id` (`kategori_id`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`),
  ADD KEY `id_kategori` (`id_kategori`);

--
-- Indexes for table `komentar`
--
ALTER TABLE `komentar`
  ADD PRIMARY KEY (`id_komentar`),
  ADD KEY `artikel_id` (`artikel_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `komentar`
--
ALTER TABLE `komentar`
  MODIFY `id_komentar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `artikel`
--
ALTER TABLE `artikel`
  ADD CONSTRAINT `artikel_ibfk_1` FOREIGN KEY (`kategori_id`) REFERENCES `kategori` (`id_kategori`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `komentar`
--
ALTER TABLE `komentar`
  ADD CONSTRAINT `komentar_ibfk_1` FOREIGN KEY (`artikel_id`) REFERENCES `artikel` (`id_artikel`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
