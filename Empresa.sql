-- Active: 1705371367786@@127.0.0.1@3307@control_fiscal
CREATE TABLE tb_empresas(
    id_empresa int not null AUTO_INCREMENT, 
    rfc TEXT NOT NULL,
    razon_social TEXT NOT NULL,
    contacto TEXT NOT NULL,
    email TEXT NOT NULL,
    id_tipo_UsoCFDI INT NOT NULL,
    id_tipo_regimen_fiscal INT NOT NULL,
    id_tipo_domicilio_fiscal_empresa INT NOT NULL, /*falta query*/
    id_pais INT NOT NULL,
    id_usuario INT NOT NULL,
    PRIMARY KEY(id_empresa)
);