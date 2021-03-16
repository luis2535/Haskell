--Ex21
--Desenvolva uma função em Haskell que permita calcular o troco em moedas para o café. 
--Para isso, a função deve receber o valor do café (Int) e o valor em dinheiro pago pelo cliente (Int), e retornará uma lista de tuplas [(a, b)], tal que a é o valor da moeda, e b a quantidade de moedas deste valor.
--São permitidas moedas de 5, 10, 20 e 50 centavos, e deve ser sempre retornado moedas de maior valor antes.
trocoCafe n m = trococafe' (m-n)
trococafe' 0 = []
trococafe' x | div x 50 /= 0 = (50, div x 50): trococafe' (rem x 50)
             | div x 20 /= 0 = (20, div x 20): trococafe' (rem x 20)
             | div x 10 /= 0 = (10, div x 10): trococafe' (rem x 10)
             | div x 5/= 0 = (5, div x 5): trococafe' (rem x 5) 
             | otherwise = []