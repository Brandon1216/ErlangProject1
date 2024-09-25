%------------------------------------------------------------------------------
% Módulo:       longitud_lista
% Propósito:    Calcular la longitud de una lista en Erlang.
%
% Autor:        Brandon Orozco Hernandez
% Fecha:        18 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función que calcula la longitud de una lista
% utilizando la función estándar `length/1` de Erlang.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(longitud_lista).
% 2. Llamar a la función con una lista:
%    longitud_lista:longitud([1, 2, 3]).    % Retorna 3
%
% Historial de Cambios:
% 18/09/2024 - 1.0 - Creación del módulo con función básica `longitud/1`.
%
% Notas:
% La función `length/1` es una función estándar de Erlang que calcula la longitud de una lista.
%------------------------------------------------------------------------------
-module(longitud_lista).

% Exportamos la función `longitud/1` para que sea accesible desde otros módulos.
-export([longitud/1]).

% Definición de la función `longitud/1`
% Toma una lista L como argumento y devuelve su longitud utilizando la función `length/1`.
longitud(L) -> length(L).
