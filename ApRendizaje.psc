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
		Escribir "6. Las reglas de tr�nsito"
		Escribir "7. D�a, mes anio y estaciones"
		Escribir "8. El clima"
		Escribir "9. Las frutas y las verduras"
		Escribir "10. Salir"
		
		Leer opcion
		
		Segun opcion Hacer
			1:
				salirSubMenu0=falso
				Repetir
					Escribir "----------------------------------------"
					Escribir "La Ortograf�a y las Faltas de Ortograf�a"
					Escribir "La ortograf�a es una forma especial de escribir las palabras de manera correcta. Cuando escribimos, usamos letras para formar palabras y oraciones. Las faltas de ortograf�a son cuando escribimos una palabra de manera incorrecta"
					Escribir "----------------------------------------"
					Escribir "1. Continuar"
					Escribir "2. Volver atr�s"
					Escribir "3. Salir"
					
					leer opcion	
					
					Segun opcion Hacer
						1:
							salirSubMenu1 = falso
							Repetir
								Escribir "----------------------------------------"
								Escribir "Ejemplos de Faltas de Ortograf�a:"
								Escribir "Falta de Letras: Si decimos amigo pero escribimos amgo, olvidamos una letra y eso es una falta de ortograf�a"
								Escribir "Confusi�n de Letras: Si decimos casa pero escribimos caza, cambiamos una letra por otra, �y eso tambi�n es una falta de ortograf�a!"
								Escribir "Saltar Letras: Si decimos pelota pero escribimos pelta, nos saltamos una letra, �y eso es una falta de ortograf�a!"
								Escribir "----------------------------------------"
								Escribir "1. Continuar"
								Escribir "2. Volver atr�s"
								leer opcion
								Segun opcion Hacer
									1: Repetir
											salirSubMenu2 = falso
											Escribir "----------------------------------------"
											Escribir "Un peque�o �DESAF�O!"
											Escribir "En el mar, disfrutando del sol, la arena y unas hermosas y gigantescas..."
											Escribir "----------------------------------------------"
											Escribir "1. Ollas"
											Escribir "2. Holas"
											Escribir "3. Olas"
											leer opcion 
											Segun opcion Hacer
												1: Escribir "----------------------------------------"
													Escribir "�Incorrecto! �Lo intentamos otra vez?"
												2: Escribir "----------------------------------------"
													Escribir "�Incorrecto! �Lo intentamos otra vez?"
												3: Escribir "----------------------------------------"
													Escribir "�Correcto! Hola es un saludo y las ollas est�n en la cocina xD"
													Escribir "----------------------------------------"
													Escribir "Vuelves al men� principal... �para seguir aprendiendo!"
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
					Escribir "La suma es como juntar cosas. Si tenemos manzanas y sumamos m�s manzanas, �tenemos m�s manzanas!"
					Escribir "Por ejemplo: Si tenemos 2 manzanas y sumamos 3 manzanas, �tenemos 5 manzanas en total!"
					Escribir "2 + 3 = 5"
					Escribir "----------------------------------------"
					Escribir "Resta:"
					Escribir "La resta es como quitar cosas. Si tenemos galletas y quitamos algunas, �nos quedan menos galletas!"
					Escribir "Por ejemplo: Si tenemos 8 galletas y quitamos 2 galletas, �nos quedan 6 galletas!"
					Escribir "8 - 2 = 6"
					Escribir "----------------------------------------"
					Escribir "1. Continuar"
					Escribir "2. Volver atr�s"
					Escribir "3. Salir"
					
					leer opcion
					
					Segun opcion Hacer
						1:
							salirSubMenu1=Falso
							Repetir
								v1=azar(10)
								v2=azar(20)
								resultado = v1+v2
								Escribir "�DESAF�O!"
								Escribir "Si tenemos " v1 " caramelos y el kiosquero nos regala " v2 " caramelos. �Cu�ntos caramelos tenemos ahora?"
								Escribir "1. " (resultado + 2) " caramelos"
								Escribir "2. " (resultado +11) " caramelos"
								Escribir "3. " resultado " caramelos"
								leer opcion
								Segun opcion Hacer
									1: Escribir "�Incorrecto! �Lo intentamos otra vez?"
										
									2: Escribir "�Incorrecto �Lo intentamos otra vez?"
										
									3: Escribir "�Correcto!"
										Escribir "Completaste el desaf�o, ahora vamos con una resta!"
										Escribir "----------------------------------------------"
										salirSubMenu2 = falso
										Repetir
											Escribir "�DESAF�O!"
											Escribir"Si Jorge compr� en el mercado " v2 " naranjas pero en el camino se le cayeron " v1 " naranjas"
											Escribir "�Cu�ntas naranjas tiene al llegar a casa Jorge?"
											resultado = v2 - v1
											Escribir "1. " resultado " naranjas"
											Escribir "2. " (resultado * 2) " naranjas"
											Escribir "3." (resultado + 7) " naranjas"
											leer opcion 
											Segun opcion Hacer
												1: Escribir "�Correcto!"
													Escribir "Completaste los desaf�os y vuelves al men� principal... �para seguir aprendiendo!"
													salirSubMenu2 = Verdadero
													salirSubMenu1 = Verdadero
													salirSubMenu0 = Verdadero								
												2: Escribir "�Incorrecto! �Lo intentamos otra vez?"
													
												3: Escribir "�Incorrecto! �Lo intentamos otra vez?"
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
					Escribir "Es importante recordar que no debemos hablar con personas que no conocemos. Los extra�os son personas que no son familiares ni amigos"
					Escribir "Por ejemplo si alguien que no conocemos intenta hablar contigo, lo mejor es decir no gracias y alejarnos"
					Escribir "----------------------------------------"
					Escribir "Nunca debemos abrir la puerta de nuestra casa a alguien que no conocemos"
					Escribir "Si alguien llama a la puerta y no sabemos qui�n es, podemos decirle a un adulto de confianza. Ellos sabr�n qu� hacer para mantenernos seguros"
					Escribir "Y recuerda:"
					Escribir "Siempre podemos hablar con mam�, pap� o un adulto que cuida de nosotros si algo nos preocupa"
					Escribir "Vamos a repasar lo que aprendimos"
					Escribir "----------------------------------------"
					Escribir "1. Continuar"
					Escribir "2. Volver atr�s"
					Escribir "3. Salir"
					
					leer opcion
					
					Segun opcion Hacer
						1:
							salirSubMenu1=Falso
							Repetir
								Escribir "----------------------------------------"
								Escribir "Si un extra�o en una plaza nos invita a subir a su coche, pero no lo conocemos"
								Escribir "�Qu� hacemos?"
								Escribir "----------------------------------------"
								Escribir "1. Nos subimos porque tiene caramelos"
								Escribir "2. Nos alejamos y le decimos a mam�, a pap� o a un adulto de confianza"
								leer opcion
								Segun opcion Hacer
									1: Escribir "----------------------------------------"
										Escribir "�Incorrecto! Nunca te subas al coche de un desconocido! Va de vuelta"
										
									2: Escribir "----------------------------------------"
										Escribir "�Correcto! �la seguridad es muy importante!"
										Escribir "----------------------------------------"
										Escribir "Ahora una pregunta m�s"
										Escribir "----------------------------------------------"
										salirSubMenu2 = falso
										Repetir
											Escribir "Si un extra�o llama al tel�fono y nos pide informaci�n de la casa, de la familia y dem�s"
											Escribir "�Qu� hacemos?"
											Escribir "----------------------------------------"
											Escribir "1. Colgamos inmediatamente y le decimos a un adulto de confianza"
											Escribir "2. Le decimos toda la informaci�n que nos pida"
											leer opcion 
											Segun opcion Hacer
												1: Escribir "----------------------------------------"
													Escribir "�Correcto! Has aprendido un mont�n sobre seguridad"
													Escribir "----------------------------------------"
													Escribir "Vuelves al men� principal... �para seguir aprendiendo!"
													Escribir "----------------------------------------"
													salirSubMenu2 = Verdadero
													salirSubMenu1 = Verdadero
													salirSubMenu0 = Verdadero								
												2: Escribir "----------------------------------------"
													Escribir "�Incorrecto! �Lo intentamos otra vez?"
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
					Escribir "Un reloj anal�gico tiene manecillas que nos muestran la hora" 
					Escribir "La manecilla grande apunta a los minutos y la manecilla peque�a apunta a las horas. Para leer la hora, miramos d�nde est�n las manecillas"
					Escribir "----------------------------------------"
					Escribir "Un reloj digital de 12 horas nos muestra la hora con n�meros. Los primeros n�meros son las horas y los segundos n�meros son los minutos"
					Escribir "Pero �Qu� pasa cuando la hora en el reloj digital es mayor a 12?"
					Escribir "----------------------------------------"
					Escribir "1. Continuar"
					Escribir "2. Volver atr�s"
					Escribir "3. Salir"
					
					leer opcion
					
					Segun opcion Hacer
						1:
							salirSubMenu1=Falso
							Repetir
								Escribir "----------------------------------------"
								Escribir "Un reloj digital de formato 24 horas tambi�n muestra la hora con n�meros, pero usa n�meros del 0 al 23 para las horas"
								Escribir "Entonces si dice 20:30, son las 8 y media de la noche"
								Escribir "----------------------------------------"
								Escribir "Si el reloj digital dice 10:15. �Qu� hora es?"
								Escribir "1. Son las 10 y cuarto de la noche"
								Escribir "2. Son las 10 y cuarto de la ma�ana"
								leer opcion
								Segun opcion Hacer
									1: Escribir "----------------------------------------"
										Escribir "�Incorrecto! Si fuera de noche marcar�a las 22:15. Recuerda:"
										Escribir "----------------------------------------------"
										
									2: Escribir "----------------------------------------"
										Escribir "�Correcto! Son las 10 y cuarto de la ma�ana"
										Escribir "Ahora una pregunta m�s"
										Escribir "----------------------------------------------"
										salirSubMenu2 = falso
										Repetir
											Escribir "Si en un reloj anal�gico la manecilla peque�a mapunta al 3 y la grande apunta al 6"
											Escribir "�Qu� hora es?"
											Escribir "----------------------------------------"
											Escribir "1. Las 3 y media de la tarde"
											Escribir "2. Las 6 y cuarto de la tarde"
											leer opcion 
											Segun opcion Hacer
												1: Escribir "----------------------------------------"
													Escribir "�Correcto! son las 3 y media de la tarde"
													Escribir "Vuelves al men� principal... �para seguir aprendiendo!"
													Escribir "----------------------------------------"
													salirSubMenu2 = Verdadero
													salirSubMenu1 = Verdadero
													salirSubMenu0 = Verdadero								
												2: Escribir "----------------------------------------"
													Escribir "�Incorrecto!. Recuerda que la manecilla peque�a apunta las horas y la grande los minutos :)"
													Escribir "�Lo intentamos otra vez?"
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
					Escribir "El medio ambiente es todo lo que nos rodea: los �rboles, los animales, el aire y el agua"
					Escribir "Es nuestro hogar especial y es importante cuidarlo para que todos podamos vivir felices y saludables"
					Escribir "----------------------------------------"
					Escribir "Cuando tiramos basura en lugares incorrectos, como en la calle o en el agua, estamos contaminando"
					Escribir "La contaminaci�n puede hacer da�o a los animales y a las plantas"
					Escribir "Y los residuos pueden ser secos y h�medos"
					Escribir "Es importante separarlos para reciclar y cuidar el ambiente"
					Escribir "Veamos"
					Escribir "----------------------------------------"
					Escribir "1. Continuar"
					Escribir "2. Volver atr�s"
					Escribir "3. Salir"
					
					leer opcion
					
					Segun opcion Hacer
						1:
							salirSubMenu1=Falso
							Repetir
								Escribir "----------------------------------------"
								Escribir "Los residuos secos son cosas como papel, cart�n y botellas"
								Escribir "----------------------------------------"
								Escribir "Los residuos h�medos son restos de comida y cosas que pueden descomponerse. Por lo tanto"
								Escribir "----------------------------------------"
								Escribir "Si vamos por la calle y tenemos los bolsillos llenos de papeles de caramelos"
								Escribir "�Qu� hacemos?"
								Escribir "----------------------------------------"
								Escribir "1. Los tiramos ah� mismo en la calle"
								Escribir "2. Esperamos a encontrar un cesto de basura"
								leer opcion
								Segun opcion Hacer
									1: Escribir "----------------------------------------"
										Escribir "�Incorrecto! �Estar�amos contaminando! �Repasamos?"
									2: Escribir "----------------------------------------"
										Escribir "�Correcto! y si es posible los tiramos en el contenedor de residuos secos"
										Escribir "----------------------------------------"
										Escribir "Ahora repasemos"
										Escribir "----------------------------------------------"
										salirSubMenu2 = falso
										Repetir
											Escribir "Cada vez que cuidamos el medio ambiente, hacemos algo bueno por nuestro planeta y por todos los seres vivos"
											Escribir "Peque�os gestos, como recoger la basura y separar los residuos, son importantes para un mundo m�s limpio y feliz"
											Escribir "----------------------------------------"
											Escribir "1. No contaminar, separar los residuos y reciclar es IMPORTANTISIMO"
											Escribir "2. Tirar la basura en la calle no ayuda al medio ambiente"
											leer opcion 
											Segun opcion Hacer
												1: Escribir "----------------------------------------"
													Escribir "�Exacto! Por y para un mundo m�s sano"
													Escribir "----------------------------------------"
													Escribir "Vuelves al men� principal... �para seguir aprendiendo!"
													Escribir "----------------------------------------"
													salirSubMenu2 = Verdadero
													salirSubMenu1 = Verdadero
													salirSubMenu0 = Verdadero								
												2: Escribir "----------------------------------------"
													Escribir "�No! �Repasamos?"
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
				Escribir "Gracias por usar la aplicaci�n. �Fel�z aprendizaje!"
				Escribir "----------------------------------------"
				salirAplicacion = Verdadero
				
		FinSegun
		Escribir "�No olvides seguir aprendiendo!"	
		Escribir "----------------------------------------"
	Hasta Que salirAplicacion=Verdadero
	
FinAlgoritmo
