create database sistemavendas;
use sistemavendas;

CREATE TABLE tb_clientes(
	id_cpf INT NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (id_cpf),
    cpf VARCHAR(11) NOT NUll,
    nome VARCHAR(255) NOT NUll,
    cep VARCHAR(30) NOT NUll,
    data_nacimento DATE NOT NULL,
    idade INT NOT NULL,
    sexo VARCHAR(1) NOT NULL,
    limite_de_credito DECIMAL(8,2) NOT NULL,
    volume_compra INT NOT NULL,
    primera_compra INT NOT NULL
);

CREATE TABLE tb_vendedores(
	id_matricula INT NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (id_matricula),
    nome VARCHAR(255) NOT NULL,
    bairro VARCHAR(50) NOT NULL,
    comissao DECIMAL(8,2) NOT NULL,
    data_admissao DATE NOT NULL,
    feiras DATE NOT NULL
);

CREATE TABLE tb_produtos(
	id_codigo INT NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (id_codigo),
    descricao VARCHAR(45) NOT NULL,
    sabor VARCHAR(45) NOT NULL,
    tamanho VARCHAR(45) NOT NULL,
    embalagem VARCHAR(45) NOT NULL,
    preco DECIMAL(8,2) NOT NULL
);

CREATE TABLE tb_vendas(
	id_numero_venda INT NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (id_numero_venda),
    data_now DATE NOT NULL,
    id_cliente INT NOT NULL,
    FOREIGN KEY (id_cliente) REFERENCES tb_clientes(id_cpf),
    id_matricula_vendendo INT NOT NULL,
    FOREIGN KEY (id_matricula_vendendo) REFERENCES tb_vendedores(id_matricula),
    imposto DECIMAL(8,2) NOT NULL
);

CREATE TABLE tb_itens_vendidos(
	id_itens_vendidos INT NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (id_itens_vendidos),
    id_vendas INT NOT NULL,
    FOREIGN KEY (id_vendas) REFERENCES tb_vendas(id_numero_venda),
    id_codigo_produto INT NOT NULL,
    FOREIGN KEY (id_codigo_produto) REFERENCES tb_produtos(id_codigo),
    quantidade INT NOT NULL,
    preco decimal(8,2) NOT NULL
);

SELECT * FROM tb_itens_vendidos;