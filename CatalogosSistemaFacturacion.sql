-- Active: 1705371367786@@127.0.0.1@3307@control_fiscal
/*-----CATALOGOS USUARIOS-----*/
CREATE TABLE tb_roles(
    id_rol INT NOT NULL AUTO_INCREMENT,
    nombre_rol TEXT NOT NULL,
    PRIMARY KEY (id_rol)
);
/*------CATALOGOS EMPRESAS-----*/
/*tb_tipos_UsosCFDI*/
/*tb_tipos_regimenes_fiscales*/
CREATE TABLE tb_tipos_domicilios_fiscales_empresas(
    id_tipo_domicilio_fiscal_empresa INT NOT NULL AUTO_INCREMENT,
    codigo_postal TEXT NOT NULL,
    PRIMARY KEY (id_tipo_domicilio_fiscal_empresa)
);
CREATE TABLE tb_paises(
    id_pais INT NOT NULL AUTO_INCREMENT,
    nombre_pais TEXT NOT NULL,
    clave TEXT NOT NULL,
    PRIMARY KEY (id_pais)
);

/*-----CATALOGOS DATOSCFDI40-----*/
CREATE TABLE tb_tipos_formas_pagos(
    id_tipo_forma_pago INT NOT NULL AUTO_INCREMENT,
    tipo TEXT NOT NULL,
    clave TEXT NOT NULL,
    PRIMARY KEY (id_tipo_forma_pago)
);
CREATE TABLE tb_tipos_monedas(
    id_tipo_moneda INT NOT NULL AUTO_INCREMENT,
    tipo TEXT NOT NULL,
    clave TEXT NOT NULL,
    PRIMARY KEY (id_tipo_moneda)
);
CREATE TABLE tb_tipos_comprobantes(
    id_tipo_comprobante INT NOT NULL AUTO_INCREMENT,
    tipo TEXT NOT NULL,
    clave TEXT NOT NULL,
    PRIMARY KEY (id_tipo_comprobante)
);
CREATE TABLE tb_tipos_metodos_pagos(
    id_tipo_metodo_pago INT NOT NULL AUTO_INCREMENT,
    tipo TEXT NOT NULL,
    clave TEXT NOT NULL,
    PRIMARY KEY (id_tipo_metodo_pago)
);
CREATE TABLE tb_tipos_lugares_expediciones(
    id_tipo_lugar_expedicion INT NOT NULL AUTO_INCREMENT,
    codigo_postal TEXT NOT NULL,
    PRIMARY KEY (id_tipo_lugar_expedicion)
);
CREATE TABLE tb_tipos_exportaciones(
    id_tipo_exportacion INT NOT NULL AUTO_INCREMENT,
    tipo TEXT NOT NULL,
    clave TEXT NOT NULL,
    PRIMARY KEY (id_tipo_exportacion)
);

/*-----CATALOGOS RECEPTOR-----*/
CREATE TABLE tb_tipos_UsosCFDI(
    id_tipo_UsoCFDI INT NOT NULL AUTO_INCREMENT,
    tipo TEXT NOT NULL,
    clave TEXT NOT NULL,
    PRIMARY KEY (id_tipo_UsoCFDI)
);
CREATE TABLE tb_tipos_domicilios_fiscales_receptores(
    id_tipo_domicilio_fiscal_receptor INT NOT NULL AUTO_INCREMENT,
    codigo_postal TEXT NOT NULL,
    PRIMARY KEY (id_tipo_domicilio_fiscal_receptor)
);
CREATE TABLE tb_tipos_regimenes_fiscales(
    id_tipo_regimen_fiscal INT NOT NULL AUTO_INCREMENT,
    tipo TEXT NOT NULL,
    clave TEXT NOT NULL,
    PRIMARY KEY (id_tipo_regimen_fiscal)
);
/*-----CATALAGOS CONCEPTOS-----*/
CREATE TABLE tb_tipos_productos_servicios(
    id_tipo_producto_servicio INT NOT NULL AUTO_INCREMENT,
    tipo TEXT NOT NULL,
    clave TEXT NOT NULL,
    PRIMARY KEY (id_tipo_producto_servicio)
);
CREATE TABLE tb_tipos_unidades(
    id_tipo_unidad INT NOT NULL AUTO_INCREMENT,
    tipo TEXT NOT NULL,
    clave TEXT NOT NULL,
    PRIMARY KEY (id_tipo_unidad)
);
CREATE TABLE tb_tipos_objetos_impuestos(
    id_tipo_objeto_impuesto INT NOT NULL AUTO_INCREMENT,
    tipo TEXT NOT NULL,
    clave TEXT NOT NULL,
    PRIMARY KEY (id_tipo_objeto_impuesto)
);

/*----- CATALOGOS TRASLADOS-----*/
CREATE TABLE tb_tipos_impuestos(
    id_tipo_impuesto INT NOT NULL AUTO_INCREMENT,
    tipo TEXT NOT NULL,
    clave TEXT NOT NULL,
    PRIMARY KEY (id_tipo_impuesto)
);
CREATE TABLE tb_tipos_factores(
    id_tipo_factor INT NOT NULL AUTO_INCREMENT,
    tipo TEXT NOT NULL,
    PRIMARY KEY (id_tipo_factor)
);