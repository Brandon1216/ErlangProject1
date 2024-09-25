%------------------------------------------------------------------------------
% Módulo:       mapeo_funcion
% Propósito:    Aplicar una función a cada elemento de una lista.
%
% Autor:        Brandon Orozco Hernandez
% Fecha:        18 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función que aplica una función a cada elemento de una lista,
% retornando una nueva lista con los resultados de aplicar la función.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(mapeo_funcion).
% 2. Llamar a la función con una función y una lista:
%    mapeo_funcion:mpear(fun(X) -> X * 2 end, [1, 2, 3, 4]).  % Retorna [2, 4, 6, 8]
%
% Historial de Cambios:
% 18/09/2024 - 1.0 - Creación del módulo con función básica `mapear/2`.
%
% Notas:
% Esta función usa listas de comprensión para aplicar la función sobre cada elemento de la lista.
%------------------------------------------------------------------------------
-module(mapeo_funcion).

% Exportamos la función `mapear/2` para que sea accesible desde otros módulos.
-export([mapear/2]).

% Definición de la función `mapear/2`
% Aplica una función `Fun` a cada elemento de la lista `L` y devuelve una nueva lista con los resultados.
mapear(Fun, L) ->
    % Lista de comprensión que aplica la función `Fun` a cada elemento `X` de la lista `L`.
    [Fun(X) || X <- L].
