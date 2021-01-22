insert into ordem_servico (cliente_id, descricao, preco, status, data_abertura, data_finalizacao)
values (1, 'Reparo notebook com defeito', 300.50, 'FINALIZADA', '2021-01-14', '2021-01-14');

insert into comentario (ordem_servico_id, descricao, data_envio) values (1, 'Placa mãe reparada', '2021-01-14');