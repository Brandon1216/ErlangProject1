%------------------------------------------------------------------------------
% Módulo:       generar_lista
% Propósito:    Generar una lista de números secuenciales desde 1 hasta N.
%
% Autor:        Brandon Orozco Hernandez
% Fecha:        18 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función que genera una lista de números desde 1 hasta N.
% Utiliza la función estándar `lists:seq/2` para crear la secuencia de números.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(generar_lista).
% 2. Llamar a la función con un número N:
%    generar_lista:generar_lista(5).  % Retorna [1,2,3,4,5]
%
% Historial de Cambios:
% 18/09/2024 - 1.0 - Creación del módulo con función básica `generar_lista/1`.
%
% Notas:
% La función genera una lista de números enteros desde 1 hasta el valor de N.
%------------------------------------------------------------------------------
-module(generar_lista).

% Exportamos la función `generar_lista/1` para que sea accesible desde otros módulos.
-export([generar_lista/1]).

% Definición de la función `generar_lista/1`
% Genera una lista de números desde 1 hasta N.
generar_lista(N) ->
    lists:seq(1, N).

