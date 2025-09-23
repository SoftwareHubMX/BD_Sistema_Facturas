CREATE TABLE tb_usuarios(
    id_usuario INT NOT NULL AUTO_INCREMENT,
    nombre_usuario TEXT NOT NULL,
    password text not null,
    id_rol INT NOT NULL,
    nombre TEXT NOT NULL,
    apellido_paterno TEXT NOT NULL,
    apellido_materno TEXT NOT NULL,
    PRIMARY KEY (id_usuario)
);
