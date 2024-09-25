% factorial.erl
% Este es un módulo que contiene una función recursiva para calcular el factorial de un número.

-module(factorial).  % Define el nombre del módulo. El archivo debe llamarse factorial.erl.
-export([factorial/1]).  % Exporta la función factorial/1, lo que significa que toma un argumento.

% Caso base de la recursión: el factorial de 0 es 1.
factorial(0) -> 1;

% Caso recursivo: el factorial de N es N * factorial(N-1).
factorial(N) -> N * factorial(N - 1).
