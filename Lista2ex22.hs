--Ex22
--Desenvolva uma função em Haskell que recebe e retorna uma string, com o comportamentoabaixo:
--Input String: "AB" / Output String: "AABAA" 
--Input String: "ABC" / Output String: "AAABBCBBAAA" 
--Input String: "abC" / Output String: "aaabbCbbaaa" 
--Input String: "ABCD" / Output String: "AAAABBBCCDCCBBBAAAA" 
--Importante: essa função é resolvida em 2 partes:
--1. dada a string "ABCD", deve ser gerada a lista resultante "AAAABBBCCD";
--2. concatenar a lista resultante a segunda parte da lista invertida exceto o último caracter.
--Função repetir(Ex6) e inversoLista(Ex3) utilizadas.
magica' [] _ = []
magica' (x:xs) n | n > 0 = repetir n x ++ magica' xs (n-1)
                 |otherwise = []

magica [] = []
magica (x:xs) = magica' (x:xs) (length (x:xs)) ++ tail(inversoLista(magica' (x:xs) (length (x:xs))))