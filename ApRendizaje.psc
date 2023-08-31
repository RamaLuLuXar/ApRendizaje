Algoritmo ApRendizaje
	Definir opcion, v1, v2, resultado Como Entero
	Definir salirAplicacion, salirSubMenu0, salirSubMenu1, salirSubMenu2 como Logico
	Escribir "Bienvenidx! vamos a aprender"
    Escribir "----------------------------------------------"
	salirAplicacion =falso
	Repetir
		Escribir "Selecciona el contenido que te interese: "
		Escribir "1. Las palabras"
		Escribir "2. Las cuentas"
		Escribir "3. La seguridad"
		Escribir "4. La hora"
		Escribir "5. Los residuos"
		Escribir "6. Las reglas de tránsito"
		Escribir "7. Día, mes anio y estaciones"
		Escribir "8. El clima"
		Escribir "9. Las frutas y las verduras"
		Escribir "10. Salir"
		
		Leer opcion
		
		Segun opcion Hacer
			1:
				salirSubMenu0=falso
				Repetir
					Escribir "La Ortografía y las Faltas de Ortografía"
					Escribir "----------------------------------------"
					Escribir "La ortografía es una forma especial de escribir las palabras de manera correcta. Cuando escribimos, usamos letras para formar palabras y oraciones. Las faltas de ortografía son cuando escribimos una palabra de manera incorrecta."
					Escribir "----------------------------------------"
					Escribir "1. Continuar"
					Escribir "2. Volver atrás"
					Escribir "3. Salir"
					
					leer opcion	
					
					Segun opcion Hacer
						1:
							salirSubMenu1 = falso
							Repetir
								Escribir "Ejemplos de Faltas de Ortografía:"
								Escribir "Falta de Letras: Si decimos amigo pero escribimos amgo, olvidamos una letra y eso es una falta de ortografía."
								Escribir "Confusión de Letras: Si decimos casa pero escribimos caza, cambiamos una letra por otra, ¡y eso también es una falta de ortografía!"
								Escribir "Saltar Letras: Si decimos pelota pero escribimos pelta, nos saltamos una letra, ¡y eso es una falta de ortografía!"
								Escribir "----------------------------------------"
								Escribir "1. Volver atrás"
								Escribir "2. Salir"
								leer opcion
								Segun opcion Hacer
									1:
										salirSubMenu1=Verdadero
										
									2:
										salirAplicacion=Verdadero
										salirSubMenu1=Verdadero
										salirSubMenu0=Verdadero
								FinSegun
							Hasta Que salirSubMenu1 = verdadero
						2:
							salirSubMenu0=Verdadero
						3:
							salirAplicacion=Verdadero
							salirSubMenu0=Verdadero
					Fin Segun
				Hasta que salirSubMenu0 = verdadero
			2:
				salirSubMenu0=Falso
				Repetir
					Escribir "Suma:"
					Escribir "La suma es como juntar cosas. Si tenemos manzanas y sumamos más manzanas, ¡tenemos más manzanas!"
					Escribir "Por ejemplo: Si tenemos 2 manzanas y sumamos 3 manzanas, ¡tenemos 5 manzanas en total!"
					Escribir "2 + 3 = 5"
					Escribir "----------------------------------------"
					Escribir "Resta:"
					Escribir "La resta es como quitar cosas. Si tenemos galletas y quitamos algunas, ¡nos quedan menos galletas!"
					Escribir "Por ejemplo: Si tenemos 8 galletas y quitamos 2 galletas, ¡nos quedan 6 galletas!"
					Escribir "8 - 2 = 6"
					Escribir "----------------------------------------"
					Escribir "1. Continuar"
					Escribir "2. Volver atrás"
					Escribir "3. Salir"
					
					leer opcion
					
					Segun opcion Hacer
						1:
							salirSubMenu1=Falso
							v1=azar(10)
							Escribir "¡DESAFÍO!"
							Escribir "Si tenemos " v1 ""
						2:
							salirSubMenu0=Verdadero
						3:
							salirAplicacion=Verdadero
							salirSubMenu0=Verdadero
					FinSegun
				Hasta Que salirSubMenu0=Verdadero
			3:
				
			4:
				
			5:
				
			6:
				
			7:
				
			8:
				
			9:
				
			10:
				Escribir "Gracias por usar la aplicación. ¡Felíz aprendizaje!"
				salirAplicacion = Verdadero
				
		FinSegun
		Escribir "Gracias por usar la aplicación. ¡Felíz aprendizaje!"	
	Hasta Que salirAplicacion=Verdadero
	
FinAlgoritmo
