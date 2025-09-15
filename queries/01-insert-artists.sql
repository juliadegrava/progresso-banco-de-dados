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

