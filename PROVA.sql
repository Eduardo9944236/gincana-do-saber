# 1 INSERT INTO Livros (titulo,autor,ano_publicacao,disponivel,categoria,isbn,editora,quantidade_paginas,idioma)
# VALUES (Cronicas de narnia,C.S. Lewis,1950,Fantasia,978-0064471190,HarperCollins,798,frances);

# 2 UPDATE Livros SET disponivel = false WHERE ano_publicacao < "1980";

# 3 UPDATE Livros SET editora = Plume Books  WHERE titulo = "1984";

# 4 DELETE FROM Livros WHERE idioma = ingles AND ano_publicacao < "2000";

# 5 SELECT quantidade_paginas WHERE > "650";

# 6 SELECT COUNT categoria FROM Livros;

# 7 SELECT*FROM Livros where;

# 8 SELECT AVG (quantidade_paginas) FROM Livros where diponivel = TRUE

# 9 SELECT*FROM Livros ORDER BY ano_publicacao DESC

# 10 SELECT*FROM Livros ORDER BY titulo = S  AND ano_publicacao >="1990"
