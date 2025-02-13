CREATE TABLE `articulos-db`.`articulo` (
  `id_articulo` VARCHAR(10) NOT NULL,
  `nombre` VARCHAR(20) NULL,
  `descripcion` VARCHAR(200) NULL,
  `precio` DECIMAL(10,2) NULL,
  `modelo` VARCHAR(10) NULL,
  PRIMARY KEY (`id_articulo`));
