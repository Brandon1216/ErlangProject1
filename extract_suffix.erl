%------------------------------------------------------------------------------
% Módulo:       extract_suffix
% Propósito:    Extraer los últimos 5 caracteres de una cadena. ejercicio 47
%
% Autor:        Brandon Orozco Hernandez 
% Fecha:        18 de Septiembre de 2024 
% Versión:      1.0
%
% Descripción:
% Este módulo define una función `suffix/1` que toma una cadena y devuelve los 
% últimos 5 caracteres de la misma, manejando correctamente los caracteres multibyte.
%
% Dependencias:
% - Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(extract_suffix).
% 2. Usar la función:
%    extract_suffix:suffix("ErlangProgramming").
%    % Esto devolverá "mming".
%
% Historial de Cambios:
% 18/09/2024 - 1.0 - Creación del módulo para extraer sufijo de cadena.
%------------------------------------------------------------------------------ 

-module(extract_suffix).

% Exportamos la función suffix/1
-export([suffix/1]).

%------------------------------------------------------------------------------
% Función:      suffix/1
% Descripción:  Extrae los últimos 5 caracteres de una cadena.
% Parámetros:   
%               - S: La cadena de entrada.
% Retorna:      Los últimos 5 caracteres de la cadena.
%------------------------------------------------------------------------------
suffix(S) ->
    [T5, T4, T3, T2, T1 | _] = lists:reverse(S),
    T = [T1, T2, T3, T4, T5],
    T.
