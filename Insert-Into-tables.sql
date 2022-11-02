-- Insert into TB_CLIENTES
INSERT INTO tb_clientes(cpf,nome,cep,data_nacimento,idade,sexo, limite_de_credito, volume_compra , primera_compra) 
VALUES ('36651819330', 'Maria Renata Assunção', '64010838', '1980-04-27', 42, 'F', 2000.0, 200, 0);

INSERT INTO tb_clientes(cpf,nome,cep,data_nacimento,idade,sexo, limite_de_credito, volume_compra , primera_compra) 
VALUES ('70734828268', 'Hugo Benedito Victor da Rocha', '67030040', '1967-01-13', 55, 'M', 10000.0, 4000, 0);

INSERT INTO tb_clientes(cpf,nome,cep,data_nacimento,idade,sexo, limite_de_credito, volume_compra , primera_compra) 
VALUES ('92719267902', 'Bento Benício Paulo Sales', '69023262', '1988-06-27', 34, 'M', 5000.0, 250, 0);

INSERT INTO tb_clientes(cpf,nome,cep,data_nacimento,idade,sexo, limite_de_credito, volume_compra , primera_compra) 
VALUES ('73455364160', 'Larissa Sônia Heloisa Gomes', '69316266', '1977-08-24', 45, 'F', 6400.0, 440, 0);

INSERT INTO tb_clientes(cpf,nome,cep,data_nacimento,idade,sexo, limite_de_credito, volume_compra , primera_compra) 
VALUES ('07981967856', 'Leonardo Calebe Roberto Pires', '78120635', '1995-08-25', 27, 'M', 500.0, 10, 0);


-- Insert into TB_VENDEDORES
INSERT INTO tb_vendedores (nome, bairro,comissao,data_admissao,ferias) 
VALUES ('Alessandra Joana Mirella Freitas', 'Fortaleza' , 2424.0, '2022-01-01', '2023-01-01');

INSERT INTO tb_vendedores (nome, bairro,comissao,data_admissao,ferias) 
VALUES ('Mariah Sandra Castro', 'Recanto das Emas' , 1212.0, '2022-06-01', '2023-06-01');

INSERT INTO tb_vendedores (nome, bairro,comissao,data_admissao,ferias) 
VALUES ('Tiago Alexandre Leonardo Pereira', 'Alvorada' , 1212.0, '2022-06-01', '2023-06-01');

INSERT INTO tb_vendedores (nome, bairro,comissao,data_admissao,ferias) 
VALUES ('Sueli Flávia Marcela Baptista', 'Conjunto Tucumã' , 1212.0, '2022-06-01', '2023-06-01');

INSERT INTO tb_vendedores (nome, bairro,comissao,data_admissao,ferias) 
VALUES ('Clara Giovana Isabella das Neves', 'Novo Horizonte' , 1212.0, '2022-06-01', '2023-06-01');

--- Insert into TB_PRODUTOS

INSERT INTO tb_produtos (descricao, sabor,tamanho,embalagem,preco)
VALUES ('Suco', 'Limão', '1L', 'Refresco', 3.50);

INSERT INTO tb_produtos (descricao, sabor,tamanho,embalagem,preco)
VALUES ('Café', 'cafe', '1KG', 'Pilão', 10.50);

INSERT INTO tb_produtos (descricao, sabor,tamanho,embalagem,preco)
VALUES ('refrigerante', 'Cola', '2L', 'Coca-cola', 5.50);

INSERT INTO tb_produtos (descricao, sabor,tamanho,embalagem,preco)
VALUES ('refrigerante', 'guaraná', '2L', 'guaraná', 3.50);

INSERT INTO tb_produtos (descricao, sabor,tamanho,embalagem,preco)
VALUES ('Agua', 'mineral', '1L', 'indaiar', 2.00);

--- Insert into TB_VENDAS

INSERT INTO tb_vendas (data_now, id_cliente, id_matricula_vendendo, imposto)
VALUES ('2022-11-02', 3, 1, 100.0)

INSERT INTO tb_vendas (data_now, id_cliente, id_matricula_vendendo, imposto)
VALUES ('2022-11-02', 4, 2, 1000.0)

INSERT INTO tb_vendas (data_now, id_cliente, id_matricula_vendendo, imposto)
VALUES ('2022-11-02', 5, 3, 50.0)

INSERT INTO tb_vendas (data_now, id_cliente, id_matricula_vendendo, imposto)
VALUES ('2022-11-02', 6, 4, 200.0)

INSERT INTO tb_vendas (data_now, id_cliente, id_matricula_vendendo, imposto)
VALUES ('2022-11-02', 7, 5, 12.0)

--- Insert into tb_itens_vendidos 

INSERT INTO tb_itens_vendidos (id_vendas, id_codigo_produto, quantidade, preco)
VALUES (1, 1, 100, 3.50);

INSERT INTO tb_itens_vendidos (id_vendas, id_codigo_produto, quantidade, preco)
VALUES (2, 5, 1000, 2.0);

INSERT INTO tb_itens_vendidos (id_vendas, id_codigo_produto, quantidade, preco)
VALUES (3, 2, 400, 10.50);

INSERT INTO tb_itens_vendidos (id_vendas, id_codigo_produto, quantidade, preco)
VALUES (4, 3, 200, 5.50);

INSERT INTO tb_itens_vendidos (id_vendas, id_codigo_produto, quantidade, preco)
VALUES (5, 4, 50, 3.50);




