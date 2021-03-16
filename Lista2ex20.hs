--Ex20
--Escreva uma função que recebe uma sequência de DNA, e retorne a sequência invertendo as letras, tal que: A será T e T será A, C será G e G será C. Ao final, toda a sequência deve também ser invertida.
--Utilizada função inversoLista(Ex3)
inverteDNA [] = []
inverteDNA (x:xs) = inversoLista (inverteDNA' (x:xs))
inverteDNA' [] =[] 
inverteDNA' (x:xs) | x == 'A' = 'T': inverteDNA' xs
                   | x == 'T' = 'A': inverteDNA' xs
                   | x == 'C' = 'G': inverteDNA' xs
                   | otherwise = 'C': inverteDNA' xs