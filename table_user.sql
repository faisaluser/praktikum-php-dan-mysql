CREATE TABLE `user`(  
        `id` INT NOT NULL AUTO_INCREMENT,  
        `username` VARCHAR(50),  
        `password` VARCHAR(50),  
        PRIMARY KEY (`id`),  
        UNIQUE INDEX `UNIQUE` (`username`)  
 ) ENGINE=MYISAM;  
   
 INSERT INTO `user` (`username`, `password`) VALUES ('admin' , md5('admin'));