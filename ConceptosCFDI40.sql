-- Active: 1705371367786@@127.0.0.1@3307@control_fiscal
CREATE TABLE tb_conceptos_CFDI40(
    id_concepto_CFDI40 INT NOT NULL AUTO_INCREMENT,
    cantidad FLOAT NOT NULL,
    descripcion TEXT NOT NULL,
    valor_unitario DOUBLE NOT NULL,
    importe DOUBLE NOT NULL,
    id_tipo_producto_servicio INT NOT NULL,
    id_tipo_unidad INT NOT NULL,
    id_tipo_objeto_impuesto INT NOT NULL,
    id_dato_CFDI40 INT NOT NULL,
    PRIMARY KEY(id_concepto_CFDI40)
);