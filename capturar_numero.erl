% capturar_numero.erl
-module(capturar_numero).
-export([capturar_numero/0]).

% Captura un número desde el teclado y lo imprime
capturar_numero() ->
    io:format("Ingrese un número: "),
    {ok, [Numero]} = io:fread("", "~d"),
    io:format("El número ingresado es: ~p~n", [Numero]).
