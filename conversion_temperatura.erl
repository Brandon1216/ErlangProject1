%------------------------------------------------------------------------------
% Módulo:       conversion_temperatura
% Propósito:    Convertir grados Celsius a grados Fahrenheit.
%
% Autor:        Brandon Orozco Hernandez
% Fecha:        18 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función que convierte una temperatura dada en grados Celsius
% a su equivalente en grados Fahrenheit.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(conversion_temperatura).
% 2. Llamar a la función con una temperatura en grados Celsius:
%    conversion_temperatura:celsius_a_fahrenheit(25).  % Retorna 77.0
%
% Historial de Cambios:
% 18/09/2024 - 1.0 - Creación del módulo con función básica `celsius_a_fahrenheit/1`.
%
% Notas:
% La fórmula utilizada para la conversión es: Fahrenheit = (Celsius * 9 / 5) + 32.
%------------------------------------------------------------------------------
-module(conversion_temperatura).

% Exportamos la función `celsius_a_fahrenheit/1` para que sea accesible desde otros módulos.
-export([celsius_a_fahrenheit/1]).

% Definición de la función `celsius_a_fahrenheit/1`.
celsius_a_fahrenheit(C) -> C * 9 / 5 + 32.
