--Ex5
--Declare uma função que receba um número n e uma lista e retorne o n ésimo elemento da lista. Se n for maior que o tamanho da lista, retorne -1.
enesimo _ [] = -1
enesimo n (x:xs) = if n > length (x:xs) then -1 else if n /= 1 then enesimo (n-1) xs else x 