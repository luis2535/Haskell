--Ex15
-- Declare uma função que receba um valor v e uma lista, a função deve retornar uma dupla de listas, a primeira lista deve conter os elementos que são menores ou iguais a v e a segunda lista deve retornar os elementos maiores que v.
separarDuplas n xys = ([x | x <- xys, x <= n], [y | y<- xys, y > n])