CREATE TABLE `estreladamorte`.`naves` (
  `IdNaves` INT NOT NULL,
  `Nome` VARCHAR(100) NOT NULL,
  `Modelo` VARCHAR(150) NOT NULL,
  `Passageiros` INT NOT NULL,
  `Carga` FLOAT NOT NULL,
  `Classe` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`IdNaves`));