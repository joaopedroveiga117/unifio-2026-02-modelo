
INSERT INTO categoria (id, nome, descricao) VALUES
(1, 'Tecnologia', 'Eventos sobre tecnologia e inovação'),
(2, 'Negócios', 'Eventos voltados ao empreendedorismo e gestão'),
(3, 'Educação', 'Eventos acadêmicos e educacionais'),
(4, 'Saúde', 'Eventos relacionados à saúde e bem-estar'),
(5, 'Cultura', 'Eventos culturais e artísticos');


INSERT INTO local (id, nome, endereco, capacidade) VALUES
(1, 'Auditório Central', 'Rua das Flores, 100', 300),
(2, 'Centro de Convenções', 'Avenida Brasil, 500', 500),
(3, 'Sala Multimídia', 'Rua Paraná, 220', 100),
(4, 'Espaço Cultural', 'Avenida Central, 350', 200),
(5, 'Teatro Municipal', 'Praça Central, 10', 400);


INSERT INTO palestrante (id, nome, mini_bio, email) VALUES
(1, 'Ana Costa', 'Especialista em inteligência artificial', 'ana.costa@email.com'),
(2, 'Carlos Mendes', 'Empreendedor e consultor de negócios', 'carlos.mendes@email.com'),
(3, 'Mariana Silva', 'Professora e pesquisadora em educação', 'mariana.silva@email.com'),
(4, 'Ricardo Lima', 'Profissional da área da saúde', 'ricardo.lima@email.com'),
(5, 'Fernanda Rocha', 'Produtora cultural e artista', 'fernanda.rocha@email.com');


INSERT INTO participante (id, nome, email, telefone) VALUES
(1, 'João Silva', 'joao@email.com', '43999990001'),
(2, 'Maria Oliveira', 'maria@email.com', '43999990002'),
(3, 'Pedro Santos', 'pedro@email.com', '43999990003'),
(4, 'Larissa Souza', 'larissa@email.com', '43999990004'),
(5, 'Lucas Almeida', 'lucas@email.com', '43999990005');


INSERT INTO evento (id, nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES
(1, 'Futuro da Inteligência Artificial', 'Palestra sobre tendências da IA', '2026-09-15 19:00:00', '2026-09-15 21:00:00', 300, 'ABERTO', 1, 1, 1),
(2, 'Empreendedorismo na Prática', 'Estratégias para novos negócios', '2026-09-20 14:00:00', '2026-09-20 17:00:00', 500, 'ABERTO', 2, 2, 2),
(3, 'Tecnologia na Educação', 'Uso de ferramentas digitais no ensino', '2026-09-25 09:00:00', '2026-09-25 12:00:00', 100, 'ABERTO', 3, 3, 3),
(4, 'Saúde e Qualidade de Vida', 'Boas práticas para saúde e bem-estar', '2026-10-02 18:00:00', '2026-10-02 20:00:00', 200, 'ABERTO', 4, 4, 4),
(5, 'Arte e Cultura Brasileira', 'Discussão sobre produção cultural brasileira', '2026-10-10 20:00:00', '2026-10-10 22:00:00', 400, 'ABERTO', 5, 5, 5);


INSERT INTO inscricao (id, data_inscricao, status, evento_id, participante_id) VALUES
(1, '2026-09-01 10:00:00', 'CONFIRMADA', 1, 1),
(2, '2026-09-02 11:00:00', 'CONFIRMADA', 2, 2),
(3, '2026-09-03 12:00:00', 'CONFIRMADA', 3, 3),
(4, '2026-09-04 13:00:00', 'CONFIRMADA', 4, 4),
(5, '2026-09-05 14:00:00', 'CONFIRMADA', 5, 5);