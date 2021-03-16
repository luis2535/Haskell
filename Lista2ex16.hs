--Ex16
--Implemente o Algoritmo de Euclides Estendido. O Algoritmo de Euclides estendido permite calcular o máximo divisor comum (MDC) fornecendo como resultado os coeficientes.
mdc(x,y) | y == 0 = x
         | rem x y == 0 = y
         | otherwise = mdc(y, rem x y)