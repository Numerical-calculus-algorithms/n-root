# n-root

L'algoritmo è usato per calcolare la radice n-esima di un numero reale $S$ non negativo, $(x = \sqrt[n]{S})$.

## Iterata generale

Posto $x_0 = S$, 

$$
x_{(k+1)} = \frac{1}{n}\Bigl((n-1)x_{(k)} + \frac{S}{x_{(k)}^{(n-1)}}\Bigl)
$$