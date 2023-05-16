DROP TABLE IF EXISTS usuarios;

CREATE TABLE usuarios (
	id INT NOT NULL AUTO_INCREMENT,
	username VARCHAR(255),
	password VARCHAR(255),
	role VARCHAR(255),
	PRIMARY KEY (id)
);

INSERT INTO usuarios (username, password, role) VALUES ('admin', '$2a$10$XURPShQNCsLjp1ESc2laoObo9QZDhxz73hJPaEv7/cBha4pk0AgP.','admin');
