use forodb;
select * from publicaciones;

CREATE TABLE Usuarios (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(255),
  email VARCHAR(255)
);

ALTER TABLE Publicaciones
ADD COLUMN autor_id INT;

ALTER TABLE Publicaciones
ADD CONSTRAINT fk_autor
FOREIGN KEY (autor_id)
REFERENCES Usuarios(id);