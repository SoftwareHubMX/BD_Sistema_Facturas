-- Active: 1705371367786@@127.0.0.1@3307@control_fiscal
/*-----CATALOGOS USUARIOS-----*/
INSERT INTO tb_roles(id_rol, nombre_rol) VALUES 
(1, 'Administrador'),
(2, 'Usuario');

/*------CATALOGOS EMPRESAS-----*/
/*tb_tipos_UsosCFDI*/  /*uso compartido con receptor*/
/*tb_tipos_regimenes_fiscales*/ /*uso compartido con receptor*/

/*----------------Excel-------------------------*/
INSERT INTO tb_tipos_domicilios_fiscales_empresas(id_tipo_domicilio_fiscal_empresa, codigo_postal) VALUES 
(1, 'CodigoPostal'),
(2, 'CodigoPostal');
INSERT INTO tb_paises(id_pais, nombre_pais, clave) VALUES 
(1, 'Mexico', 'MEX');

/*-----Querys DATOSCFDI40-----*/
/*-----------Completa---------*/
INSERT INTO tb_tipos_formas_pagos(id_tipo_forma_pago, tipo, clave) VALUES 
(1, 'Efectivo', '01'),
(2, 'Cheque nominativo', '02'),
(3, 'Transferencia electrónica de fondos', '03'),
(4, 'Tarjeta de crédito', '04'),
(5, 'Monedero electrónico', '05'),
(6, 'Dinero electrónico', '06'),
(7, 'Vales de despensa', '08'),
(8, 'Dación en pago', '12'),
(9, 'Pago por subrogación', '13'),
(10, 'Pago por consignación', '14'),
(11, 'Condonación', '15'),
(12, 'Compensación', '17'),
(13, 'Novación', '23'),
(14, 'Confusión', '24'),
(15, 'Remisión de deuda', '25'),
(16, 'Prescripción o caducidad', '26'),
(17, 'A satisfacción del acreedor', '27'),
(18, 'Tarjeta de débito', '28'),
(19, 'Tarjeta de servicios', '29'),
(20, 'Aplicación de anticipos', '30'),
(21, 'Por definir', '99');
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
(4, 'Definitiva con clave distinta a A1', '04');

