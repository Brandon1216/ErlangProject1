%------------------------------------------------------------------------------
% Módulo:       contar_ocurrencias
% Propósito:    Contar cuántas veces aparece un elemento en una lista.
%
% Autor:        Brandon Orozco Hernandez
% Fecha:        18 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función que cuenta cuántas veces aparece un elemento
% en una lista, utilizando listas de comprensión.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(contar_ocurrencias).
% 2. Llamar a la función con un elemento y una lista:
%    contar_ocurrencias:contar_ocurrencias(3, [1,2,3,3,4,3]).  % Retorna 3
%
% Historial de Cambios:
% 18/09/2024 - 1.0 - Creación del módulo con función básica `contar_ocurrencias/2`.
%
% Notas:
% La función utiliza listas de comprensión para filtrar los elementos que coinciden
% con el elemento buscado y luego se utiliza `length/1` para contar las coincidencias.
%------------------------------------------------------------------------------
-module(contar_ocurrencias).

% Exportamos la función `contar_ocurrencias/2` para que sea accesible desde otros módulos.
-export([contar_ocurrencias/2]).

% Definición de la función `contar_ocurrencias/2`
% Cuenta cuántas veces aparece `Elemento` en `Lista`.
contar_ocurrencias(Elemento, Lista) ->
    length([X || X <- Lista, X == Elemento]).
