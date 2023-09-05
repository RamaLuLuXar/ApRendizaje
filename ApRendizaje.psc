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
					Escribir "----------------------------------------"
					Escribir "La Ortografía y las Faltas de Ortografía"
					Escribir "La ortografía es una forma especial de escribir las palabras de manera correcta. Cuando escribimos, usamos letras para formar palabras y oraciones. Las faltas de ortografía son cuando escribimos una palabra de manera incorrecta"
					Escribir "----------------------------------------"
					Escribir "1. Continuar"
					Escribir "2. Volver atrás"
					Escribir "3. Salir"
					
					leer opcion	
					
					Segun opcion Hacer
						1:
							salirSubMenu1 = falso
							Repetir
								Escribir "----------------------------------------"
								Escribir "Ejemplos de Faltas de Ortografía:"
								Escribir "Falta de Letras: Si decimos amigo pero escribimos amgo, olvidamos una letra y eso es una falta de ortografía"
								Escribir "Confusión de Letras: Si decimos casa pero escribimos caza, cambiamos una letra por otra, ¡y eso también es una falta de ortografía!"
								Escribir "Saltar Letras: Si decimos pelota pero escribimos pelta, nos saltamos una letra, ¡y eso es una falta de ortografía!"
								Escribir "----------------------------------------"
								Escribir "1. Continuar"
								Escribir "2. Volver atrás"
								leer opcion
								Segun opcion Hacer
									1: Repetir
											salirSubMenu2 = falso
											Escribir "----------------------------------------"
											Escribir "Un pequeño ¡DESAFÍO!"
											Escribir "En el mar, disfrutando del sol, la arena y unas hermosas y gigantescas..."
											Escribir "----------------------------------------------"
											Escribir "1. Ollas"
											Escribir "2. Holas"
											Escribir "3. Olas"
											leer opcion 
											Segun opcion Hacer
												1: Escribir "----------------------------------------"
													Escribir "¡Incorrecto! ¿Lo intentamos otra vez?"
												2: Escribir "----------------------------------------"
													Escribir "¡Incorrecto! ¿Lo intentamos otra vez?"
												3: Escribir "----------------------------------------"
													Escribir "¡Correcto! Hola es un saludo y las ollas están en la cocina xD"
													Escribir "----------------------------------------"
													Escribir "Vuelves al menú principal... ¡para seguir aprendiendo!"
													Escribir "----------------------------------------"
													salirSubMenu2 = Verdadero
													salirSubMenu1 = Verdadero
													salirSubMenu0 = Verdadero	
											FinSegun
										Hasta Que salirSubMenu1 = Verdadero
									2:
										salirSubMenu1=Verdadero
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
							Repetir
								v1=azar(10)
								v2=azar(20)
								resultado = v1+v2
								Escribir "¡DESAFÍO!"
								Escribir "Si tenemos " v1 " caramelos y el kiosquero nos regala " v2 " caramelos. ¿Cuántos caramelos tenemos ahora?"
								Escribir "1. " (resultado + 2) " caramelos"
								Escribir "2. " (resultado +11) " caramelos"
								Escribir "3. " resultado " caramelos"
								leer opcion
								Segun opcion Hacer
									1: Escribir "¡Incorrecto! ¿Lo intentamos otra vez?"
										
									2: Escribir "¡Incorrecto ¿Lo intentamos otra vez?"
										
									3: Escribir "¡Correcto!"
										Escribir "Completaste el desafío, ahora vamos con una resta!"
										Escribir "----------------------------------------------"
										salirSubMenu2 = falso
										Repetir
											Escribir "¡DESAFÍO!"
											Escribir"Si Jorge compró en el mercado " v2 " naranjas pero en el camino se le cayeron " v1 " naranjas"
											Escribir "¿Cuántas naranjas tiene al llegar a casa Jorge?"
											resultado = v2 - v1
											Escribir "1. " resultado " naranjas"
											Escribir "2. " (resultado * 2) " naranjas"
											Escribir "3." (resultado + 7) " naranjas"
											leer opcion 
											Segun opcion Hacer
												1: Escribir "¡Correcto!"
													Escribir "Completaste los desafíos y vuelves al menú principal... ¡para seguir aprendiendo!"
													salirSubMenu2 = Verdadero
													salirSubMenu1 = Verdadero
													salirSubMenu0 = Verdadero								
												2: Escribir "¡Incorrecto! ¿Lo intentamos otra vez?"
													
												3: Escribir "¡Incorrecto! ¿Lo intentamos otra vez?"
											FinSegun
										Hasta Que salirSubMenu1 = Verdadero
										
								FinSegun
							Hasta Que salirSubMenu1 = Verdadero
						2:
							salirSubMenu0=Verdadero
						3:
							salirAplicacion=Verdadero
							salirSubMenu0=Verdadero
					FinSegun
				Hasta Que salirSubMenu0=Verdadero
			3:
				salirSubMenu0=Falso
				Repetir
					Escribir "----------------------------------------"
					Escribir "Es importante recordar que no debemos hablar con personas que no conocemos. Los extraños son personas que no son familiares ni amigos"
					Escribir "Por ejemplo si alguien que no conocemos intenta hablar contigo, lo mejor es decir no gracias y alejarnos"
					Escribir "----------------------------------------"
					Escribir "Nunca debemos abrir la puerta de nuestra casa a alguien que no conocemos"
					Escribir "Si alguien llama a la puerta y no sabemos quién es, podemos decirle a un adulto de confianza. Ellos sabrán qué hacer para mantenernos seguros"
					Escribir "Y recuerda:"
					Escribir "Siempre podemos hablar con mamá, papá o un adulto que cuida de nosotros si algo nos preocupa"
					Escribir "Vamos a repasar lo que aprendimos"
					Escribir "----------------------------------------"
					Escribir "1. Continuar"
					Escribir "2. Volver atrás"
					Escribir "3. Salir"
					
					leer opcion
					
					Segun opcion Hacer
						1:
							salirSubMenu1=Falso
							Repetir
								Escribir "----------------------------------------"
								Escribir "Si un extraño en una plaza nos invita a subir a su coche, pero no lo conocemos"
								Escribir "¿Qué hacemos?"
								Escribir "----------------------------------------"
								Escribir "1. Nos subimos porque tiene caramelos"
								Escribir "2. Nos alejamos y le decimos a mamá, a papá o a un adulto de confianza"
								leer opcion
								Segun opcion Hacer
									1: Escribir "----------------------------------------"
										Escribir "¡Incorrecto! Nunca te subas al coche de un desconocido! Va de vuelta"
										
									2: Escribir "----------------------------------------"
										Escribir "¡Correcto! ¡la seguridad es muy importante!"
										Escribir "----------------------------------------"
										Escribir "Ahora una pregunta más"
										Escribir "----------------------------------------------"
										salirSubMenu2 = falso
										Repetir
											Escribir "Si un extraño llama al teléfono y nos pide información de la casa, de la familia y demás"
											Escribir "¿Qué hacemos?"
											Escribir "----------------------------------------"
											Escribir "1. Colgamos inmediatamente y le decimos a un adulto de confianza"
											Escribir "2. Le decimos toda la información que nos pida"
											leer opcion 
											Segun opcion Hacer
												1: Escribir "----------------------------------------"
													Escribir "¡Correcto! Has aprendido un montón sobre seguridad"
													Escribir "----------------------------------------"
													Escribir "Vuelves al menú principal... ¡para seguir aprendiendo!"
													Escribir "----------------------------------------"
													salirSubMenu2 = Verdadero
													salirSubMenu1 = Verdadero
													salirSubMenu0 = Verdadero								
												2: Escribir "----------------------------------------"
													Escribir "¡Incorrecto! ¿Lo intentamos otra vez?"
													Escribir "----------------------------------------"
											FinSegun
										Hasta Que salirSubMenu1 = Verdadero
										
								FinSegun
							Hasta Que salirSubMenu1 = Verdadero
						2:
							salirSubMenu0=Verdadero
						3:
							salirAplicacion=Verdadero
							salirSubMenu0=Verdadero
					FinSegun
				Hasta Que salirSubMenu0=Verdadero
			4:
				salirSubMenu0=Falso
				Repetir
					Escribir "----------------------------------------"
					Escribir "Un reloj analógico tiene manecillas que nos muestran la hora" 
					Escribir "La manecilla grande apunta a los minutos y la manecilla pequeña apunta a las horas. Para leer la hora, miramos dónde están las manecillas"
					Escribir "----------------------------------------"
					Escribir "Un reloj digital de 12 horas nos muestra la hora con números. Los primeros números son las horas y los segundos números son los minutos"
					Escribir "Pero ¿Qué pasa cuando la hora en el reloj digital es mayor a 12?"
					Escribir "----------------------------------------"
					Escribir "1. Continuar"
					Escribir "2. Volver atrás"
					Escribir "3. Salir"
					
					leer opcion
					
					Segun opcion Hacer
						1:
							salirSubMenu1=Falso
							Repetir
								Escribir "----------------------------------------"
								Escribir "Un reloj digital de formato 24 horas también muestra la hora con números, pero usa números del 0 al 23 para las horas"
								Escribir "Entonces si dice 20:30, son las 8 y media de la noche"
								Escribir "----------------------------------------"
								Escribir "Si el reloj digital dice 10:15. ¿Qué hora es?"
								Escribir "1. Son las 10 y cuarto de la noche"
								Escribir "2. Son las 10 y cuarto de la mañana"
								leer opcion
								Segun opcion Hacer
									1: Escribir "----------------------------------------"
										Escribir "¡Incorrecto! Si fuera de noche marcaría las 22:15. Recuerda:"
										Escribir "----------------------------------------------"
										
									2: Escribir "----------------------------------------"
										Escribir "¡Correcto! Son las 10 y cuarto de la mañana"
										Escribir "Ahora una pregunta más"
										Escribir "----------------------------------------------"
										salirSubMenu2 = falso
										Repetir
											Escribir "Si en un reloj analógico la manecilla pequeña mapunta al 3 y la grande apunta al 6"
											Escribir "¿Qué hora es?"
											Escribir "----------------------------------------"
											Escribir "1. Las 3 y media de la tarde"
											Escribir "2. Las 6 y cuarto de la tarde"
											leer opcion 
											Segun opcion Hacer
												1: Escribir "----------------------------------------"
													Escribir "¡Correcto! son las 3 y media de la tarde"
													Escribir "Vuelves al menú principal... ¡para seguir aprendiendo!"
													Escribir "----------------------------------------"
													salirSubMenu2 = Verdadero
													salirSubMenu1 = Verdadero
													salirSubMenu0 = Verdadero								
												2: Escribir "----------------------------------------"
													Escribir "¡Incorrecto!. Recuerda que la manecilla pequeña apunta las horas y la grande los minutos :)"
													Escribir "¿Lo intentamos otra vez?"
													Escribir "----------------------------------------"
											FinSegun
										Hasta Que salirSubMenu1 = Verdadero
										
								FinSegun
							Hasta Que salirSubMenu1 = Verdadero
						2:
							salirSubMenu0=Verdadero
						3:
							salirAplicacion=Verdadero
							salirSubMenu0=Verdadero
					FinSegun
				Hasta Que salirSubMenu0=Verdadero
			5:				salirSubMenu0=Falso
				Repetir
					Escribir "----------------------------------------"
					Escribir "El medio ambiente es todo lo que nos rodea: los árboles, los animales, el aire y el agua"
					Escribir "Es nuestro hogar especial y es importante cuidarlo para que todos podamos vivir felices y saludables"
					Escribir "----------------------------------------"
					Escribir "Cuando tiramos basura en lugares incorrectos, como en la calle o en el agua, estamos contaminando"
					Escribir "La contaminación puede hacer daño a los animales y a las plantas"
					Escribir "Y los residuos pueden ser secos y húmedos"
					Escribir "Es importante separarlos para reciclar y cuidar el ambiente"
					Escribir "Veamos"
					Escribir "----------------------------------------"
					Escribir "1. Continuar"
					Escribir "2. Volver atrás"
					Escribir "3. Salir"
					
					leer opcion
					
					Segun opcion Hacer
						1:
							salirSubMenu1=Falso
							Repetir
								Escribir "----------------------------------------"
								Escribir "Los residuos secos son cosas como papel, cartón y botellas"
								Escribir "----------------------------------------"
								Escribir "Los residuos húmedos son restos de comida y cosas que pueden descomponerse. Por lo tanto"
								Escribir "----------------------------------------"
								Escribir "Si vamos por la calle y tenemos los bolsillos llenos de papeles de caramelos"
								Escribir "¿Qué hacemos?"
								Escribir "----------------------------------------"
								Escribir "1. Los tiramos ahí mismo en la calle"
								Escribir "2. Esperamos a encontrar un cesto de basura"
								leer opcion
								Segun opcion Hacer
									1: Escribir "----------------------------------------"
										Escribir "¡Incorrecto! ¡Estaríamos contaminando! ¿Repasamos?"
									2: Escribir "----------------------------------------"
										Escribir "¡Correcto! y si es posible los tiramos en el contenedor de residuos secos"
										Escribir "----------------------------------------"
										Escribir "Ahora repasemos"
										Escribir "----------------------------------------------"
										salirSubMenu2 = falso
										Repetir
											Escribir "Cada vez que cuidamos el medio ambiente, hacemos algo bueno por nuestro planeta y por todos los seres vivos"
											Escribir "Pequeños gestos, como recoger la basura y separar los residuos, son importantes para un mundo más limpio y feliz"
											Escribir "----------------------------------------"
											Escribir "1. No contaminar, separar los residuos y reciclar es IMPORTANTISIMO"
											Escribir "2. Tirar la basura en la calle no ayuda al medio ambiente"
											leer opcion 
											Segun opcion Hacer
												1: Escribir "----------------------------------------"
													Escribir "¡Exacto! Por y para un mundo más sano"
													Escribir "----------------------------------------"
													Escribir "Vuelves al menú principal... ¡para seguir aprendiendo!"
													Escribir "----------------------------------------"
													salirSubMenu2 = Verdadero
													salirSubMenu1 = Verdadero
													salirSubMenu0 = Verdadero								
												2: Escribir "----------------------------------------"
													Escribir "¡No! ¿Repasamos?"
													Escribir "----------------------------------------"
											FinSegun
										Hasta Que salirSubMenu1 = Verdadero
										
								FinSegun
							Hasta Que salirSubMenu1 = Verdadero
						2:
							salirSubMenu0=Verdadero
						3:
							salirAplicacion=Verdadero
							salirSubMenu0=Verdadero
					FinSegun
				Hasta Que salirSubMenu0=Verdadero
				
			6:
				
			7:
				
			8:
				
			9:
				
			10:
				Escribir "----------------------------------------"
				Escribir "Gracias por usar la aplicación. ¡Felíz aprendizaje!"
				Escribir "----------------------------------------"
				salirAplicacion = Verdadero
				
		FinSegun
		Escribir "¡No olvides seguir aprendiendo!"	
		Escribir "----------------------------------------"
	Hasta Que salirAplicacion=Verdadero
	
FinAlgoritmo
