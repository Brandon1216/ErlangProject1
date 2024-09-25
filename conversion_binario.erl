%------------------------------------------------------------------------------
% Módulo:       conversion_binario
% Propósito:    Convertir una cadena binaria a su representación numérica entera.
%
% Autor:        Brandon Orozco Hernandez
% Fecha:        18 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función que convierte una cadena de texto binaria
% a su representación numérica entera.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(conversion_binario).
% 2. Llamar a la función con una cadena binaria:
%    conversion_binario:binario_a_entero("1010").  % Retorna 10
%
% Historial de Cambios:
% 18/09/2024 - 1.0 - Creación del módulo con función básica `binario_a_entero/1`.
%
% Notas:
% La función utiliza la función estándar `list_to_integer/2` para realizar la conversión
% de la cadena binaria a un número entero.
%------------------------------------------------------------------------------
-module(conversion_binario).

% Exportamos la función `binario_a_entero/1` para que sea accesible desde otros módulos.
-export([binario_a_entero/1]).

% Definición de la función `binario_a_entero/1`
% Convierte una cadena binaria `Bin` a su representación entera.
binario_a_entero(Bin) ->
    list_to_integer(Bin, 2).
