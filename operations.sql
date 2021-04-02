select count(*) from cozinha;
select * from cozinha where horaFechamento = 22;
select * from ingrediente where validade < current_date();
select cozinha.tipo, funcionario.nome, ingrediente.nome from cozinha join ingrediente join funcionario;
/*cozinhas sem ingredientes*/
select tipo from cozinha a left join estoque e on a.idCozinha = e.idCozinhaEstoque where e.idCozinhaEstoque is null;
/*cozinha com mais de 4 funcionarios*/
select tipo from funcionario join cozinha having count(cozinhaTrabalha) > 3;
 