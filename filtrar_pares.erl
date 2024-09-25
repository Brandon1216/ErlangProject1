%------------------------------------------------------------------------------
% Módulo:       filtrar_pares
% Propósito:    Filtrar los números pares de una lista usando listas de comprensión.
%
% Autor:        Brandon Orozco Hernandez
% Fecha:        18 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función que filtra los elementos pares de una lista.
% Para ello, se utiliza una lista de comprensión, que es una forma concisa de
% construir listas basadas en una expresión y un conjunto de condiciones.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(filtrar_pares).
% 2. Llamar a la función con una lista de números:
%    filtrar_pares:filtrar_pares([1, 2, 3, 4, 5, 6]).    % Retorna [2, 4, 6]
%
% Historial de Cambios:
% 18/09/2024 - 1.0 - Creación del módulo con función básica `filtrar_pares/1`.
%
% Notas:
% Este código muestra cómo usar listas de comprensión para filtrar elementos de
% una lista basándose en una condición (en este caso, si el número es par).
%------------------------------------------------------------------------------
-module(filtrar_pares).

% Exportamos la función `filtrar_pares/1` para que sea accesible desde otros módulos.
-export([filtrar_pares/1]).

% Definición de la función `filtrar_pares/1`
% Esta función filtra los números pares de la lista utilizando una lista de comprensión.
filtrar_pares(L) ->
    % Listas de comprensión: [X || X <- L, X rem 2 == 0] 
    % X <- L: Toma cada elemento X de la lista L.
    % X rem 2 == 0: Solo selecciona los elementos X que son divisibles por 2 (pares).
    [X || X <- L, X rem 2 == 0].
