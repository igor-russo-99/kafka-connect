GRANT SELECT, RELOAD, SHOW DATABASES, REPLICATION SLAVE, REPLICATION CLIENT ON *.* TO 'globomantics' IDENTIFIED BY 'password';

GRANT ALL PRIVILEGES ON globomantics.* TO 'globomantics'@'%';


USE globomantics;

CREATE TABLE `articles` (
    `id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `author` VARCHAR(255) NOT NULL,
    `title` VARCHAR(255) NOT NULL,
    `diagram` VARCHAR(255) NOT NULL,
    `body` VARCHAR(255) NOT NULL,
    `footnote` VARCHAR(255) NOT NULL
);

INSERT INTO articles( author, title, diagram, body, footnote) VALUES
("Tom", "Digital tarn", "https://aaa..bbb", "A new era...", "1 - internet of things"),
("Maria", "Being Data driven", "https:maria.com", "The decision making process...", "1 - large sets of data");