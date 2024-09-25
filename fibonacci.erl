%------------------------------------------------------------------------------
% Módulo:       fibonacci
% Propósito:    Calcular números de la secuencia de Fibonacci usando recursión.
%
% Autor:        Brandon Orozco Hernandez 
% Fecha:        18 de Septiembre de 2024 
% Versión:      1.0
%
% Descripción:
% Este módulo define una función recursiva que calcula el valor de Fibonacci 
% para un número dado. Es un ejemplo para mostrar el uso de la recursión en Erlang.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(fibonacci).
% 2. Llamar a la función:
%    fibonacci:fibonacci(5).
%
% Historial de Cambios:
% 18/09/2024 - 1.0 - Creación del módulo con función recursiva `fibonacci/1`.
%
% Notas:
% Este es un ejemplo básico de recursión y no cubre optimizaciones avanzadas
% como el uso de memoización para mejorar el rendimiento.
%------------------------------------------------------------------------------

% Definición del módulo llamado `fibonacci`.
-module(fibonacci).

% Exporta la función `fibonacci/1` para que sea accesible desde fuera del módulo.
% El `/1` indica que la función recibe un argumento.
-export([fibonacci/1]).

% Definición de la función recursiva Fibonacci.
% `fibonacci/1` calcula el valor de Fibonacci de un número.
fibonacci(0) -> 0;
fibonacci(1) -> 1;
fibonacci(N) -> fibonacci(N - 1) + fibonacci(N - 2).
