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