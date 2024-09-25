%------------------------------------------------------------------------------
% Módulo:       max_numero
% Propósito:    Comparar dos números y devolver el mayor usando guardas en Erlang.
%
% Autor:        Brandon Orozco Hernandez
% Fecha:        18 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función que toma dos números como argumentos y devuelve
% el mayor de los dos. Utiliza guardas para realizar la comparación.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(max_numero).
% 2. Llamar a la función con dos números:
%    max_numero:max(7, 4).    % Retorna 7
%    max_numero:max(3, 9).    % Retorna 9
%
% Historial de Cambios:
% 18/09/2024 - 1.0 - Creación del módulo con función básica `max/2`.
%
% Notas:
% La función utiliza guardas para comparar dos números y devolver el mayor.
%------------------------------------------------------------------------------
-module(max_numero).

% Exportamos la función `max/2` para que sea accesible desde otros módulos.
-export([max/2]).

% Definición de la función `max/2`
% Toma dos números X y Y como argumentos y devuelve el mayor de los dos.
max(X, Y) when X > Y -> X;  % Si X es mayor que Y, devuelve X.
max(_, Y) -> Y.             % En cualquier otro caso, devuelve Y.
