SELECT COD_PESSOA as ULTIMA_PESSOA 
FROM PESSOA ORDER BY dta_ini_vigencia desc FETCH FIRST 1 ROW ONLY
/*– FETCH FIRST 1 ROWS ONLY : retorna somente os primeiras registros conforme a quantidade especificada no parâmetro 1.*/