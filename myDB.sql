SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE 'adduser'(
	'firstname' varchar(20) NOT_NULL,
	'secondname' varchar(20) NOT_NULL,
	'date' varchar(20) NOT_NULL,
	'invnumber' int(10) NOT_NULL

)ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO 'adduser'('firstname','secondname','date','invnumber') VALUES ('Tolik','Stolyarov','12.07.1996',12125);

