ALTER TABLE `dataviva`.`blog_post` 
ADD COLUMN `title_en` VARCHAR(400) NULL DEFAULT NULL,
ADD COLUMN `text_call_en` VARCHAR(500) NULL DEFAULT NULL,
ADD COLUMN `text_content_en` LONGTEXT NULL DEFAULT NULL;
