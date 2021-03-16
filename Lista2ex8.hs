--Ex8
--Declare uma função que retorne o menor valor de uma lista.
menor [x] = x
menor (x:xs) = if x < menor xs then x else menor xs