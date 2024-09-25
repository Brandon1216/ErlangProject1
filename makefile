# Compilar todos los módulos
compile:
	erlc *.erl

# Ejecutar cada programa individual
run_hola_mundo:
	erl -noshell -s hola_mundo saludar -s init stop

run_fibonacci:
	erl -noshell -s fibonacci fibonacci 5 -s init stop

run_par_o_impar:
	erl -noshell -eval 'io:format("~p~n", [par_o_impar:par_o_impar(5)])' -s init stop

run_max:
	erl -noshell -eval 'io:format("~p~n", [max:max(3, 7)])' -s init stop

run_reverso:
	erl -noshell -eval 'io:format("~p~n", [reverso:reverso([1, 2, 3, 4])])' -s init stop

run_concatena:
	erl -noshell -eval 'io:format("~p~n", [concatenar:concatenar([1, 2], [3, 4])])' -s init stop

run_longitud:
	erl -noshell -eval 'io:format("~p~n", [longitud:longitud([1, 2, 3, 4])])' -s init stop

run_sumar_lista:
	erl -noshell -eval 'io:format("~p~n", [sumar_lista:sumar_lista([1, 2, 3, 4])])' -s init stop

run_filtrar_pares:
	erl -noshell -eval 'io:format("~p~n", [filtrar_pares:filtrar_pares([1, 2, 3, 4])])' -s init stop

run_dividir:
	erl -noshell -eval 'io:format("~p~n", [dividir:dividir("hola mundo", " ")])' -s init stop

run_buscar:
	erl -noshell -eval 'io:format("~p~n", [buscar:buscar(3, [1, 2, 3, 4])])' -s init stop

run_eliminar_duplicados:
	erl -noshell -eval 'io:format("~p~n", [eliminar_duplicados:eliminar_duplicados([1, 2, 2, 3, 4])])' -s init stop

run_mapeo:
	erl -noshell -eval 'io:format("~p~n", [mapear:mapeo(fun(X) -> X * 2 end, [1, 2, 3, 4])])' -s init stop

run_esta_vacia:
	erl -noshell -eval 'io:format("~p~n", [esta_vacia:esta_vacia([])])' -s init stop

run_entero_a_binario:
	erl -noshell -eval 'io:format("~p~n", [entero_a_binario:entero_a_binario(5)])' -s init stop

run_binario_a_entero:
	erl -noshell -eval 'io:format("~p~n", [binario_a_entero:binario_a_entero("101")])' -s init stop

run_contar_ocurrencias:
	erl -noshell -eval 'io:format("~p~n", [contar_ocurrencias:contar_ocurrencias(2, [1, 2, 2, 3])])' -s init stop

run_generar_lista:
	erl -noshell -eval 'io:format("~p~n", [generar_lista:generar_lista(5)])' -s init stop

run_producto_lista:
	erl -noshell -eval 'io:format("~p~n", [producto_lista:producto_lista([1, 2, 3, 4])])' -s init stop

run_ordenar:
	erl -noshell -eval 'io:format("~p~n", [ordenar:ordenar([4, 1, 3, 2])])' -s init stop

run_celsius_a_fahrenheit:
	erl -noshell -eval 'io:format("~p~n", [celsius_a_fahrenheit:celsius_a_fahrenheit(30)])' -s init stop

run_is_same:
	erl -noshell -eval 'io:format("~p~n", [is_same:is_same("a", "A")])' -s init stop

run_is_inside_rect:
	erl -noshell -eval 'io:format("~p~n", [is_inside_rect:is_inside_rect(0, 0, 10, 10, 5, 5)])' -s init stop

run_matriz_tridimensional:
	erl -noshell -eval 'io:format("~p~n", [matriz_tridimensional:crear_matriz_3d(3, 3, 3)])' -s init stop

run_sort_by_birth:
	erl -noshell -eval 'io:format("~p~n", [ordenar_por_propiedad:sort_by_birth([{maps, 1990}, {maps, 1985}, {maps, 2000}])])' -s init stop

run_find_negative_in:
	erl -noshell -eval 'io:format("~p~n", [find_negative_in:find_negative_in([[-1, 2, 3], [1, 2, 3]])])' -s init stop

run_insert_in_list:
	erl -noshell -eval 'io:format("~p~n", [insert_element:insert_at(2, 4, [1, 2, 3])])' -s init stop

run_extract_suffix:
	erl -noshell -eval 'io:format("~p~n", [extract_suffix:suffix("abcdefg")])' -s init stop

run_cadena_varias_lineas:
	erl -noshell -eval 'io:format("~p~n", [cadena_varias_lineas:obtener_cadena()])' -s init stop

# Limpiar archivos .beam
clean:
	rm -f *.beam
