--Ex11
--Declare uma função que receba um elemento é uma lista ordenada insira este elemento na lista colocando o na posição correta, ou seja, a lista resultante deve estar ordenada. Se o elemento já pertencer à lista, ele não deve ser incluído.
insereElem n [] = [n]
insereElem n (x:xs) | n < x = n : x : xs
                    | n == x = insereElem n xs
                    | otherwise = x : insereElem n xs