CREATE DATABASE imovel;
USE imovel;
GO

CREATE TABLE estado(
sg_estado VARCHAR(2) NOT NULL PRIMARY KEY,
nm_estado VARCHAR(50) NOT NULL
);
GO

CREATE TABLE cidade(
id_cidade INTEGER NOT NULL PRIMARY KEY,
nm_cidade VARCHAR(50) NOT NULL,
sg_estado VARCHAR(2) NOT NULL,
FOREIGN KEY (sg_estado)
REFERENCES estado (sg_estado)
);
GO

CREATE TABLE bairro(
id_bairro INTEGER NOT NULL PRIMARY KEY,
nm_bairro VARCHAR(50) NOT NULL,
id_cidade INT NOT NULL,
sg_estado VARCHAR(2) NOT NULL,
FOREIGN KEY (sg_estado)
REFERENCES estado (sg_estado),
FOREIGN KEY (id_cidade)
REFERENCES cidade (id_cidade)
);
GO

CREATE TABLE vendedor(
id_vendedor INTEGER NOT NULL PRIMARY KEY,
nm_vendedor VARCHAR(50) NOT NULL,
nm_endereco VARCHAR(50) NOT NULL,
nr_cpf VARCHAR(11) NOT NULL,
id_cidade INT NOT NULL,
id_bairro INT NOT NULL,
sg_estado VARCHAR(2) NOT NULL,
telefone INT NOT NULL,
data_nasc DATE NOT NULL,
FOREIGN KEY (id_cidade)
REFERENCES cidade (id_cidade),
FOREIGN KEY (id_bairro)
REFERENCES bairro (id_bairro),
FOREIGN KEY (sg_estado)
REFERENCES estado (sg_estado)
);
GO

CREATE TABLE comprador(
id_comprador INTEGER NOT NULL PRIMARY KEY,
nm_comprador VARCHAR(50) NOT NULL,
nm_endcomprador VARCHAR(50) NOT NULL,
nr_cpfcomprador VARCHAR(11) NOT NULL,
id_cidade INT NOT NULL,
id_bairro INT NOT NULL,
sg_estado VARCHAR(2) NOT NULL,
tel_comprador INT NOT NULL,
FOREIGN KEY (id_cidade)
REFERENCES cidade (id_cidade),
FOREIGN KEY (id_bairro)
REFERENCES bairro (id_bairro),
FOREIGN KEY (sg_estado)
REFERENCES estado (sg_estado)
);
GO

CREATE TABLE faixa_imovel(
id_faixa INTEGER NOT NULL PRIMARY KEY,
nm_faixa VARCHAR(50) NOT NULL,
vl_minimo DECIMAL(6,2) NOT NULL,
vl_maximo DECIMAL(6,2) NOT NULL
);
GO

CREATE TABLE imovel(
id_imovel INTEGER NOT NULL PRIMARY KEY,
id_vendedor INT NOT NULL,
id_bairro INT NOT NULL,
id_cidade INT NOT NULL,
sg_estado VARCHAR(2) NOT NULL,
nm_endereco VARCHAR(50) NOT NULL,
nr_areautil DECIMAL(6,2) NOT NULL,
nr_areatotal DECIMAL(6,2) NOT NULL,
vl_preco DECIMAL(6,2) NOT NULL,
id_oferta INT NOT NULL,
st_vendido VARCHAR(3) NOT NULL,
data_lancto DATE NOT NULL,
FOREIGN KEY (id_vendedor)
REFERENCES vendedor (id_vendedor),
FOREIGN KEY (id_bairro)
REFERENCES bairro (id_bairro),
FOREIGN KEY (id_cidade)
REFERENCES cidade (id_cidade),
FOREIGN KEY (sg_estado)
REFERENCES estado (sg_estado),
FOREIGN KEY (id_oferta)
REFERENCES oferta (id_oferta)
);
GO

CREATE TABLE oferta(
id_oferta INTEGER NOT NULL PRIMARY KEY,
id_imovel INT NOT NULL,
id_comprador INT NOT NULL,
vl_oferta DECIMAL(6,2) NOT NULL,
dt_oferta DATE NOT NULL,
FOREIGN KEY (id_imovel)
REFERENCES imovel (id_imovel),
FOREIGN KEY (id_comprador)
REFERENCES comprador (id_comprador)
);
GO

ALTER TABLE imovel
ADD FOREIGN KEY (id_vendedor)
REFERENCES vendedor (id_vendedor),
FOREIGN KEY (id_bairro)
REFERENCES bairro (id_bairro),
FOREIGN KEY (id_cidade)
REFERENCES cidade (id_cidade),
FOREIGN KEY (sg_estado)
REFERENCES estado (sg_estado),
FOREIGN KEY (id_oferta)
REFERENCES oferta (id_oferta);