%------------------------------------------------------------------------------
% Módulo:       conversion_entero
% Propósito:    Convertir un número entero a su representación binaria.
%
% Autor:        Brandon Orozco Hernandez
% Fecha:        18 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función que convierte un número entero en su equivalente
% binario representado como una cadena de texto.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(conversion_entero).
% 2. Llamar a la función con un número entero:
%    conversion_entero:entero_a_binario(10).  % Retorna "1010"
%
% Historial de Cambios:
% 18/09/2024 - 1.0 - Creación del módulo con función básica `entero_a_binario/1`.
%
% Notas:
% La función utiliza la función estándar `integer_to_list/2` para realizar la conversión
% del número entero a una cadena que representa su valor binario.
%------------------------------------------------------------------------------
-module(conversion_entero).

% Exportamos la función `entero_a_binario/1` para que sea accesible desde otros módulos.
-export([entero_a_binario/1]).

% Definición de la función `entero_a_binario/1`
% Convierte el entero `N` a su representación binaria como una cadena de texto.
entero_a_binario(N) ->
    integer_to_list(N, 2).
