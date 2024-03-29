-- MySQL Script generated by MySQL Workbench
-- 01/16/21 10:08:13
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema DBProvedora
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema DBProvedora
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `DBProvedora` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
USE `DBProvedora` ;

-- -----------------------------------------------------
-- Table `DBProvedora`.`tb_Planos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `DBProvedora`.`tb_Planos` (
  `Id_planos` INT NOT NULL AUTO_INCREMENT COMMENT '',
  `Descricao` VARCHAR(45) NULL COMMENT '',
  `Preco` DECIMAL(10,2) NULL COMMENT '',
  `Canal1` VARCHAR(45) NULL COMMENT '',
  `Canal2` VARCHAR(45) NULL COMMENT '',
  `Canal3` VARCHAR(45) NULL COMMENT '',
  `Canal4` VARCHAR(45) NULL COMMENT '',
  PRIMARY KEY (`Id_planos`)  COMMENT '')
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
