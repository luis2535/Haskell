--Ex7
--Declare uma função que receba duas listas previamente ordenadas e faça a intercalação (merge) dos elementos tendo como resultado a junção das duas listas em uma lista também ordenada.
intercalacao x [] = x
intercalacao [] y = y
intercalacao (x:xs) (y:ys) | x > y = y : intercalacao (x:xs) ys
                           | otherwise = x: intercalacao xs (y:ys)