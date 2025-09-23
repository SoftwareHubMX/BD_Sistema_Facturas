CREATE TABLE tb_datos_CFDI40(
    id_dato_CFDI40 INT NOT NULL AUTO_INCREMENT,
    folio TEXT NOT NULL,
    fecha_expedicion DATETIME NOT NULL,
    sub_total FLOAT NOT NULL,
    total FLOAT NOT NULL,
    mendaje_pdf TEXT NOT NULL,
    timbre TEXT NOT NULL,
    id_tipo_forma_pago INT NOT NULL,
    id_tipo_moneda INT NOT NULL,
    id_tipo_comprobante INT NOT NULL,
    id_tipo_metodo_pago INT NOT NULL,
    id_tipo_lugar_expedicion INT NOT NULL, /*falta query*/
    id_tipo_exportacion INT NOT NULL,
    id_usuario INT NOT NULL,
    id_receptor_CFDI40 INT NOT NULL,
    PRIMARY KEY(id_dato_CFDI40)
);