insert into cozinha
(idCozinha, tipo, horaAbertura, horaFechamento, pratoPrincipal)
values
(default, 'Mineira', 08, 18,'Feijoada');
insert into cozinha
(idCozinha, tipo, horaAbertura, horaFechamento, pratoPrincipal)
values
(default, 'Chinesa', 08, 22,'Yakisoba');
insert into cozinha
(idCozinha, tipo, horaAbertura, horaFechamento, pratoPrincipal)
values
(default, 'Italiana', 08, 18,'Pizza');
insert into cozinha
(idCozinha, tipo, horaAbertura, horaFechamento, pratoPrincipal)
values
(default, 'Russa', 13, 22,'Frango à Kiev');
insert into cozinha
(idCozinha, tipo, horaAbertura, horaFechamento, pratoPrincipal)
values
(default, 'Japonesa', 12, 22,'Sushi');

insert into ingrediente
(idIngrediente, nome, validade)
values
(default,'Feijão', '2020-08-03');
insert into ingrediente
(idIngrediente, nome, validade)
values
(default,'Calabresa', '2023-08-18');
insert into ingrediente
(idIngrediente, nome, validade)
values
(default,'Atum', '2021-05-12');
insert into ingrediente
(idIngrediente, nome, validade)
values
(default,'Molho', '2021-12-03');
insert into ingrediente
(idIngrediente, nome, validade)
values
(default,'Frango', '2021-09-22');
insert into ingrediente
(idIngrediente, nome, validade)
values
(default,'Bacon', '2024-05-10');
insert into ingrediente
(idIngrediente, nome, validade)
values
(default,'Arroz', '2021-10-03');
insert into ingrediente
(idIngrediente, nome, validade)
values
(default,'Macarrão', '2021-01-03');

insert into funcionario
(idFuncionario, nome, atividade, cozinhaTrabalha)
values
(default,'Ana Maria', 'Cozinheira chefe',1);
insert into funcionario
(idFuncionario, nome, atividade, cozinhaTrabalha)
values
(default,'Xing xan', 'Cozinheiro chefe',2);
insert into funcionario
(idFuncionario, nome, atividade, cozinhaTrabalha)
values
(default,'Don sapore', 'Cozinheiro chefe',3);
insert into funcionario
(idFuncionario, nome, atividade, cozinhaTrabalha)
values
(default,'Shiki bara', 'Cozinheiro chefe',5);
insert into funcionario
(idFuncionario, nome, atividade, cozinhaTrabalha)
values
(default,'Moskov ', 'Cozinheiro chefe',4);
insert into funcionario
(idFuncionario, nome, atividade, cozinhaTrabalha)
values
(default,'João', 'ajudante', 1);
insert into funcionario
(idFuncionario, nome, atividade, cozinhaTrabalha)
values
(default,'Mei fong', 'ajudante', 1);
insert into funcionario
(idFuncionario, nome, atividade, cozinhaTrabalha)
values
(default,'Bambino', 'ajudante', 1);
insert into funcionario
(idFuncionario, nome, atividade, cozinhaTrabalha)
values
(default,'Rikka takanashi', 'ajudante', 5);
insert into funcionario
(idFuncionario, nome, atividade, cozinhaTrabalha)
values
(default,'Dimitri', 'ajudante', 1);

insert into estoque
(idEstoque, idIngredienteEstoque, idCozinhaEstoque)
values
(default, 1, 1);
insert into estoque
(idEstoque, idIngredienteEstoque, idCozinhaEstoque)
values
(default, 2, 1);
insert into estoque
(idEstoque, idIngredienteEstoque, idCozinhaEstoque)
values
(default, 6, 1);
insert into estoque
(idEstoque, idIngredienteEstoque, idCozinhaEstoque)
values
(default, 7, 1);
insert into estoque
(idEstoque, idIngredienteEstoque, idCozinhaEstoque)
values
(default, 8, 1);
insert into estoque
(idEstoque, idIngredienteEstoque, idCozinhaEstoque)
values
(default, 5, 2);
insert into estoque
(idEstoque, idIngredienteEstoque, idCozinhaEstoque)
values
(default, 8, 2);
insert into estoque
(idEstoque, idIngredienteEstoque, idCozinhaEstoque)
values
(default, 5, 4);
insert into estoque
(idEstoque, idIngredienteEstoque, idCozinhaEstoque)
values
(default, 4, 4);
insert into estoque
(idEstoque, idIngredienteEstoque, idCozinhaEstoque)
values
(default, 6, 5);
insert into estoque
(idEstoque, idIngredienteEstoque, idCozinhaEstoque)
values
(default, 7, 5);
insert into estoque
(idEstoque, idIngredienteEstoque, idCozinhaEstoque)
values
(default, 5, 5);
insert into estoque
(idEstoque, idIngredienteEstoque, idCozinhaEstoque)
values
(default, 4, 5);
insert into estoque
(idEstoque, idIngredienteEstoque, idCozinhaEstoque)
values
(default, 8, 5);