/*-----Querys RECEPTORES-----*/
INSERT INTO tb_tipos_UsosCFDI(id_tipo_UsoCFDI, tipo, clave) VALUES 
(1, 'Adquisición de mercancías', 'G01'),
(2, 'Devoluciones, descuentos o bonificaciones', 'G02'),
(3, 'Gastos en general', 'G03'),
(4, 'Construcciones', 'I01'),
(5, 'Mobiliario y equipo de oficina', 'I02'),
(6, 'Equipo de transporte', 'I03'),
(7, 'Equipo de cómputo accesorios', 'I04'),
(8, 'Dados, troqueles, moldes, matrices y herramental', 'I05'),
(9, 'Comunicaciones telefónicas', 'I06'),
(10, 'Comunicaciones satelitales', 'I07'),
(11, 'Otra maquinaria y equipo', 'I08'),
(12, 'Honorarios médicos, dentales y hospitalarios', 'D01'),
(13, 'Gastos médicos por incapacidad o discapacidad', 'D02'),
(14, 'Gastos funerales', 'D03'),
(15, 'Donativos', 'D04'),
(16, 'Intereses reales por créditos hipotecarios', 'D05'),
(17, 'Aportaciones voluntarias al SAR', 'D06'),
(18, 'Primas de seguros de gastos médicos', 'D07'),
(19, 'Gastos de transportación escolar obligatoria', 'D08'),
(20, 'Depósitos en cuentas para el ahorro o pensiones', 'D09'),
(21, 'Pagos por servicios educativos (colegiaturas)', 'D10'),
(22, 'Sin efectos fiscales', 'S01'),
(23, 'Pagos', 'CP01'),
(24, 'Nómina', 'CN01');
INSERT INTO tb_tipos_domicilios_fiscales_receptores(id_tipo_domicilio_fiscal_receptor, codigo_postal) VALUES 
(1, 'CodigoPostal'),
(2, 'CodigoPostal');
INSERT INTO tb_tipos_regimenes_fiscales(id_tipo_regimen_fiscal, tipo, clave) VALUES 
(1, 'Régimen General de Ley Personas Morales', '601'),
(2, 'Régimen Simplificado de Ley Personas Morales', '602'),
(3, 'Personas Morales con Fines no Lucrativos', '603'),
(4, 'Régimen de Pequeños Contribuyentes', '604'),
(5, 'Régimen de Sueldos y Salarios e Ingresos Asimilados a Salarios', '605'),
(6, 'Régimen de Arrendamiento', '606'),
(7, 'Régimen de Enajenación o Adquisición de Bienes', '607'),
(8, 'Régimen de los Demás Ingresos', '608'),
(9, 'Régimen de Consolidación', '609'),
(10, 'Residentes en el Extranjero sin Establecimiento Permanente en México', '610'),
(11, 'Régimen de Ingresos por Dividendos (Socios y Accionistas)', '611'),
(12, 'Personas Físicas con Actividades Empresariales y Profesionales', '612'),
(13, 'Régimen Intermedio de las Personas Físicas con Actividades Empresariales', '613'),
(14, 'Régimen de Ingresos por Intereses', '614'),
(15, 'Régimen de Ingresos por Obtención de Premios', '615'),
(16, 'Sin Obligaciones Fiscales', '616'),
(17, 'PEMEX', '617'),
(18, 'Régimen Simplificado de Ley Personas Físicas', '618'),
(19, 'Ingresos por la Obtención de Préstamos', '619'),
(20, 'Sociedades Cooperativas de Producción que optan por diferir sus ingresos', '620'),
(21, 'Régimen de Incorporación Fiscal', '621'),
(22, 'Actividades Agrícolas, Ganaderas, Silvícolas y Pesqueras (PM)', '622'),
(23, 'Opcional para Grupos de Sociedades', '623'),
(24, 'Régimen de los Coordinados', '624'),
(25, 'Actividades Empresariales con Ingresos a través de Plataformas Tecnológicas', '625'),
(26, 'Régimen Simplificado de Confianza', '626');

/*-----Querys CONCEPTOS-----*/

