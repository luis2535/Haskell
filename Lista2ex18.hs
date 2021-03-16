--Ex18
--Declare uma função que receba uma lista de duplas, e retorne lista indicando se os elementos são iguais ou não.
simetrico [] = []
simetrico ((x,y):xys) | x == y = True: simetrico xys
                      | otherwise = False: simetrico xys