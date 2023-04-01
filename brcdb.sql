CREATE TABLE `users` (
 `id` int(11) NOT NULL AUTO_INCREMENT,
 `fullname` varchar(255) NOT NULL,
 `email` varchar(255) NOT NULL,
 `password` varchar(255) NOT NULL,
 `activation_key` varchar(255) DEFAULT NULL,
 `status` int(11) NOT NULL DEFAULT 0 COMMENT '1=Active|0=Inactive',
 PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;