CREATE TABLE tb_traslados_concepto (
    id_traslado_concepto INT NOT NULL AUTO_INCREMENT,
    base FLOAT NOT NULL,
    tasa_cuota TEXT NOT NULL,
    importe FLOAT NOT NULL,
    id_tipo_impuesto INT NOT NULL,
    id_tipo_factor INT NOT NULL,
    id_concepto_CFDI40 INT NOT NULL,
    PRIMARY KEY(id_traslado_concepto)
);