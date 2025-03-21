SELECT 
   matricula.id
   ,pessoa.id as idpessoa
   ,pessoa.nome as nomepessoa
   ,curso.id as idcurso
   ,curso.nome as nomecurso
FROM
    matricula
    inner join pessoa on (
        pessoa.id = matricula.idpessoa
    )
    inner join curso on (
        curso.id = matricula.idpessoa
    )
WHERE 
    matricula.id =  1;