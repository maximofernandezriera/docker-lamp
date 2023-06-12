USE testdb;

CREATE TABLE test (
        nombre varchar(30),
        email varchar(50)
);

INSERT INTO test (nombre, email)
VALUES
        ('Jose Luis', 'maximo@docker.com'),
        ('Soraya', 'toniserna@docker.com'),
        ('Victor', 'jaume@docker.com');
