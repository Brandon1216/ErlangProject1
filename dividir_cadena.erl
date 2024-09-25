%------------------------------------------------------------------------------
% Módulo:       dividir_cadena
% Propósito:    Dividir una cadena en subcadenas utilizando un separador específico.
%
% Autor:        Brandon Orozco Hernandez
% Fecha:        18 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define una función que divide una cadena en subcadenas utilizando
% un separador específico. Es útil para manipular y procesar cadenas de texto
% que contienen datos delimitados por un carácter o cadena de separación.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(dividir_cadena).
% 2. Llamar a la función con una cadena y un separador:
%    dividir_cadena:dividir("Hola, Mundo, Erlang", ", ").  % Retorna ["Hola", "Mundo", "Erlang"]
%
% Historial de Cambios:
% 18/09/2024 - 1.0 - Creación del módulo con función básica `dividir/2`.
%
% Notas:
% Este código muestra cómo utilizar la función `string:split/2` para dividir
% una cadena en subcadenas basadas en un separador específico.
%------------------------------------------------------------------------------
-module(dividir_cadena).

% Exportamos la función `dividir/2` para que sea accesible desde otros módulos.
-export([dividir/2]).

% Definición de la función `dividir/2`
% Esta función divide una cadena en subcadenas usando un separador específico.
dividir(Cadena, Separador) ->
    % `string:split/2` es una función de la librería estándar de Erlang que se utiliza
    % para dividir cadenas en subcadenas basadas en un separador.
    string:split(Cadena, Separador).
