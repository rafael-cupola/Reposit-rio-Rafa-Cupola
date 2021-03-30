
/* EXERCÍCIO LIVRARIA */

/* 1 . TRAZER TODOS OS DADOS */
	SELECT * FROM LIVROS;

/* 2. TRAZER O NOME DO LIVRO E O NOME DA EDITORA */
	SELECT LIVRO, EDITORA FROM LIVROS;

/* 3. TRAZER O NOME DO LIVRO E A UF DOS LIVROS PUBLICADOS POR AUTORES DO SEXO MASCULINO */
	SELECT LIVRO, ESTADO FROM LIVROS
	WHERE SEXO = 'M';

/* 4. TRAZER O NOME DO LIVRO E O NÚMERO DE PÁGINAS DOS LIVROS PUBLICADOS POR AUTORES DO SEXO FEMININO */
	SELECT LIVRO, PÁGINAS FROM LIVROS 
	WHERE SEXO = 'F';

/* 5. TRAZER OS VALORES DOS LIVROS DAS EDITORAS DE SP */
	SELECT VALOR FROM LIVROS
	WHERE ESTADO = 'SP';

/* 6. TRAZER OS DADOS DOS AUTORES DO SEXO MASCULINO QUE TIVERAM LIVROS PUBLICADOS POR SP OU RJ (DESAFIO) */
	SELECT AUTOR FROM LIVROS
	WHERE SEXO = 'M' AND (ESTADO = 'SP' OR ESTADO = 'RJ'); 