

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";




CREATE TABLE IF NOT EXISTS `register` (
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



INSERT INTO `register` (`name`, `email`, `password`) VALUES
('Balaji', 'balaji@gmail.com', 'balu123');

-- --------------------------------------------------------



CREATE TABLE IF NOT EXISTS `table3` (
  `theatre` varchar(30) NOT NULL,
  `shows` varchar(30) NOT NULL,
  `tickets` int(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


INSERT INTO `table3` (`theatre`, `shows`, `tickets`) VALUES
('IMAX', '11:00AM', 250),
('IMAX', '7:00AM', 296),
('ELLORA', '9:00PM', 250),
('galaxy', '7:00AM', 250),
('PVR', '7:00AM', 255),
('IMAX', '9:00PM', 300),
('IMAX', '2:00PM', 260),
('IMAAX', '6:00PM', 250),
('ELLORA', '6:00PM', 350),
('ELLORA', '2:00PM', 241),
('ELLORA', '11:00AM', 300),
('galaxy', '11:00AM', 300),
('galaxy', '2:00PM', 250),
('galaxy', '6:00PM', 350),
('galaxy', '9:00PM', 250),
('ELLORA', '7:00AM', 260),
('PVR', '11:00AM', 300),
('PVR', '2:00PM', 250),
('PVR', '6:00PM', 350),
('PVR', '9:00PM', 250);
