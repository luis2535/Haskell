--Ex4
--Declare uma função que retorne os n últimos elementos de uma lista.
--Utilizada função inversoLista do Ex3
nUltimos 0 _ = []
nUltimos _[] = []
nUltimos n (x:xs) = inversoLista(take n (inversoLista(x:xs)))