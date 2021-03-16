--Ex19
--Declare uma função que recebe um número inteiro, e retorna uma lista de duplas de inteiros distintos (x,y) tal que 1 ≤ x, y ≤ i.
pares n = [(x,y)| x<-[1..n], y<-[1..n], x /= y]