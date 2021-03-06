SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

CREATE TABLE `Utenti` (
  `IDU` int(11) NOT NULL,
  `ID` int(11) NOT NULL,
  `Stato` varchar(200) NOT NULL DEFAULT '-',
  `SchoolCode` varchar(7) DEFAULT NULL,
  `Username` varchar(200) DEFAULT NULL,
  `AuthToken` varchar(500) DEFAULT '-',
  `LoggedIn` varchar(2) DEFAULT 'No',
  `GPost` varchar(2) NOT NULL DEFAULT 'Si',
  `GPostStatus` varchar(7) NOT NULL DEFAULT '-'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `Utenti`
  ADD PRIMARY KEY (`IDU`);

ALTER TABLE `Utenti`
  MODIFY `IDU` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
