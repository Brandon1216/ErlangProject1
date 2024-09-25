%------------------------------------------------------------------------------
% Módulo:       buscar_elemento
% Propósito:    Comprobar si un elemento pertenece a una lista.
%
% Autor:        Brandon Orozco Hernandez
% Fecha:        18 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función que busca un elemento en una lista y devuelve
% `true` si el elemento está presente, o `false` en caso contrario.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(buscar_elemento).
% 2. Llamar a la función con un elemento y una lista:
%    buscar_elemento:buscar(3, [1, 2, 3, 4]).  % Retorna true
%    buscar_elemento:buscar(5, [1, 2, 3, 4]).  % Retorna false
%
% Historial de Cambios:
% 18/09/2024 - 1.0 - Creación del módulo con función básica `buscar/2`.
%
% Notas:
% Esta función utiliza la función estándar `lists:member/2` de Erlang para comprobar
% si un elemento pertenece a una lista.
%------------------------------------------------------------------------------
-module(buscar_elemento).

% Exportamos la función `buscar/2` para que sea accesible desde otros módulos.
-export([buscar/2]).

% Definición de la función `buscar/2`
% Esta función devuelve `true` si el elemento está en la lista, o `false` en caso contrario.
buscar(Elemento, Lista) ->
    % `lists:member/2` es una función estándar que comprueba si un elemento está en una lista.
    lists:member(Elemento, Lista).
