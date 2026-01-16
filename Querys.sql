/*-----CATALOGOS USUARIOS-----*/
INSERT INTO tb_roles(id_rol, nombre_rol) VALUES 
(1, 'Administrador'),
(2, 'Usuario');
/*------CATALOGOS EMPRESAS-----*/
/*tb_tipos_UsosCFDI*/  /*uso compartido con receptor*/
/*tb_tipos_regimenes_fiscales*/ /*uso compartido con receptor*/
INSERT INTO tb_tipos_domicilios_fiscales_empresas(id_tipo_domicilio_fiscal_empresa, codigo_postal) VALUES 
(1, 'CodigoPostal'),
(2, 'CodigoPostal');
INSERT INTO tb_paises(id_pais, nombre_pais, clave) VALUES 
(1, 'Mexico', 'MEX');

/*-----Querys DATOSCFDI40-----*/
INSERT INTO tb_tipos_formas_pagos(id_tipo_forma_pago, tipo, clave) VALUES 
(1, 'Efectivo', '01'),
(2, 'Tansferencia', '03');
INSERT INTO tb_tipos_monedas(id_tipo_moneda, tipo, clave) VALUES 
(1, 'MXN', 'MXN'),
(2, 'USD', 'USD');
INSERT INTO tb_tipos_comprobantes(id_tipo_comprobante, tipo, clave) VALUES 
(1, 'INGRESO', 'I'),
(2, 'EGRESO', 'E');
INSERT INTO tb_tipos_metodos_pagos(id_tipo_metodo_pago, tipo, clave) VALUES 
(1, 'PAGO EN UNA SOLA EXHIBICIÓN', 'PUE'),
(2, 'PAGO EN PARCIALES', 'PPD');
INSERT INTO tb_tipos_lugares_expediciones(id_tipo_lugar_expedicion, codigo_postal) VALUES 
(1, 'CodigoPostal'),
(2, 'CodigoPostal');
INSERT INTO tb_tipos_exportaciones(id_tipo_exportacion, tipo, clave) VALUES 
(1, 'NO APLICA', '01'),
(2, 'DEFINITIVA', '02'),
(3, 'TEMPORAL', '03');

/*-----Querys RECEPTORES-----*/
INSERT INTO tb_tipos_UsosCFDI(id_tipo_UsoCFDI, tipo, clave) VALUES 
(1, 'FALTA', 'G03'),
(2, 'FALTA', 'P01'),
(3, 'FALTA', 'CN01');
INSERT INTO tb_tipos_domicilios_fiscales_receptores(id_tipo_domicilio_fiscal_receptor, codigo_postal) VALUES 
(1, 'CodigoPostal'),
(2, 'CodigoPostal');
INSERT INTO tb_tipos_regimenes_fiscales(id_tipo_regimen_fiscal, tipo, clave) VALUES 
(1, 'GENERAL', '601'),
(2, 'SUELDOS Y SALARIOS', '605');

/*-----Querys CONCEPTOS-----*/
INSERT INTO tb_tipos_productos_servicios(id_tipo_producto_servicio, tipo, clave) VALUES 
(1, 'SERVICIOS DE FACTURACIÓN', '84141602'),
(2, 'NO EXISTE EN EL CATÁLOGO', '01010101');
INSERT INTO tb_tipos_unidades(id_tipo_unidad, tipo, clave) VALUES 
(1, 'UNIDAD DE SERVICIO', 'E48'),
(2, 'LITRO', 'LTR'),
(3, 'PIEZA', 'H87');

INSERT INTO tb_tipos_objetos_impuestos(id_tipo_objeto_impuesto, tipo, clave) VALUES 
(1, 'NO OBJETO DE IMPUESTOS', '01'),
(2, 'SI OBJETO DE IMPUESTOS', '02');

/*-----Querys TRASLADOSCONCEPTOS-----*/
INSERT INTO tb_tipos_impuestos(id_tipo_impuesto, tipo, clave) VALUES 
(1, 'ISR', '001'),
(2, 'IVA', '002'),
(3, 'IEPS', '003');
INSERT INTO tb_tipos_factores(id_tipo_factor, tipo) VALUES 
(1, 'TASA'),
(2, 'CUOTA'),
(3, 'EXENTO');