%------------------------------------------------------------------------------
% Módulo:       case_insensitive_compare
% Propósito:    Comparar dos cadenas de caracteres de manera insensible a mayúsculas
%               y minúsculas utilizando comparación de Unicode. ejercicio 213
%
% Autor:        Brandon Orozco Hernandez
% Fecha:        18 de Septiembre de 2024
% Versión:      1.0 
%
% Descripción:
% Este módulo implementa la comparación de dos cadenas insensible a mayúsculas
% y minúsculas. La comparación se hace carácter por carácter utilizando la 
% representación Unicode de los caracteres.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(case_insensitive_compare).
% 2. Llamar a la función de comparación:
%    case_insensitive_compare:isSame("hola", "HOLA").
%
% Historial de Cambios:
% 18/09/2024 - 1.0 - Creación del módulo con función básica `isSame/2`.
%
% Notas:
% - Utiliza el concepto de 'folding' de mayúsculas y minúsculas en Unicode.
%------------------------------------------------------------------------------
-module(case_insensitive_compare).

% Exportamos las funciones principales
-export([isSame/2]).

% Definición de la función que convierte el carácter a su código insensible a mayúsculas/minúsculas
code(C) when $a =< C andalso C =< $z -> C - $a;
code(C) when $A =< C andalso C =< $Z -> C - $A;
code(C) -> C.

% Función que compara dos listas de caracteres de manera insensible a mayúsculas/minúsculas
isSame([C1 | Rest1], [C2 | Rest2]) ->
    case (code(C1) - code(C2)) of
        0 -> isSame(Rest1, Rest2);
        _ -> false
    end;
isSame([], []) -> true;
isSame(_, _) -> false.
