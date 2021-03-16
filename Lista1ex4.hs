--Ex4
--Declare uma função que receba como parâmetro um inteiro n e retorne a soma dosnúmeros pares entre 0 e n.

somaPares 0 = 0
somaPares n | rem n 2 == 0 = n + somaPares(n - 2)
            | otherwise = somaPares(n - 1)