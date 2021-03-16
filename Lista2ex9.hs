--Ex9
--Declare uma função que receba uma lista e um elemento e retorne a lista sem a primeira ocorrência desse elemento.
removerElem _ [] = []
removerElem n (x:xs) = if x == n then xs else x : removerElem n xs