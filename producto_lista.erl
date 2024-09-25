%------------------------------------------------------------------------------
% Módulo:       producto_lista
% Propósito:    Calcular el producto de los elementos de una lista.
%
% Autor:        Brandon Orozco Hernandez
% Fecha:        18 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función que calcula el producto de los elementos de una lista
% de manera recursiva.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(producto_lista).
% 2. Llamar a la función con una lista:
%    producto_lista:producto_lista([1, 2, 3, 4]).  % Retorna 24
%
% Historial de Cambios:
% 18/09/2024 - 1.0 - Creación del módulo con función básica `producto_lista/1`.
%
% Notas:
% La función recursiva calcula el producto de todos los elementos en la lista dada.
% Si la lista está vacía, el resultado es 1 (neutro multiplicativo).
%------------------------------------------------------------------------------
-module(producto_lista).

% Exportamos la función `producto_lista/1` para que sea accesible desde otros módulos.
-export([producto_lista/1]).

% Definición de la función `producto_lista/1`
% Caso base: El producto de una lista vacía es 1.
producto_lista([]) -> 1;

% Caso recursivo: Multiplica la cabeza de la lista por el resultado recursivo
% de la cola de la lista.
producto_lista([H|T]) -> H * producto_lista(T).
