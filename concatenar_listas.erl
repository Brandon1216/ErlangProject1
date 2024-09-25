%------------------------------------------------------------------------------
% Módulo:       concatenar_listas
% Propósito:    Concatenar dos listas en Erlang.
%
% Autor:        Brandon Orozco Hernandez
% Fecha:        18 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función que toma dos listas como argumentos y devuelve
% una nueva lista que es la concatenación de las dos listas originales.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(concatenar_listas).
% 2. Llamar a la función con dos listas:
%    concatenar_listas:concatenar([1, 2], [3, 4]).    % Retorna [1, 2, 3, 4]
%
% Historial de Cambios:
% 18/09/2024 - 1.0 - Creación del módulo con función básica `concatenar/2`.
%
% Notas:
% La función utiliza el operador `++` de Erlang, que concatena dos listas.
%------------------------------------------------------------------------------
-module(concatenar_listas).

% Exportamos la función `concatenar/2` para que sea accesible desde otros módulos.
-export([concatenar/2]).

% Definición de la función `concatenar/2`
% Toma dos listas L1 y L2 como argumentos y devuelve una nueva lista que es la
% concatenación de ambas.
concatenar(L1, L2) -> L1 ++ L2.
