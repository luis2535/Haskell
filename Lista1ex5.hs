--Ex5
--Declare uma função que receba inteiros (m e n) e retorne a seguinte série: 2^0*m + 2^1*m +2^2*m+ ... + 2^n*m.
somaPot2m m 0 = m
somaPot2m m n = m * 2 ** n + somaPot2m m (n - 1)
