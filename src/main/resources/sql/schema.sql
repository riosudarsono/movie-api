CREATE TABLE IF NOT EXISTS movie(
id NUMBER(3) PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(40) NOT NULL,
rating NUMBER(3,1) NOT NULL
)

CREATE TABLE IF NOT EXISTS userdata(
id NUMBER(3) PRIMARY KEY AUTO_INCREMENT,
uid VARCHAR(40) NOT NULL,
token VARCHAR(300) NOT NULL,
name VARCHAR(40) NOT NULL,
email VARCHAR(40) NOT NULL,
image VARCHAR(40) NOT NULL,
)