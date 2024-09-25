%------------------------------------------------------------------------------
% Módulo:       punto_rectangulo
% Propósito:    Verificar si un punto está dentro de un rectángulo dado. ejercicio 178
%
% Autor:        [Tu Nombre]
% Fecha:        18 de Septiembre de 2024 
% Versión:      1.0
%
% Descripción:
% Este módulo define una función que verifica si un punto dado (PX, PY) está
% dentro de un rectángulo definido por las coordenadas (X1, Y1, X2, Y2).
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(punto_rectangulo).
% 2. Llamar a la función:
%    punto_rectangulo:isInsideRect(1, 1, 5, 5, 3, 3).
%
% Historial de Cambios:
% 18/09/2024 - 1.0 - Creación del módulo con función básica `isInsideRect/6`.
%
% Notas:
% La función considera los bordes del rectángulo como parte interna.
%------------------------------------------------------------------------------

-module(punto_rectangulo).

% Exportamos la función isInsideRect/6
-export([isInsideRect/6]).

% Verifica si un punto (PX, PY) está dentro de un rectángulo definido por (X1, Y1, X2, Y2)
isInsideRect(X1, Y1, X2, Y2, PX, PY) when X1 =< PX andalso PX =< X2 andalso Y1 =< PY andalso PY =< Y2 ->
    true;
isInsideRect(_, _, _, _, _, _) ->
    false.
