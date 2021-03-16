--Ex13
--Declare uma função que receba uma lista de duplas e retorne uma lista com a soma dos elementos de cada dupla.
somaDuplas []=[]
somaDuplas ((x,y):xys) = x+y: somaDuplas xys