--Ex14
--Declare uma função que recebe uma lista de duplas e retorna uma lista contendo todas as duplas cujo primeiro elemento seja menor que o segundo.
menoresDuplas []=[]
menoresDuplas ((x,y):xys) | x >= y = menoresDuplas xys
                          | otherwise = (x,y): menoresDuplas xys