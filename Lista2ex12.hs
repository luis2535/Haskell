--Ex12
--Declare uma função que receba uma lista de duplas, e retorne uma lista com o primeiro elemento de cada dupla.
primeirosDuplas [] = []
primeirosDuplas ((x,y):xys) = x: primeirosDuplas xys