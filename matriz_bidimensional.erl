%------------------------------------------------------------------------------
% Módulo:       matriz_bidimensional
% Propósito:    Crear y mostrar una matriz bidimensional con valores reales. ejerdcicio 26
%
% Autor:        Brandon Orozco Hernandez
% Fecha:        18 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función para crear una matriz bidimensional de tamaño 
% M x N, donde cada elemento de la matriz es un valor real calculado con la 
% fórmula R * 1.0 y C * 1.0.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(matriz_bidimensional).
% 2. Llamar a la función:
%    matriz_bidimensional:crear_matriz(3, 3).
%
% Historial de Cambios:
% 18/09/2024 - 1.0 - Creación del módulo con función básica `crear_matriz/2`.
%------------------------------------------------------------------------------

-module(matriz_bidimensional).

% Exportamos la función crear_matriz/2
-export([crear_matriz/2]).

% Crea una matriz bidimensional con M filas y N columnas
crear_matriz(M, N) ->
    Matriz = [[{R * 1.0, C * 1.0} || R <- lists:seq(1, M), C <- lists:seq(1, N)]],
    Matriz.
