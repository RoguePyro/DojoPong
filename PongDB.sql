-- MySQL Script generated by MySQL Workbench
-- Mon Mar  9 14:20:15 2015
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema DojoPong
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema DojoPong
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `DojoPong` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
USE `DojoPong` ;

-- -----------------------------------------------------
-- Table `DojoPong`.`games`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `DojoPong`.`games` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NULL,
  `partner` VARCHAR(45) NULL DEFAULT NULL,
  `wins` INT NULL,
  `opponent_name` VARCHAR(45) NULL,
  `opponent_partner` VARCHAR(45) NULL DEFAULT NULL,
  `opponent_wins` VARCHAR(45) NULL,
  `created_at` DATETIME NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `DojoPong`.`table1`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `DojoPong`.`table1` (
)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;