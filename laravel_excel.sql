-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2020 at 08:57 PM
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
-- Database: `laravel_excel`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(4, '2014_10_12_000000_create_users_table', 1),
(5, '2014_10_12_100000_create_password_resets_table', 1),
(6, '2019_08_19_000000_create_failed_jobs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dob` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `username`, `phone`, `dob`) VALUES
(1, 'Ron Haley', 'lamont.langworth@bashirian.com', 'dubuque.verlie', '273-640-0285', '2010-05-15'),
(2, 'Joaquin Balistreri V', 'albina.bednar@rowe.biz', 'xosinski', '(829) 543-4960', '2004-11-20'),
(3, 'Cary Hansen III', 'bennie30@greenholt.com', 'dare.alexanne', '769-274-3301', '1986-04-21'),
(4, 'Vernon Bayer', 'marianne.bailey@berge.com', 'warren99', '320.986.5505', '2020-10-24'),
(5, 'Mustafa Stark Jr.', 'dakota.effertz@gmail.com', 'wade96', '16765606764', '2020-06-12'),
(6, 'Reilly Barton Jr.', 'sporer.guy@parisian.com', 'yost.peter', '1-496-220-3061', '1975-06-28'),
(7, 'Esteban Ward', 'kdavis@gmail.com', 'destiny29', '+1 (848) 586-3394', '1975-07-18'),
(8, 'Benedict Emard', 'ikeeling@johnson.biz', 'kristin.skiles', '816-766-7674', '1994-10-17'),
(9, 'Oscar Lockman', 'jaren.russel@wilderman.net', 'guy92', '(449) 862-2456', '1977-03-23'),
(10, 'Jamar Roob', 'metz.gilberto@yahoo.com', 'santiago87', '892.528.9056', '1975-03-20'),
(11, 'Mr. Eriberto Hill', 'emard.cordia@blick.com', 'rupton', '572.860.7029', '1988-07-26'),
(12, 'Christ Jacobson I', 'daisha13@yahoo.com', 'murray.minnie', '12416127934', '1970-07-25'),
(13, 'Dr. Kale Lehner II', 'maggio.madalyn@yahoo.com', 'wcarter', '545.545.5985', '2010-10-17'),
(14, 'Tremayne Fisher', 'linda59@hotmail.com', 'mbarrows', '674.806.8918', '1995-03-03'),
(15, 'Mr. Barry Kirlin IV', 'kuhn.melba@hotmail.com', 'marlee64', '+1 (351) 316-0648', '2017-09-27'),
(16, 'Holden Simonis', 'oglover@hotmail.com', 'rodriguez.jazmyn', '(907) 949-9918', '1980-02-21'),
(17, 'Donnie Buckridge', 'grady84@hotmail.com', 'wuckert.solon', '(950) 877-4667', '1974-06-23'),
(18, 'Skylar Hane', 'melba.gaylord@gmail.com', 'alycia.breitenberg', '956.595.7111', '1981-05-16'),
(19, 'Mr. Hayley Grady', 'vgutmann@brown.com', 'mustafa.rogahn', '1-653-774-6597', '2001-06-22'),
(20, 'Cristian Kozey', 'kstrosin@yahoo.com', 'xwilkinson', '1-559-562-0482', '2007-11-28'),
(21, 'Clay Windler', 'meagan.stark@conroy.com', 'antonetta39', '761.804.6617', '2002-07-06'),
(22, 'Johnson Stamm DVM', 'jonatan.auer@abbott.com', 'dach.donna', '706-623-5483', '1997-10-26'),
(23, 'Hoyt Batz', 'pleffler@huels.com', 'ankunding.rachael', '(321) 241-3189', '1997-07-31'),
(24, 'Maurice Barton', 'quinn.bergstrom@yahoo.com', 'acrooks', '+1-396-477-4327', '1998-09-06'),
(25, 'Mr. Kayden West', 'rdavis@gmail.com', 'kirlin.jamison', '(829) 223-2600', '1974-01-22'),
(26, 'Brandt Ankunding', 'lkeebler@huels.com', 'berge.emmitt', '990.222.9458', '1985-02-26'),
(27, 'Hector Wisoky', 'nwill@wehner.biz', 'xschamberger', '(734) 525-4178', '1982-09-13'),
(28, 'Mr. Xzavier Hirthe', 'bheathcote@hotmail.com', 'dare.alexandro', '1-546-280-3134', '1977-02-15'),
(29, 'Mr. Waldo Klocko', 'wilkinson.michaela@hotmail.com', 'henderson34', '364-691-9473', '2006-01-22'),
(30, 'Rudy Carter', 'sawayn.kristoffer@hotmail.com', 'konopelski.rex', '+1 (543) 538-0556', '2006-12-03'),
(31, 'Prof. Pablo Goodwin', 'jerel71@yahoo.com', 'allene98', '+1-695-640-7060', '1989-09-21'),
(32, 'Forest Kuvalis DVM', 'reanna70@howe.com', 'joy82', '887.410.4416', '1976-11-02'),
(33, 'Grant Altenwerth', 'amina83@yahoo.com', 'domenick83', '+1-635-894-4577', '1991-08-12'),
(34, 'Emmitt Hauck', 'ward.tess@bergnaum.info', 'wilma.nolan', '17959524095', '1970-01-03'),
(35, 'Raphael Conn', 'lockman.elda@yahoo.com', 'haleigh.barrows', '987.975.5231', '1971-04-11'),
(36, 'Jamaal Watsica', 'ttreutel@yahoo.com', 'tillman56', '275.280.6898', '2019-09-19'),
(37, 'Howard Stanton', 'kris.antwan@shields.com', 'berge.cleveland', '594.838.6854', '2004-01-15'),
(38, 'Mr. Ronaldo Hoppe', 'agustina.murphy@gmail.com', 'rohan.eldon', '671-272-0065', '2007-05-23'),
(39, 'Vinnie Mayer', 'vandervort.travis@hill.info', 'abdul.farrell', '16122345649', '1987-10-23'),
(40, 'Vito Rolfson', 'wschroeder@yahoo.com', 'princess71', '+1.928.380.6048', '1973-01-03'),
(41, 'Gregory Zemlak', 'isabel.brekke@paucek.org', 'william.braun', '354-559-5090', '1991-02-18'),
(42, 'Grayson Wintheiser MD', 'alberta98@shields.com', 'sophie10', '1-341-353-8548', '1980-04-15'),
(43, 'Dr. Abdiel Lemke', 'napoleon.cruickshank@stroman.com', 'lee.hand', '+1-289-599-5165', '1997-05-21'),
(44, 'Prof. Ricky Runte', 'amparo.halvorson@yahoo.com', 'dlehner', '1-241-899-9312', '1984-08-17'),
(45, 'Akeem Hauck', 'norval53@yahoo.com', 'euna21', '+1-201-528-6295', '2019-12-10'),
(46, 'Alfred Renner', 'andreane.stark@gmail.com', 'tyree87', '302-740-9526', '1977-03-17'),
(47, 'Dr. Bennie Okuneva V', 'pattie.hackett@beer.com', 'zachary95', '+1-640-704-9718', '2018-06-08'),
(48, 'Andre Hermiston', 'zmayer@hotmail.com', 'magnolia.reichert', '749-587-7169', '2012-05-05'),
(49, 'Prof. Caden Kulas', 'anderson.letha@gmail.com', 'prosacco.marcellus', '+1 (415) 322-0537', '2004-04-17'),
(50, 'Mr. Stewart Gaylord Sr.', 'nils32@lynch.com', 'bnicolas', '1-554-316-8772', '1975-11-24'),
(51, 'Keeley Rowe', 'pdaniel@hotmail.com', 'tanner.wolf', '895.276.5978', '1986-12-21'),
(52, 'Mr. Cicero Dickens', 'dcorwin@gmail.com', 'denesik.emmy', '+1-857-436-5413', '2005-03-10'),
(53, 'Prof. Kian Bartoletti', 'jaydon71@damore.com', 'carmelo.lemke', '15187139879', '1991-03-09'),
(54, 'Elvis Schultz', 'ariel.stracke@schimmel.com', 'samara.schumm', '1-613-253-3110', '1982-04-03'),
(55, 'Tremaine McCullough', 'allison91@gmail.com', 'mboyle', '+1.736.789.7942', '2010-05-25'),
(56, 'Prof. Richie Raynor III', 'winfield.corkery@yahoo.com', 'shane62', '279.862.1094', '2014-07-10'),
(57, 'Rodrick Dach', 'omaggio@yahoo.com', 'maggie87', '+1-794-572-1655', '2006-03-01'),
(58, 'Tate Rutherford', 'npredovic@hotmail.com', 'palma41', '1-986-937-1558', '1995-07-24'),
(59, 'Casey Carter MD', 'hdeckow@hotmail.com', 'murphy.raymond', '1-248-687-4370', '2020-10-25'),
(60, 'Mr. Lafayette Wolf I', 'jjakubowski@gmail.com', 'gerson91', '(820) 732-0446', '1970-10-09'),
(61, 'Haskell Conn', 'isom28@gmail.com', 'jamison.hermann', '973.942.1247', '2003-03-15'),
(62, 'Jovani Leffler', 'dulce00@nader.org', 'mellie35', '1-830-558-0308', '1972-12-20'),
(63, 'Keon Predovic', 'haley71@hotmail.com', 'joe99', '1-751-239-4831', '1985-01-06'),
(64, 'Prof. Bertha Dibbert', 'damon.hodkiewicz@bins.com', 'pearl.schroeder', '470.968.6598', '2014-01-24'),
(65, 'Moriah Davis', 'kyla80@mcglynn.com', 'hilpert.jevon', '(610) 285-8378', '1970-04-30'),
(66, 'Evan Keeling', 'uriah84@lynch.biz', 'sheldon17', '241-922-2004', '2017-02-24'),
(67, 'Dr. Hal Vandervort III', 'yhickle@hotmail.com', 'pgutkowski', '(853) 927-8112', '2002-07-27'),
(68, 'Deon Boehm', 'eliza.gorczany@harris.com', 'alan.hahn', '809-286-4005', '1985-07-22'),
(69, 'Prof. Colby McKenzie V', 'delpha75@strosin.com', 'wtremblay', '256-365-5948', '1970-10-15'),
(70, 'Chandler Mosciski I', 'fsenger@walker.info', 'tom90', '+1-949-883-8542', '1990-01-22'),
(71, 'Dr. Tyshawn Hermann MD', 'alysha.wintheiser@ratke.com', 'kirsten.jast', '+1-858-927-3993', '2013-01-30'),
(72, 'Camden Harvey', 'woodrow45@yahoo.com', 'arely.bayer', '448-801-9014', '2019-06-04'),
(73, 'Kurt Gaylord', 'cordell.kertzmann@olson.com', 'uspinka', '748.391.3956', '2018-09-11'),
(74, 'Prof. Berta Cormier I', 'quincy02@lesch.com', 'kayli14', '+1.384.439.4385', '1970-05-13'),
(75, 'Sean Hartmann', 'kathryne67@leffler.biz', 'ibernhard', '(934) 818-2688', '2001-10-17'),
(76, 'Dell Welch', 'kling.vella@gmail.com', 'witting.cathy', '+1.905.243.2945', '1970-11-25'),
(77, 'Dr. Kristian Abshire', 'else.waters@hane.com', 'eabbott', '1-772-526-3555', '1985-07-27'),
(78, 'Clark Lynch', 'ena.littel@dooley.com', 'ovonrueden', '+1-704-579-1164', '1974-02-19'),
(79, 'Monroe Jakubowski', 'dexter06@gmail.com', 'elwyn35', '258-916-4302', '1986-03-20'),
(80, 'Savion Koss', 'cbatz@hotmail.com', 'kilback.doug', '14088026736', '2003-09-19'),
(81, 'Dr. Kamren Thompson', 'ablanda@hotmail.com', 'marcellus24', '565.360.9465', '1974-07-22'),
(82, 'Triston Toy', 'miracle.schoen@gmail.com', 'gutkowski.amanda', '+1-730-230-5241', '2005-10-30'),
(83, 'Mr. Kian Hermiston', 'kebert@predovic.org', 'esauer', '(576) 936-4752', '2011-06-10'),
(84, 'Nico Hamill', 'wilford.kirlin@mcclure.biz', 'ernie45', '(440) 757-8451', '1987-08-28'),
(85, 'Hazle Lesch', 'damion42@gmail.com', 'vfriesen', '959.659.5059', '1970-11-09'),
(86, 'Dr. Thomas Torphy PhD', 'auer.caitlyn@gmail.com', 'hbergstrom', '649-618-0859', '1972-12-26'),
(87, 'Jedidiah Durgan', 'skylar.walker@rogahn.com', 'schmeler.cordelia', '15847800290', '2010-01-11'),
(88, 'Johnathon Prohaska', 'elias.schulist@hotmail.com', 'abartoletti', '18614278472', '1988-04-12'),
(89, 'Kane Murphy', 'johann.rosenbaum@jast.com', 'serenity.bogan', '+1.738.898.9776', '1995-03-11'),
(90, 'Colin Rempel II', 'deanna.willms@hotmail.com', 'pprosacco', '1-839-653-1403', '1980-10-10'),
(91, 'Dexter Hudson', 'daryl.corwin@langworth.com', 'zarmstrong', '+1 (267) 809-8699', '1992-01-02'),
(92, 'Landen Hayes', 'qlowe@hotmail.com', 'corkery.kaylee', '693.677.7215', '2007-12-23'),
(93, 'Mr. Rusty Schinner', 'catalina29@cartwright.com', 'rolfson.rey', '801.677.3371', '1973-12-25'),
(94, 'Andres Renner', 'nola14@gmail.com', 'shawn03', '+1.593.304.6112', '2018-09-03'),
(95, 'Dawson Murray', 'magdalen11@gmail.com', 'rosario60', '1-917-906-9861', '2013-06-09'),
(96, 'Dr. Jayson Gleichner Sr.', 'rosa.armstrong@hotmail.com', 'schoen.angie', '+1.965.362.9361', '1996-09-02'),
(97, 'Prof. Ernesto Heathcote', 'fred42@mckenzie.com', 'clemmie.gerlach', '226.631.7479', '2009-11-21'),
(98, 'Terrance Hirthe', 'garland.thompson@yahoo.com', 'vladimir85', '975.972.5187', '1998-12-25'),
(99, 'Terrance Schmidt', 'bernier.declan@hotmail.com', 'lolita.cartwright', '372-353-4560', '2007-11-27'),
(100, 'Grayson Ankunding', 'aglae.wisoky@sipes.biz', 'emie38', '661-688-9275', '2000-12-25'),
(101, 'Eldon Gleichner', 'eldred36@hotmail.com', 'dawn97', '978-497-4994', '2014-11-16'),
(102, 'Prof. Llewellyn Bauch Sr.', 'janessa.reichel@gmail.com', 'flatley.sherwood', '567.471.4361', '1974-11-24'),
(103, 'Marc Fadel MD', 'kevon76@lemke.com', 'mertz.maggie', '+1 (728) 254-5069', '1997-06-04'),
(104, 'Mike Terry V', 'luettgen.marlon@hotmail.com', 'cfarrell', '(881) 226-4823', '2009-09-15'),
(105, 'Reggie Pacocha', 'gerry26@gmail.com', 'predovic.edwina', '652.579.3186', '1981-04-14'),
(106, 'Barry Windler PhD', 'hammes.onie@yahoo.com', 'otha23', '1-550-335-2542', '2012-11-17'),
(107, 'Columbus Strosin', 'lonny.dibbert@hotmail.com', 'lenore21', '950-846-2799', '2008-08-11'),
(108, 'Prof. Bradford Gorczany', 'zreichert@yahoo.com', 'carter.ignatius', '534.228.6394', '1971-12-03'),
(109, 'Dr. Ernie Leffler', 'damore.adaline@hotmail.com', 'stokes.ike', '+1 (461) 280-9079', '2006-05-21'),
(110, 'Prof. Lawrence Gulgowski', 'hermiston.mable@luettgen.net', 'samir.shanahan', '850-922-3112', '2005-06-11'),
(111, 'Jaden Hills', 'name35@pouros.info', 'leslie56', '1-559-995-5655', '2005-04-14'),
(112, 'Marty Hane', 'raphael.monahan@gmail.com', 'leannon.giovanni', '308.285.2402', '1988-10-22'),
(113, 'Dr. Ted Dickinson DVM', 'cwalker@yahoo.com', 'xdavis', '+1.435.512.8459', '1981-02-28'),
(114, 'Gerson Toy Sr.', 'trey.labadie@jast.com', 'dare.sadye', '13787721618', '1999-11-20'),
(115, 'Mr. Joshua Tromp', 'wilfred57@bode.net', 'blanda.hosea', '1-720-752-1698', '1989-05-09'),
(116, 'Prof. Royal Feest', 'jaden91@medhurst.info', 'kayla.bogan', '15142883271', '1971-07-07'),
(117, 'Mr. Clark Osinski', 'elwyn19@gleason.info', 'iohara', '(365) 816-3652', '2011-05-20'),
(118, 'Russ Corkery', 'jadams@yahoo.com', 'narciso.hamill', '1-554-854-5812', '2003-09-13'),
(119, 'Berta Simonis', 'von.rupert@hotmail.com', 'gibson.trent', '+1-247-740-0922', '1973-12-15'),
(120, 'Ruben Hamill', 'caroline.waters@hudson.biz', 'roberts.lorena', '+1-849-382-3705', '2010-06-09'),
(121, 'Dr. Liam Lindgren', 'pshanahan@hotmail.com', 'art.klein', '730.206.5288', '2008-05-03'),
(122, 'Chandler Skiles PhD', 'caterina68@yahoo.com', 'westley85', '613.537.6974', '2006-07-09'),
(123, 'Leif Daniel', 'ckulas@hudson.org', 'dylan.klein', '420.980.7544', '2008-09-18'),
(124, 'Ulices Swaniawski', 'hattie03@yahoo.com', 'fae72', '+1.723.783.6547', '2018-03-03'),
(125, 'Prof. Cyril Veum', 'baby.shanahan@hotmail.com', 'oferry', '+1 (230) 695-1828', '1999-01-31'),
(126, 'Zachery Okuneva', 'holden54@armstrong.com', 'heathcote.darwin', '638-734-9845', '2007-12-24'),
(127, 'Mr. Demond Schumm', 'sven.hessel@cassin.info', 'corwin.micah', '+1-841-548-0975', '1971-11-19'),
(128, 'Prof. Buster Bradtke PhD', 'arvel.murazik@reilly.com', 'chanel56', '+1 (798) 433-1148', '1999-12-20'),
(129, 'Darrion Hill', 'willard72@douglas.com', 'abbey35', '+1.605.419.7171', '1974-07-08'),
(130, 'Carroll Vandervort', 'zhahn@yahoo.com', 'kuhlman.krista', '437-347-4854', '1987-11-25'),
(131, 'Dr. Danny Skiles', 'dillon.smitham@towne.com', 'lexie06', '757.920.5740', '1975-06-22'),
(132, 'Lavon Roob', 'torphy.dudley@gmail.com', 'mallie.zboncak', '673.456.2988', '2009-11-18'),
(133, 'Mr. Hank Skiles', 'lockman.eliza@lindgren.com', 'garfield07', '901-647-2220', '1987-11-08'),
(134, 'Mr. Lucious Moen', 'tsatterfield@hotmail.com', 'emile02', '18586886859', '1990-05-29'),
(135, 'Gage Wolf', 'bruce79@kutch.com', 'simeon.macejkovic', '1-591-930-4262', '1975-12-05'),
(136, 'Terry Homenick', 'kiehn.nestor@hotmail.com', 'schinner.timmothy', '874.547.9059', '1976-12-26'),
(137, 'Dr. Eldon Senger', 'wkris@marks.com', 'ondricka.alejandrin', '327-721-8750', '1973-10-29'),
(138, 'Jo Hettinger', 'kaitlyn.kilback@yahoo.com', 'era33', '(230) 258-2212', '1976-06-18'),
(139, 'Prof. Shane Gusikowski MD', 'thill@gmail.com', 'gerhold.cheyenne', '+1-749-290-0883', '2003-09-25'),
(140, 'Alf Christiansen', 'herman.jaylan@hotmail.com', 'skyla03', '+1 (974) 899-7050', '1986-07-21'),
(141, 'Archibald Luettgen', 'shania.swaniawski@hotmail.com', 'bernhard.retta', '+1 (934) 546-7556', '1984-05-18'),
(142, 'Kendall Johnston', 'yreynolds@gmail.com', 'dell87', '(686) 747-4384', '2000-09-01'),
(143, 'Thad Satterfield', 'carmelo.hoppe@lueilwitz.org', 'jevon78', '(906) 997-4760', '1986-03-16'),
(144, 'Wilber Block', 'dominic78@gmail.com', 'usatterfield', '+1-752-618-3703', '1989-12-01'),
(145, 'Nels Bogisich', 'marcelino.wuckert@christiansen.com', 'hope.mills', '(250) 567-7993', '1992-01-01'),
(146, 'Mr. Keagan Bartell V', 'gerard.kuhn@gmail.com', 'travis58', '263-850-3041', '2011-01-23'),
(147, 'Adolfo Purdy', 'toney.kutch@gmail.com', 'chanel74', '1-312-327-3948', '1977-04-22'),
(148, 'Kareem Runolfsson', 'zemlak.aurelie@grant.com', 'kessler.dorris', '17327002832', '2004-12-24'),
(149, 'Gerhard Donnelly', 'harris.nicholas@yahoo.com', 'koss.aidan', '705-717-1452', '1977-06-27'),
(150, 'Reid Volkman', 'iarmstrong@hodkiewicz.info', 'marshall.haag', '242.236.1122', '1971-05-20'),
(151, 'Graham Heaney', 'olson.jermaine@murazik.net', 'jovanny24', '203.920.7847', '2000-07-15'),
(152, 'Enid Weissnat PhD', 'davis.ressie@yahoo.com', 'jaylan.cremin', '1-707-508-3308', '1982-01-12'),
(153, 'Ayden Kunde', 'iklein@strosin.net', 'hjones', '1-728-502-1721', '1985-03-18'),
(154, 'Prof. Pierre Barrows', 'raphael.gutmann@gmail.com', 'robel.alessandra', '494.462.5479', '2009-11-09'),
(155, 'Danny Collins', 'carroll.graciela@gmail.com', 'cecelia10', '270-466-7771', '1996-12-30'),
(156, 'Cletus Blick IV', 'htrantow@mills.net', 'qoconner', '(592) 919-4501', '1983-06-04'),
(157, 'Max Marvin', 'kurtis.fay@hotmail.com', 'destany09', '287-466-2142', '2018-03-07'),
(158, 'Regan Howell', 'swift.elbert@bednar.org', 'kacie.beatty', '234-840-4615', '2008-02-07'),
(159, 'Rusty Gerhold', 'okertzmann@leffler.com', 'sporer.dagmar', '+1-745-986-4419', '2001-10-07'),
(160, 'Cleve Hayes DVM', 'cruickshank.nannie@hotmail.com', 'sanford.daphne', '(215) 299-8951', '1986-10-12'),
(161, 'Garret Ritchie', 'heller.bettie@schaden.biz', 'camden.boyer', '(393) 395-0189', '2008-11-05'),
(162, 'Cielo Johnson II', 'willow.lindgren@gmail.com', 'robert09', '(254) 485-8807', '1993-04-10'),
(163, 'Vinnie Durgan', 'xbrakus@hotmail.com', 'ernser.agustina', '(918) 972-6688', '1985-11-08'),
(164, 'Prof. Jeffery Brakus', 'haley.lesch@batz.com', 'sfeeney', '+1 (386) 412-3866', '2019-01-03'),
(165, 'Helmer Hammes', 'caleigh.keebler@hotmail.com', 'madisyn43', '(409) 825-8029', '2016-12-17'),
(166, 'Percy Rau', 'kristoffer.powlowski@hotmail.com', 'hessel.jordi', '631.569.8856', '2003-03-21'),
(167, 'Adalberto Nitzsche', 'yhirthe@russel.com', 'rowland.aufderhar', '15486765977', '1989-06-01'),
(168, 'Francesco Little', 'nova22@yahoo.com', 'ben.herzog', '17036347202', '2001-12-21'),
(169, 'Isaac Kemmer I', 'antonietta20@gmail.com', 'golda27', '13847133687', '2017-05-19'),
(170, 'Doug Walker', 'mckenzie.hickle@yahoo.com', 'ufeeney', '+1-374-689-8235', '1993-04-12'),
(171, 'Prof. Modesto Buckridge MD', 'westley.osinski@gmail.com', 'diego.grady', '672.738.3579', '1992-04-28'),
(172, 'Pietro Erdman', 'jaime71@farrell.com', 'ethyl33', '+1-937-293-6759', '1974-09-09'),
(173, 'Dustin Rath', 'bethel.herzog@trantow.net', 'perdman', '+1 (539) 476-7913', '1986-09-10'),
(174, 'Tillman Goldner IV', 'zmccullough@yahoo.com', 'collier.akeem', '+1.670.572.5274', '2012-02-08'),
(175, 'Rory Pacocha DVM', 'lowe.mac@reilly.net', 'lynch.daphney', '(357) 356-2941', '2000-10-28'),
(176, 'Isaias Ortiz', 'zkoch@gmail.com', 'brionna.fritsch', '+1-372-332-0078', '1997-10-31'),
(177, 'Dr. Keanu Hermann MD', 'roberts.ambrose@kilback.com', 'zschuster', '+1-551-564-9508', '1982-02-28'),
(178, 'Jackson Batz III', 'deborah63@johnston.com', 'kuhic.grayson', '1-681-536-4884', '1972-06-21'),
(179, 'London Kautzer', 'sister.borer@block.info', 'wilfredo61', '1-857-421-9393', '2018-09-04'),
(180, 'Andres Oberbrunner', 'esther.upton@bradtke.info', 'gunner49', '1-462-277-8089', '2005-09-19'),
(181, 'Prof. Matteo Zieme', 'filomena70@yahoo.com', 'yhaag', '(694) 845-4321', '1999-06-03'),
(182, 'Anderson Crona', 'matt02@streich.com', 'daugherty.jovany', '532.521.5920', '1989-10-25'),
(183, 'Enid Deckow', 'chaim.abernathy@yahoo.com', 'ogoyette', '17974080458', '1982-07-13'),
(184, 'Prof. Jedediah Bosco', 'egutkowski@gmail.com', 'warren65', '+1.519.326.3732', '1986-01-02'),
(185, 'Luigi Boehm', 'jgleason@sipes.com', 'tgorczany', '776.815.6063', '2019-07-12'),
(186, 'Webster Howe', 'rebekah.lang@yahoo.com', 'hlangosh', '471.309.2864', '1977-11-15'),
(187, 'Stan Parisian', 'blick.sydnee@ohara.biz', 'grant.gregoria', '(707) 820-2774', '1974-12-20'),
(188, 'Melvina Ernser', 'stone.flatley@yahoo.com', 'lacey17', '18824056295', '1999-06-08'),
(189, 'Madison Feil', 'foconnell@yahoo.com', 'callie.homenick', '12462166231', '2018-12-11'),
(190, 'Mr. Malachi Hauck PhD', 'gdouglas@gmail.com', 'modesta.berge', '12092263078', '1976-09-02'),
(191, 'Hazel Langosh Sr.', 'dina.satterfield@hotmail.com', 'whackett', '+1 (286) 401-8965', '2014-06-18'),
(192, 'Sammie Hettinger PhD', 'kimberly87@bins.com', 'metz.kieran', '602.964.9793', '1983-11-24'),
(193, 'Mr. Jules Goodwin MD', 'cleve.heidenreich@luettgen.org', 'isac29', '(324) 541-5295', '1976-01-04'),
(194, 'Jessy Hand', 'ratke.orin@gleichner.com', 'mayert.kamryn', '343-762-7395', '2006-02-22'),
(195, 'Graham Koepp III', 'lindsey.orn@rohan.net', 'roselyn.christiansen', '(517) 403-9410', '1982-01-24'),
(196, 'Prof. Jimmie Shanahan MD', 'carol23@runolfsson.com', 'kristopher.friesen', '(214) 949-0446', '1973-12-14'),
(197, 'Malcolm Heathcote', 'margarett.thiel@gmail.com', 'hudson.jolie', '1-805-865-6412', '2003-08-11'),
(198, 'Isaias Larson PhD', 'pbosco@hotmail.com', 'reichel.julie', '210-785-0302', '2011-02-25'),
(199, 'Nicholaus Dooley', 'edwardo02@yahoo.com', 'swift.rosemarie', '+1 (385) 375-2500', '1975-04-13'),
(200, 'Hank Wiza', 'kellen.rempel@veum.net', 'cbashirian', '(310) 382-0363', '1971-06-01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
