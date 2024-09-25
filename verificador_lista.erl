%------------------------------------------------------------------------------
% Módulo:       verificador_lista
% Propósito:    Verificar si una lista está vacía.
%
% Autor:        Brandon Orozco Hernandez
% Fecha:        18 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función que verifica si una lista está vacía, devolviendo 
% un valor booleano.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(verificador_lista).
% 2. Llamar a la función con una lista:
%    verificador_lista:esta_vacia([]).  % Retorna true
%    verificador_lista:esta_vacia([1,2,3]).  % Retorna false
%
% Historial de Cambios:
% 18/09/2024 - 1.0 - Creación del módulo con función básica `esta_vacia/1`.
%
% Notas:
% Se usa una comparación simple para verificar si la lista está vacía.
%------------------------------------------------------------------------------
-module(verificador_lista).

% Exportamos la función `esta_vacia/1` para que sea accesible desde otros módulos.
-export([esta_vacia/1]).

% Definición de la función `esta_vacia/1`
% Comprueba si la lista `L` está vacía devolviendo true si lo está y false si no.
esta_vacia(L) ->
    L == [].