INSERT INTO tb_tipos_productos_servicios(id_tipo_producto_servicio, tipo, clave) VALUES 
(1, 'Servicios de apoyo gerencial', '80161500'),
(2, 'Servicios secretariales o de administración de oficinas', '80161501'),
(3, 'Servicios de planificación de reuniones', '80161502'),
(4, 'Servicios de entrada por teclado', '80161503'),
(5, 'Servicios de oficina', '80161504'),
(6, 'Servicios de administración de flotas', '80161505'),
(7, 'Servicios de archivo de datos', '80161506'),
(8, 'Servicios audiovisuales', '80161507'),
(9, 'Servicios de destrucción de documentos', '80161508'),
(10, 'Supervisión de instalaciones de negocios', '80161600'),
(11, 'Servicios de administración de la propiedad', '80161601'),
(12, 'Servicios de recepción o inventariado', '80161602'),
(13, 'Gestión o administración de proyectos de mobiliario', '80161603'),
(14, 'Servicios de recuperación de activos', '80161700'),
(15, 'Servicio de disposición o venta de subproductos', '80161701'),
(16, 'Servicio de disposición o venta de bienes de capital', '80161702'),
(17, 'Servicio de disposición o venta de materiales no capitalizables sobrantes u obsoletos', '80161703'),
(18, 'Servicios de alquiler o arrendamiento de equipo de oficina', '80161800'),
(19, 'Servicio de alquiler o leasing de fotocopiadoras', '80161801'),
(20, 'Servicios de consultoría de negocios y administración corporativa', '80101500'),
(21, 'Servicios de asesoramiento sobre la puesta en marcha de empresas nuevas', '80101501'),
(22, 'Servicios de asesoramiento sobre fusiones de empresa', '80101502'),
(23, 'Servicios de asesoramiento sobre liquidaciones o ventas de empresas', '80101503'),
(24, 'Servicios de asesoramiento sobre planificación estratégica', '80101504'),
(25, 'Desarrollo de políticas u objetivos empresariales', '80101505'),
(26, 'Asesoramiento en estructuras organizacionales', '80101506'),
(27, 'Servicios de asesoramiento sobre tecnologías de la información', '80101507'),
(28, 'Servicios de asesoramiento sobre inteligencia empresarial', '80101508'),
(29, 'Servicios de asesoramiento para asuntos gubernamentales y de relaciones comunitarias', '80101509'),
(30, 'Gerencia de proyectos', '80101600'),
(31, 'Investigación de mercados', '80141500'),
(32, 'Actividades de ventas y promoción de negocios', '80141600'),
(33, 'Servicios de promoción de ventas', '80141601'),
(34, 'Servicios de relaciones públicas', '80141602'),
(35, 'Telemercadeo', '80141603'),
(36, 'Servicios de posicionamiento del nombre de los productos', '80141604'),
(37, 'Mercancía promocional', '80141605'),
(38, 'Cumplimiento del mercadeo directo', '80141606'),
(39, 'Gestión de eventos', '80141607'),
(40, 'Servicios de apoyo para la construcción', '72101500'),
(41, 'Servicios de mantenimiento y reparación de instalaciones', '72102900'),
(42, 'Servicios de construcción de edificios comerciales y de oficina', '72121100'),
(43, 'Asistencia de oficina o administrativa temporal', '80111601'),
(44, 'Asistencia administrativa o de oficina permanente', '80111706'),
(45, 'Servicios de promoción comercial', '80151504');


INSERT INTO tb_tipos_unidades(id_tipo_unidad, tipo, clave) VALUES 
(1,  'Pieza',     'H87'),
(2,  'Kilogramo', 'KGM'),
(3,  'Metro',     'MTR'),
(4,  'Kit',       'KT'),
(5,  'Litro',     'LTR'),
(6,  'Caja',      'XBX'),
(7,  'Hora',      'HUR'),
(8,  'Paquete',   'XPK'),
(9,  'Gramo',     'GRM'),
(10, 'Día',       'DAY'),
(11, 'Lote',      'XLT');

INSERT INTO tb_tipos_objetos_impuestos(id_tipo_objeto_impuesto, tipo, clave) VALUES 
(1,  'NO OBJETO DE IMPUESTO','01'),
(2,  'SI OBJETO DE IMPUESTO','02'),
(3,  'SI OBJETO DEL IMPUESTO Y NO OBLIGADO AL DESGLOSE','03'),
(4,  'SI OBJETO DEL IMPUESTO Y NO CAUSA IMPUESTO','04'),
(5,  'SI OBJETO DEL IMPUESTO, IVA CREDITO PODEBI','05'),
(6,  'SI OBJETO DEL IVA, NO TRASLADO IVA','06'),
(7,  'NO TRASLADO DEL IVA, SI DESGLOSE IEPS','07'),
(8,  'NO TRASLADO DEL IVA, NO DESGLOSE IEPS','08');

/*-----Querys TRASLADOSCONCEPTOS-----*/
INSERT INTO tb_tipos_impuestos(id_tipo_impuesto, tipo, clave) VALUES 
(1, 'ISR', '001'),
(2, 'IVA', '002'),
(3, 'IEPS', '003');
INSERT INTO tb_tipos_factores(id_tipo_factor, tipo) VALUES 
(1, 'TASA'),
(2, 'CUOTA'),
(3, 'EXENTO');