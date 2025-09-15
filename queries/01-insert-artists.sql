CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(200) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    membros INT,
    genero_muscial VARCHAR(50),
    pais_origem VARCHAR(30),
    ano_inicio INTEGER,
    musica_mais_famosa VARCHAR(50),
    ativo BOOLEAN DEFAULT TRUE
);

INSERT INTO artistas (nome, tipo, membros, genero_muscial, pais_origem,ano_inicio, musica_mais_famosa, ativo);
VALUES 
('System of A Down', 'Banda', 4, 'Metal', 'Estragos Unidos', 1994, 'Chop Suey!', true),
('Twice', 'Girlgroup', 9, 'KPOP', 'Coreia do Sul', '2015', 'What is Love?', true),
('Taylor Swift', 'Solista', 1, 'Pop, Country', 'EUA', '2006', 'Shake it Off', true);

CREATE TABLE animais (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(50),
    tempo_medio_vida VARCHAR(8),
    cor_padrao VARCHAR(50),
    quantidade_patas INT,
    extinto BOOLEAN DEFAULT FALSE
)

INSERT INTO animais (nome, tempo_medio_vida, cor_padrao, quantidade_patas, extinto );
VALUES
('aranha marrom', '1 ano', 'marrom', 8, false),
('ararinha azul', '30 anos', 'azul', 2, true),
('tigre dente-de-sabre', '40 anos', 'bege', 4, true),
('tartaruga', '100 anos', 'verde', 4, false),
('dodo', '20 anos', 'cinza', 2, true),
('furao', '7 anos', 'variada', 4, false),
('vaca', '15 anos', 'preto e branco, marrom', 4, false),
('mamute', '60 anos', 'marrom', 4, true),
('mico-leao-dourado', '10 anos', 'laranja', 4, false),
('triceratops', '25 anos', 'marrom, acinzentado', 4, true);
