-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2019 at 08:53 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `csv_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_name`
--

CREATE TABLE `tbl_name` (
  `Name` varchar(17) DEFAULT NULL,
  `Email` varchar(23) DEFAULT NULL,
  `Phone` varchar(14) DEFAULT NULL,
  `Student_id` varchar(10) DEFAULT NULL,
  `Program` varchar(16) DEFAULT NULL,
  `registered` int(1) DEFAULT NULL,
  `eventname` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_name`
--

INSERT INTO `tbl_name` (`Name`, `Email`, `Phone`, `Student_id`, `Program`, `registered`, `eventname`) VALUES
('Geneva Hernandez', 'carcus@optonline.net', '(219) 285-0926', '20441664', 'mechanical', 1, NULL),
('Velma Munoz', 'knorr@outlook.com', '(201) 985-6754', '13195833', 'computer', 1, 'Programming Challenge'),
('Judy Parsons', 'research@gmail.com', '(225) 906-6552', '42131275', 'software', 0, NULL),
('Marcella Adkins', 'tristan@msn.com', '(235) 705-8191', '22105187', 'civil', 0, NULL),
('Sylvester Weber', 'jipsen@msn.com', '(273) 918-1822', '83539293', 'building', 0, NULL),
('Marie Estrada', 'rnelson@msn.com', '(670) 701-2595', '94593151', 'computer science', 0, NULL),
('Ida Aguilar', 'hikoza@att.net', '(205) 390-0419', '60204553', 'electical', 0, NULL),
('Faye Waters', 'mjewell@msn.com', '(409) 892-9965', '72162877', 'industrial', 0, NULL),
('Randal Porter', 'nwiger@yahoo.com', '(212) 449-7099', '61384865', 'mechanical', 0, NULL),
('Camille Greer', 'jsnover@verizon.net', '(362) 226-8721', '86702589', 'computer', 0, NULL),
('Marian Boyd', 'pedwards@aol.com', '(589) 477-8206', '81424734', 'software', 0, NULL),
('Ryan Pratt', 'tbusch@hotmail.com', '(451) 911-2940', '97287306', 'civil', 0, NULL),
('Caleb Ramirez', 'munjal@att.net', '(378) 330-0937', '91390184', 'building', 0, NULL),
('Valerie Barrett', 'farber@icloud.com', '(444) 840-8201', '93468099', 'computer science', 0, NULL),
('Amos Rodriguez', 'geekoid@mac.com', '(968) 362-7933', '23240344', 'electical', 1, 'CockTail'),
('Tony Cox', 'punkis@att.net', '(818) 214-5112', '71353517', 'industrial', 1, 'Programming Challenge'),
('Lucas Ross', 'yumpy@att.net', '(230) 499-0687', '53492116', 'mechanical', 1, 'Programming Challenge'),
('Enrique Wallace', 'phizntrg@verizon.net', '(752) 434-6295', '23188381', 'computer', 0, NULL),
('Kelly Robbins', 'dartlife@optonline.net', '(548) 903-2142', '64793158', 'software', 0, NULL),
('Stuart Maxwell', 'heine@hotmail.com', '(678) 779-4484', '78263799', 'civil', 0, NULL),
('Annette Ruiz', 'jadavis@verizon.net', '(514) 537-5955', '93595976', 'building', 0, NULL),
('Meredith Foster', 'portscan@me.com', '(660) 382-2572', '82795616', 'computer science', 0, NULL),
('Amber Newton', 'mschilli@msn.com', '(752) 322-8902', '98552865', 'electical', 0, NULL),
('Ross Gardner', 'claypool@aol.com', '(944) 650-4538', '70809114', 'industrial', 0, NULL),
('Joann Fletcher', 'weidai@optonline.net', '(656) 793-6629', '90249254', 'mechanical', 0, NULL),
('Mitchell Rodgers', 'animats@aol.com', '(255) 911-4750', '87799493', 'computer', 0, NULL),
('Rosemary Gregory', 'linuxhack@msn.com', '(952) 687-4431', '76576759', 'software', 1, 'Programming Challenge'),
('Hugo Garner', 'gregh@mac.com', '(558) 583-7164', '34227043', 'civil', 0, NULL),
('Dewey Carlson', 'elflord@msn.com', '(292) 911-8883', '31173611', 'building', 0, NULL),
('Jeff Beck', 'eegsa@comcast.net', '(653) 490-1247', '85657807', 'computer science', 0, NULL),
('Bobbie Richards', 'tattooman@live.com', '(685) 775-8487', '52053838', 'electical', 0, NULL),
('Carlos Franklin', 'miyop@comcast.net', '(792) 923-8264', '57323907', 'industrial', 0, NULL),
('Winifred Keller', 'specprog@yahoo.ca', '(764) 722-7703', '69458849', 'mechanical', 0, NULL),
('Terence Oliver', 'seasweb@icloud.com', '(377) 666-7631', '34530746', 'computer', 0, NULL),
('Rosa Welch', 'dburrows@aol.com', '(473) 822-7034', '71589078', 'software', 0, NULL),
('Audrey Houston', 'dkeeler@me.com', '(955) 623-4143', '52815169', 'civil', 0, NULL),
('Lonnie French', 'kalpol@optonline.net', '(635) 678-2256', '29056434', 'building', 0, NULL),
('Tyrone Gill', 'tmccarth@outlook.com', '(409) 965-3311', '63478840', 'computer science', 1, 'Programming Challenge'),
('Suzanne Hughes', 'matloff@yahoo.ca', '(462) 935-1426', '80759413', 'electical', 0, NULL),
('Shawn Larson', 'jbuchana@verizon.net', '(266) 537-9166', '79684546', 'industrial', 0, NULL),
('Wilbert Alvarez', 'ahuillet@live.com', '(401) 473-9232', '66842260', 'mechanical', 0, NULL),
('Leticia Ortiz', 'xtang@verizon.net', '(552) 634-1957', '14022041', 'computer', 0, NULL),
('Marty Benson', 'smcnabb@icloud.com', '(441) 643-4586', '45341643', 'software', 0, NULL),
('Abel Morgan', 'wenzlaff@me.com', '(999) 275-5293', '49240178', 'civil', 0, NULL),
('Conrad Adams', 'horrocks@hotmail.com', '(895) 860-4027', '77719205', 'building', 0, NULL),
('Lawrence Knight', 'stellaau@aol.com', '(905) 701-2970', '36281810', 'computer science', 0, NULL),
('Lois Todd', 'amimojo@aol.com', '(891) 931-5075', '89033050', 'electical', 0, NULL),
('Hector Roberts', 'mxiao@att.net', '(658) 982-6608', '76341448', 'industrial', 0, NULL),
('Whitney Stanley', 'gozer@mac.com', '(373) 858-4563', '29633120', 'mechanical', 0, NULL),
('Laverne Gilbert', 'haddawy@hotmail.com', '(957) 961-5812', '14248376', 'computer', 0, NULL),
('Shaun Campbell', 'chance@sbcglobal.net', '(908) 400-4970', '89468164', 'software', 0, NULL),
('Jan Wade', 'demmel@icloud.com', '(341) 359-4017', '85905500', 'civil', 0, NULL),
('Tammy Ramos', 'keutzer@icloud.com', '(543) 867-1716', '27266890', 'building', 0, NULL),
('Otis Dawson', 'jgoerzen@icloud.com', '(336) 678-3101', '74414617', 'computer science', 0, NULL),
('Willie Mann', 'redingtn@verizon.net', '(780) 854-2533', '58218456', 'electical', 0, NULL),
('Daniel Fuller', 'dwheeler@aol.com', '(440) 512-8946', '96883025', 'industrial', 0, NULL),
('Dominic Hoffman', 'mfleming@yahoo.ca', '(946) 700-7861', '72580404', 'mechanical', 0, NULL),
('Norma Delgado', 'rasca@att.net', '(974) 679-4440', '32068079', 'computer', 0, NULL),
('Madeline Guzman', 'cmdrgravy@outlook.com', '(493) 723-5506', '78679606', 'software', 0, NULL),
('Fernando Jordan', 'dwsauder@hotmail.com', '(776) 997-9963', '70303466', 'civil', 0, NULL),
('Floyd Murphy', 'anicolao@outlook.com', '(976) 596-4211', '22429375', 'building', 0, NULL),
('Carole James', 'sthomas@hotmail.com', '(792) 910-8482', '10469942', 'computer science', 0, NULL),
('Herbert Erickson', 'dinther@yahoo.ca', '(203) 576-3946', '71527122', 'electical', 0, NULL),
('Ken Phelps', 'hwestiii@yahoo.ca', '(337) 750-5418', '17263992', 'industrial', 0, NULL),
('Miriam Duncan', 'matsn@msn.com', '(648) 403-3466', '88782466', 'mechanical', 0, NULL),
('Lindsey Terry', 'kidehen@me.com', '(335) 998-0818', '50978713', 'computer', 0, NULL),
('Luther Sandoval', 'pkplex@mac.com', '(501) 848-2358', '78669367', 'software', 0, NULL),
('Lynn Ortega', 'engelen@msn.com', '(568) 243-1202', '94025513', 'civil', 0, NULL),
('Ginger Paul', 'mrdvt@optonline.net', '(395) 757-6588', '25239800', 'building', 0, NULL),
('Lela Wheeler', 'yumpy@yahoo.com', '(633) 967-6396', '31779256', 'computer science', 0, NULL),
('Jessie Wilkerson', 'paley@hotmail.com', '(246) 600-8999', '13262990', 'electical', 0, NULL),
('Vivian Collins', 'mcmillan@icloud.com', '(753) 852-7390', '39052286', 'industrial', 0, NULL),
('Jacquelyn Holt', 'kempsonc@outlook.com', '(547) 606-6067', '92427775', 'mechanical', 0, NULL),
('Rodolfo Gross', 'hllam@yahoo.ca', '(622) 602-1087', '42934654', 'computer', 0, NULL),
('Derek Carpenter', 'yamla@icloud.com', '(811) 307-5254', '66580707', 'software', 0, NULL),
('Gwendolyn Leonard', 'bradl@icloud.com', '(545) 689-5116', '79209237', 'civil', 0, NULL),
('Hazel Poole', 'nogin@yahoo.com', '(234) 236-2425', '65656260', 'building', 0, NULL),
('Jackie Blake', 'sinclair@yahoo.ca', '(702) 616-5377', '65675215', 'computer science', 0, NULL),
('Bobby Miles', 'jkegl@aol.com', '(754) 372-5809', '53755664', 'electical', 0, NULL),
('Kendra Wolfe', 'harpes@optonline.net', '(992) 598-8050', '76685942', 'industrial', 0, NULL),
('James Smith', 'boomzilla@mac.com', '(538) 894-7777', '92878346', 'mechanical', 0, NULL),
('Brandi Graham', 'stern@comcast.net', '(480) 409-0346', '95125756', 'computer', 0, NULL),
('Stewart Barnes', 'gravyface@sbcglobal.net', '(812) 307-5388', '80209410', 'software', 0, NULL),
('Darrin Neal', 'sravani@yahoo.com', '(238) 519-8027', '18300108', 'civil', 0, NULL),
('Emma Armstrong', 'ganter@aol.com', '(297) 795-8950', '96717994', 'building', 0, NULL),
('Alexis Warren', 'pfitza@hotmail.com', '(241) 929-4943', '23902464', 'computer science', 0, NULL),
('Cesar Baker', 'dsugal@sbcglobal.net', '(779) 207-8701', '14265312', 'electical', 0, NULL),
('Wm Klein', 'treeves@optonline.net', '(621) 984-0400', '72175931', 'industrial', 0, NULL),
('Sheila Reed', 'lamprecht@hotmail.com', '(293) 992-1195', '39269343', 'mechanical', 0, NULL),
('Marianne Frazier', 'gator@sbcglobal.net', '(230) 202-3871', '39872731', 'computer', 0, NULL),
('Michele Wong', 'weidai@verizon.net', '(941) 722-2394', '49530312', 'software', 0, NULL),
('Janis Taylor', 'oneiros@mac.com', '(946) 691-0155', '62217642', 'civil', 0, NULL),
('Sonya Jennings', 'noneme@me.com', '(344) 289-6294', '80810452', 'building', 0, NULL),
('Keith Jefferson', 'facet@yahoo.com', '(890) 315-9500', '76169208', 'computer science', 0, NULL),
('Shelly Garcia', 'dialworld@mac.com', '(577) 621-9188', '24328783', 'electical', 0, NULL),
('Ella Gomez', 'brbarret@sbcglobal.net', '(905) 228-8298', '70467552', 'industrial', 0, NULL),
('Victoria Farmer', 'skythe@aol.com', '(615) 428-6959', '56095024', 'civil', 0, NULL),
('Marta Pittman', 'fraser@me.com', '(829) 832-8933', '56888628', 'building', 0, NULL),
('Victor Mclaughlin', 'carreras@gmail.com', '(700) 720-8052', '98484839', 'computer science', 0, NULL),
('Jacqueline Lucas', '', '(888) 502-7520', '33724676', 'electical', 0, NULL),
('', '', '', '', '', 1, '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
