%------------------------------------------------------------------------------
% Módulo:       par_o_impar
% Propósito:    Comprobar si un número es par o impar usando guardas en Erlang.
%
% Autor:        Brandon Orozco Hernandez
% Fecha:        18 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función que toma un número como argumento y decide
% si es par o impar. Utiliza una guarda para realizar la comprobación.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(par_o_impar).
% 2. Llamar a la función con un número:
%    par_o_impar:par_o_impar(5).    % Retorna "Impar"
%    par_o_impar:par_o_impar(4).    % Retorna "Par"
%
% Historial de Cambios:
% 18/09/2024 - 1.0 - Creación del módulo con función básica `par_o_impar/1`.
%
% Notas:
% La función utiliza guardas para comprobar si el número dado es par (N rem 2 =:= 0)
% o impar. La guarda es una expresión booleana que se ejecuta antes de la función.
%------------------------------------------------------------------------------
-module(par_o_impar).

% Exportamos la función `par_o_impar/1` para que sea accesible desde otros módulos.
-export([par_o_impar/1]).

% Definición de la función `par_o_impar/1`
% Toma un número N como argumento y devuelve "Par" o "Impar".
par_o_impar(N) when N rem 2 =:= 0 -> "Par";  % Si el resto de N dividido por 2 es 0, es par.
par_o_impar(_) -> "Impar".                    % Si no, es impar.
