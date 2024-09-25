%------------------------------------------------------------------------------
% Módulo:       insert_element
% Propósito:    Insertar un elemento en una posición específica de una lista. ejercicio 44
%
% Autor:        Brandon Orozco Hernandez 
% Fecha:        18 de Septiembre de 2024 
% Versión:      1.0
%
% Descripción:
% Este módulo define una función `insert_at/3` que inserta un elemento en una
% posición especificada dentro de una lista. Los elementos a la derecha de la 
% posición se desplazan a la derecha.
%
% Dependencias:
% - Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(insert_element).
% 2. Usar la función:
%    insert_element:insert_at(3, a, [b, c, d, e]).
%    % Esto devolverá [b, c, a, d, e].
%
% Historial de Cambios:
% 18/09/2024 - 1.0 - Creación del módulo con función para insertar elemento en lista.
%------------------------------------------------------------------------------ 

-module(insert_element).

% Exportamos la función insert_at/3
-export([insert_at/3]).

%------------------------------------------------------------------------------
% Función:      insert_at/3
% Descripción:  Inserta un elemento en una posición específica en la lista.
% Parámetros:   
%               - I: Índice donde se debe insertar el nuevo elemento.
%               - X: Elemento a insertar.
%               - S: Lista original.
% Retorna:      Una nueva lista con el elemento insertado en la posición dada.
%------------------------------------------------------------------------------
insert_at(I, X, S) ->
    {Left, Right} = lists:split(I - 1, S),
    Left ++ [X | Right].
