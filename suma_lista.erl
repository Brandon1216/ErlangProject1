%------------------------------------------------------------------------------
% Módulo:       suma_lista
% Propósito:    Sumar los elementos de una lista recursivamente en Erlang.
%
% Autor:        Brandon Orozco Hernandez
% Fecha:        18 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función recursiva que suma los elementos de una lista.
% Es un ejemplo clásico para mostrar la recursión en Erlang.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(suma_lista).
% 2. Llamar a la función con una lista de números:
%    suma_lista:sumar_lista([1, 2, 3, 4]).    % Retorna 10
%
% Historial de Cambios:
% 18/09/2024 - 1.0 - Creación del módulo con función básica `sumar_lista/1`.
%
% Notas:
% La función es recursiva y sigue la estructura típica de recursión sobre listas en Erlang.
%------------------------------------------------------------------------------
-module(suma_lista).

% Exportamos la función `sumar_lista/1` para que sea accesible desde otros módulos.
-export([sumar_lista/1]).

% Definición de la función `sumar_lista/1`
% Esta función suma todos los elementos de la lista de manera recursiva.
% Caso base: una lista vacía [] retorna 0.
sumar_lista([]) -> 0;

% Caso recursivo: la suma es el primer elemento de la lista (H) más la suma del resto de la lista (T).
sumar_lista([H|T]) -> H + sumar_lista(T).
