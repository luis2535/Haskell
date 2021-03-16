--Ex2
--Declare uma função que retorne a intercessão entre duas listas.
--Função pertence utilizada no Ex1 utilizada
intercessao a [] = []
intercessao [] a = []
intercessao (x:xs) (y:ys) = if pertence x (y:ys) then x:intercessao xs (y:ys) else intercessao xs (y:ys)
