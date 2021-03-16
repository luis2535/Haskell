--Ex10
--Usando as funções anteriores, declare uma função que ordene os elementos de uma lista.
--Funções menor(Ex8) e removerElem(Ex9) utilizadas.
ordenarLista [] = []
ordenarLista (x:xs) = menor(x:xs): ordenarLista (removerElem (menor(x:xs)) (x:xs))