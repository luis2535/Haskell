--Ex6
--Declare uma função que receba um número e retorne True caso o número seja primo e False caso contrário.
divisores n =[i | i<-[1..n], rem n i == 0]
primo n = if divisores n == [1,n] then True else False