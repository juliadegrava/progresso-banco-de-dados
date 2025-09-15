SELECT * FROM artistas;

SELECT COUNT(*)As total_artistas FROM artistas;

SELECT nome, musica_mais_famosa FROM artistas;

SELECT nome, musica_mais_famosa FROM artistas WHERE pais_origem = 'Brasil';

SELECT nome, musica_mais_famosa FROM artistas WHERE id = 3;


SELECT * FROM animais;

SELECT COUNT(*)As total_artistas FROM animais;

SELECT nome, extinto FROM animais;

SELECT nome, extinto FROM animais WHERE extinto = true;