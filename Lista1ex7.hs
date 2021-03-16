--Ex7
--Uma aproximação para o valor de π pode ser obtida por meio da série:
--4/1 – 4/3 + 4/5 – 4/7 + 4/9 – 4/11 + ...
--Declare uma função chamada seriePI que receba como parâmetro um inteiro n e calcule o valor da serie enquanto o termo for maior que 4/n
seriePI n = seriePI' 1 1 n
seriePI' s i n = if i<=n then s * 4 / i + seriePI' (negate s) (i+2) n else 0