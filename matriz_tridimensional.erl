%------------------------------------------------------------------------------
% Módulo:       matriz_tridimensional
% Propósito:    Crear y mostrar una matriz tridimensional con valores reales. ejercicio 27
%
% Autor:        Brandon Orozco Hernandez 
% Fecha:        18 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función para crear una matriz tridimensional de tamaño 
% M x N x P, donde cada elemento de la matriz es un valor real generado aleatoriamente.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(matriz_tridimensional).
% 2. Llamar a la función:
%    matriz_tridimensional:crear_matriz_3d(3, 3, 3).
%
% Historial de Cambios:
% 18/09/2024 - 1.0 - Creación del módulo con función básica `crear_matriz_3d/3`.
%------------------------------------------------------------------------------

-module(matriz_tridimensional).

% Exportamos la función crear_matriz_3d/3
-export([crear_matriz_3d/3]).

% Genera un arreglo tridimensional con M x N x P elementos
crear_matriz_3d(M, N, P) ->
    Matriz3D = [[[rand:uniform() || _ <- lists:seq(1, P)] || _ <- lists:seq(1, N)] || _ <- lists:seq(1, M)],
    Matriz3D.
