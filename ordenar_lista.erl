%------------------------------------------------------------------------------
% Módulo:       ordenar_lista
% Propósito:    Ordenar los elementos de una lista.
%
% Autor:        Brandon Orozco Hernandez
% Fecha:        18 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función que utiliza la función estándar `lists:sort/1` para
% ordenar los elementos de una lista.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(ordenar_lista).
% 2. Llamar a la función con una lista:
%    ordenar_lista:ordenar([3, 1, 4, 1, 5, 9]).  % Retorna [1, 1, 3, 4, 5, 9]
%
% Historial de Cambios:
% 18/09/2024 - 1.0 - Creación del módulo con función básica `ordenar/1`.
%
% Notas:
% La función `lists:sort/1` ordena automáticamente los elementos de una lista
% en orden ascendente.
%------------------------------------------------------------------------------
-module(ordenar_lista).

% Exportamos la función `ordenar/1` para que sea accesible desde otros módulos.
-export([ordenar/1]).

% Definición de la función `ordenar/1` que utiliza la función `lists:sort/1`.
ordenar(L) -> lists:sort(L).
