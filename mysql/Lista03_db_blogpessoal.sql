-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema db_blog_pessoal
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema db_blog_pessoal
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `db_blog_pessoal` ;
USE `db_blog_pessoal` ;

-- -----------------------------------------------------
-- Table `db_blog_pessoal`.`temas`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `db_blog_pessoal`.`temas` (
  `id_temas` BIGINT NOT NULL AUTO_INCREMENT,
  `descricao` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`id_temas`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `db_blog_pessoal`.`usuario`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `db_blog_pessoal`.`usuario` (
  `id_usuario` BIGINT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(255) NOT NULL,
  `usuario` VARCHAR(255) NOT NULL,
  `senha` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`id_usuario`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `db_blog_pessoal`.`postagem`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `db_blog_pessoal`.`postagem` (
  `id_postagem` BIGINT NOT NULL AUTO_INCREMENT,
  `titulo` VARCHAR(255) NOT NULL,
  `texto` VARCHAR(1000) NOT NULL,
  `data` TIMESTAMP NOT NULL,
  `temas_id` BIGINT NOT NULL,
  `usuario_id` BIGINT NOT NULL,
  PRIMARY KEY (`id_postagem`, `temas_id`, `usuario_id`),
  INDEX `fk_temas_has_usuario_usuario1_idx` (`usuario_id` ASC) VISIBLE,
  INDEX `fk_temas_has_usuario_temas_idx` (`temas_id` ASC) VISIBLE,
  CONSTRAINT `fk_temas_has_usuario_temas`
    FOREIGN KEY (`temas_id`)
    REFERENCES `db_blog_pessoal`.`temas` (`id_temas`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_temas_has_usuario_usuario1`
    FOREIGN KEY (`usuario_id`)
    REFERENCES `db_blog_pessoal`.`usuario` (`id_usuario`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
