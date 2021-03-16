--Ex2
--Receba 3 medidas válidas dos lados de um triângulo retorne se esse triângulo é equilátero, isósceles ou escaleno
tipoTriangulo a b c | a == b && a == c = "equilatero"
                    | (a == b && a /= c) || (a == c  && a /= b) || (b == c  && b /= a) = "isosceles"
                    | otherwise = "escaleno"