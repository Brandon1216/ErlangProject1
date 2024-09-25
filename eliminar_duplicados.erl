%------------------------------------------------------------------------------
% Módulo:       eliminar_duplicados
% Propósito:    Eliminar duplicados de una lista y ordenarla.
%
% Autor:        Brandon Orozco Hernandez
% Fecha:        18 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función que elimina los elementos duplicados de una lista
% y devuelve una lista ordenada con elementos únicos.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(eliminar_duplicados).
% 2. Llamar a la función con una lista:
%    eliminar_duplicados:eliminar_duplicados([1, 2, 3, 2, 1, 4, 5]).  % Retorna [1, 2, 3, 4, 5]
%
% Historial de Cambios:
% 18/09/2024 - 1.0 - Creación del módulo con función básica `eliminar_duplicados/1`.
%
% Notas:
% Esta función utiliza la función estándar `lists:usort/1` de Erlang para ordenar y eliminar duplicados.
%------------------------------------------------------------------------------
-module(eliminar_duplicados).

% Exportamos la función `eliminar_duplicados/1` para que sea accesible desde otros módulos.
-export([eliminar_duplicados/1]).

% Definición de la función `eliminar_duplicados/1`
% Esta función elimina los elementos duplicados y ordena la lista.
eliminar_duplicados(L) ->
    % `lists:usort/1` es una función estándar que elimina duplicados y ordena la lista.
    lists:usort(L).
