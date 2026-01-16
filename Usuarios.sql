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
CREATE TABLE tb_tokens_logins(
    id_token_login int not null AUTO_INCREMENT, 
    token TEXT not NULL, 
    fecha_acceso DATE NOT NULL, 
    mantener_sesion BOOLEAN NOT NULL, 
    id_usuario int not null, 
    PRIMARY KEY(id_token_login)
);
