CREATE TABLE tb_receptores_CFDI40 (
    id_receptor_CFDI40 INT NOT NULL AUTO_INCREMENT,
    rfc TEXT NOT NULL,
    razon_social TEXT NOT NULL,
    email TEXT NOT NULL,
    id_tipo_UsoCFDI INT NOT NULL,
    id_tipo_domicilio_fiscal_receptor INT NOT NULL,/*Falta Query*/
    id_tipo_regimen_fiscal INT NOT NULL,
    PRIMARY KEY(id_receptor_CFDI40)
);