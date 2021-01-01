CREATE TABLE `user` (
  `user_id` BIGINT unsigned NOT NULL AUTO_INCREMENT COMMENT 'user id',
  `name` VARCHAR(20) NOT NULL COMMENT 'user name',
  `email` VARCHAR(256) NOT NULL COMMENT 'user email',
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`user_id`),
  UNIQUE (`email`)
);


INSERT INTO `user` (`name`, `email`) VALUES ('testname', 'test@example.com');

