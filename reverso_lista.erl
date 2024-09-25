%------------------------------------------------------------------------------
% Módulo:       reverso_lista
% Propósito:    Revertir el orden de los elementos de una lista en Erlang.
%
% Autor:        Brandon Orozco Hernandez
% Fecha:        18 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función que toma una lista como argumento y devuelve
% la lista con el orden de los elementos invertido.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(reverso_lista).
% 2. Llamar a la función con una lista:
%    reverso_lista:reverso([1, 2, 3, 4]).    % Retorna [4, 3, 2, 1]
%
% Historial de Cambios:
% 18/09/2024 - 1.0 - Creación del módulo con función básica `reverso/1`.
%
% Notas:
% La función utiliza la función `lists:reverse/1` del módulo `lists`, que
% invierte el orden de los elementos en una lista.
%------------------------------------------------------------------------------
-module(reverso_lista).

% Exportamos la función `reverso/1` para que sea accesible desde otros módulos.
-export([reverso/1]).

% Definición de la función `reverso/1`
% Toma una lista L como argumento y devuelve la lista con el orden invertido.
reverso(L) -> lists:reverse(L).
