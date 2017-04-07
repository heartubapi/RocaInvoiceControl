CREATE TABLE `business_company` (
`id_company`  int NOT NULL ,
`company_name`  varchar(255) NOT NULL ,
`company_slogan`  varchar(255) NULL ,
`company_address`  varchar(255) NOT NULL ,
`city`  varchar(255) NOT NULL ,
`state`  varchar(255) NOT NULL ,
`zip`  varchar(255) NOT NULL ,
`phone`  varchar(255) NOT NULL ,
`fax`  varchar(255) NULL ,
PRIMARY KEY (`id_company`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
ROW_FORMAT=DYNAMIC
;