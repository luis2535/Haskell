--Ex3
--Declare uma função que retorne o inverso de uma lista.
inversoLista [] = []
inversoLista (x:xs) = inversoLista xs ++ [x]