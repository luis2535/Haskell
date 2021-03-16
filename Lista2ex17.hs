--Ex17
--Declare uma função que receba uma lista de duplas, e retorne uma lista com o inverso de cada dupla.
inversoDupla [] =[]
inversoDupla ((x,y):xys) = (y,x): inversoDupla xys