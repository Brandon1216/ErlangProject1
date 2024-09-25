%------------------------------------------------------------------------------
% Módulo:       find_negative
% Propósito:    Buscar el primer valor negativo en una matriz 2D de enteros.
%
% Autor:        Brandon Orozco Hernandez 
% Fecha:        18 de Septiembre de 2024 
% Versión:      1.0
%
% Descripción:
% Este módulo define una función `find_negative_in/1` que busca el primer valor
% negativo en una matriz bidimensional de enteros y lo retorna. Si no se encuentra
% ningún valor negativo, retorna `undefined`.
%
% Dependencias:
% - Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(find_negative).
% 2. Usar la función:
%    find_negative:find_negative_in([[1, 2, 3], [4, -5, 6], [7, 8, 9]]). 
%    % Esto devolverá -5, ya que es el primer valor negativo encontrado.
%
% Historial de Cambios:
% 18/09/2024 - 1.0 - Creación del módulo con función de búsqueda de negativo en matriz.
%------------------------------------------------------------------------------ 

-module(find_negative).

% Exportamos la función find_negative_in/1
-export([find_negative_in/1]).

%------------------------------------------------------------------------------
% Función:      find_negative_in/1
% Descripción:  Busca el primer valor negativo en una matriz 2D y lo devuelve.
%               Si no encuentra ningún valor negativo, devuelve `undefined`.
% Parámetros:   Matriz de enteros.
% Retorna:      El primer valor negativo encontrado o `undefined`.
%------------------------------------------------------------------------------
find_negative_in([]) -> undefined;
find_negative_in([Row | Rows]) -> find_negative_in(Row, Rows).

find_negative_in([], Rows) -> find_negative_in(Rows);
find_negative_in([Pos | Values], Rows) when Pos >= 0 ->
    find_negative_in(Values, Rows);
find_negative_in([Neg | _], _) -> Neg.
