% suma.erl
% Este es el módulo que contiene una función para sumar dos números.

-module(suma).  % Define el nombre del módulo. El archivo debe llamarse suma.erl.

-export([suma/2]).  % Exporta la función suma/2 para que pueda ser utilizada desde fuera del módulo.
                    % El "2" indica que la función toma 2 argumentos.

% Definición de la función suma que toma dos parámetros, X y Y.
% La función devuelve la suma de X e Y.
suma(X, Y) ->
    X + Y.  % Esta expresión suma los valores de X e Y y devuelve el resultado.

