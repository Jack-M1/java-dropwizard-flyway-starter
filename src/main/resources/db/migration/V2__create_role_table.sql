CREATE TABLE user (
    userID int PRIMARY KEY AUTO_INCREMENT NOT NULL,
    username varchar (50),
    password varchar(50),
    roleID int
);

ALTER TABLE user
ADD CONSTRAINT fk_roleID
    FOREIGN KEY (roleID)
    REFERENCES role (ID);
