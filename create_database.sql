CREATE SCHEMA `contacts` ;
CREATE  TABLE `contact`.`Contact` (
  `contactName` VARCHAR(100) NOT NULL ,
  `contactNumber` VARCHAR(100) NOT NULL ,
  PRIMARY KEY (`contactName`) );