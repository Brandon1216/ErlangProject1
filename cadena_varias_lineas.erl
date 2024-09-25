%------------------------------------------------------------------------------
% Módulo:       cadena_varias_lineas
% Propósito:    Asignar un literal de cadena que abarca varias líneas de texto.
%
% Autor:        Brandon Orozco Hernandez 
% Fecha:        18 de Septiembre de 2024 
% Versión:      1.0
%
% Descripción:
% Este módulo asigna a una variable `S` una cadena literal que abarca múltiples
% líneas de texto, incluidas las nuevas líneas.
%
% Dependencias:
% - Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo:
%    c(cadena_varias_lineas).
% 2. Usar la función:
%    cadena_varias_lineas:obtener_cadena().
%
% Historial de Cambios:
% 18/09/2024 - 1.0 - Creación del módulo para cadenas de varias líneas.
%------------------------------------------------------------------------------ 

-module(cadena_varias_lineas).

% Exportamos la función obtener_cadena/0
-export([obtener_cadena/0]).

%------------------------------------------------------------------------------
% Función:      obtener_cadena/0
% Descripción:  Asigna un literal de cadena que abarca varias líneas de texto.
% Parámetros:   
%               - Ninguno.
% Retorna:      La cadena de varias líneas.
%------------------------------------------------------------------------------
obtener_cadena() ->
    S = "Cadenas\n"
        "pueden abarcar\n"
        "múltiples líneas\n"
        "y pueden tener\n"
        "varias secciones\n"
        "como quieras\n"
        "todas ellas entre comillas",
    S.
