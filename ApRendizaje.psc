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
					Escribir "----------------------------------------"
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
								Escribir "----------------------------------------"
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
											Escribir "----------------------------------------"
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
					Escribir "----------------------------------------"
					Escribir "SUMA"
					Escribir "----------------------------------------"
					Escribir "La suma es como juntar cosas. Si tenemos manzanas y sumamos m�s manzanas, �tenemos m�s manzanas!"
					Escribir "Por ejemplo: Si tenemos 2 manzanas y sumamos 3 manzanas, �tenemos 5 manzanas en total!"
					Escribir "2 + 3 = 5"
					Escribir "----------------------------------------"
					Escribir "RESTA"
					Escribir "----------------------------------------"
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
								Escribir "----------------------------------------"
								Escribir "�DESAF�O!"
								Escribir "----------------------------------------"
								Escribir "Si tenemos " v1 " caramelos y el kiosquero nos regala " v2 " caramelos. �Cu�ntos caramelos tenemos ahora?"
								Escribir "----------------------------------------"
								Escribir "1. " (resultado + 2) " caramelos"
								Escribir "2. " (resultado +11) " caramelos"
								Escribir "3. " resultado " caramelos"
								leer opcion
								Segun opcion Hacer
									1: Escribir "----------------------------------------"
										Escribir "�Incorrecto! �Lo intentamos otra vez?"
									2: Escribir "----------------------------------------"
										Escribir "�Incorrecto �Lo intentamos otra vez?"
									3: Escribir "----------------------------------------"
										Escribir "�Correcto!"
										Escribir "----------------------------------------"
										Escribir "Completaste el desaf�o, ahora vamos con una resta!"
										Escribir "----------------------------------------------"
										salirSubMenu2 = falso
										Repetir
											Escribir "----------------------------------------"
											Escribir "�DESAF�O!"
											Escribir "----------------------------------------"
											Escribir"Si Jorge compr� en el mercado " v2 " naranjas pero en el camino se le cayeron " v1 " naranjas"
											Escribir "----------------------------------------"
											Escribir "�Cu�ntas naranjas tiene al llegar a casa Jorge?"
											Escribir "----------------------------------------"
											resultado = v2 - v1
											Escribir "1. " resultado " naranjas"
											Escribir "2. " (resultado * 2) " naranjas"
											Escribir "3." (resultado + 7) " naranjas"
											leer opcion 
											Segun opcion Hacer
												1: Escribir "----------------------------------------"
													Escribir "�Correcto!"
													Escribir "----------------------------------------"
													Escribir "Completaste los desaf�os y vuelves al men� principal... �para seguir aprendiendo!"
													Escribir "----------------------------------------"
													salirSubMenu2 = Verdadero
													salirSubMenu1 = Verdadero
													salirSubMenu0 = Verdadero								
												2: Escribir "----------------------------------------"
													Escribir "�Incorrecto! �Lo intentamos otra vez?"
												3: Escribir "----------------------------------------"
													Escribir "�Incorrecto! �Lo intentamos otra vez?"
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
					Escribir "----------------------------------------"
					Escribir "Y recuerda:"
					Escribir "----------------------------------------"
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
						2:salirSubMenu0=Verdadero
						3:salirAplicacion=Verdadero
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
									2: Escribir "----------------------------------------"
										Escribir "�Correcto! Son las 10 y cuarto de la ma�ana"
										Escribir "----------------------------------------"
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
													Escribir "----------------------------------------"
													Escribir "Vuelves al men� principal... �para seguir aprendiendo!"
													Escribir "----------------------------------------"
													salirSubMenu2 = Verdadero
													salirSubMenu1 = Verdadero
													salirSubMenu0 = Verdadero								
												2: Escribir "----------------------------------------"
													Escribir "�Incorrecto!. Recuerda que la manecilla peque�a apunta las horas y la grande los minutos :)"
													Escribir "----------------------------------------"
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
			5:	salirSubMenu0=Falso
				Repetir
					Escribir "----------------------------------------"
					Escribir "El medio ambiente es todo lo que nos rodea: los �rboles, los animales, el aire y el agua"
					Escribir "Es nuestro hogar especial y es importante cuidarlo para que todos podamos vivir felices y saludables"
					Escribir "----------------------------------------"
					Escribir "Cuando tiramos basura en lugares incorrectos, como en la calle o en el agua, estamos contaminando"
					Escribir "La contaminaci�n puede hacer da�o a los animales y a las plantas"
					Escribir "----------------------------------------"
					Escribir "Y los residuos pueden ser secos y h�medos"
					Escribir "Es importante separarlos para reciclar y cuidar el ambiente"
					Escribir "----------------------------------------"
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
											FinSegun
										Hasta Que salirSubMenu1 = Verdadero
								FinSegun
							Hasta Que salirSubMenu1 = Verdadero
						2:salirSubMenu0=Verdadero
						3:salirAplicacion=Verdadero
							salirSubMenu0=Verdadero
					FinSegun
				Hasta Que salirSubMenu0=Verdadero
				
			6:salirSubMenu0=Falso
				Repetir
					Escribir "----------------------------------------"
					Escribir "Cuando queremos cruzar la calle, es importante hacerlo de manera segura. Busca una esquina o una senda peatonal, que es el lugar adecuado para cruzar"
					Escribir "Mira a ambos lados de la calle para asegurarte de que no venga ning�n coche"
					Escribir "----------------------------------------"
					Escribir "Algunas calles tienen sem�foros para coches. El sem�foro tiene tres colores"
					Escribir "ROJO"
					Escribir "VERDE"
					Escribir "AMARILLO"
					Escribir "----------------------------------------"
					Escribir "1. Continuar"
					Escribir "2. Volver atr�s"
					Escribir "3. Salir"
					
					leer opcion
					
					Segun opcion Hacer
						1:salirSubMenu1=Falso
							Repetir
								Escribir "----------------------------------------"
								Escribir "ROJO: Los ccoches deben detenerse. Esto significa que puedes cruzar la calle"
								Escribir "----------------------------------------"
								Escribir "VERDE: Los coches pueden avanzar. Espera en la vereda hasta que el sem�foro para coches est� en rojo"
								Escribir "----------------------------------------"
								Escribir "AMARILLO: Los coches se preparan para detenerse. Prep�rate para cruzar s�lo si es seguro"
								Escribir "----------------------------------------"
								Escribir "Entonces si llegamos a una esquina y hay que cruzar �Qu� hacemos?"
								Escribir "----------------------------------------"
								Escribir "1. Miramos hacia un solo lado y cruzamos. �Los choches deben parar!"
								Escribir "2. Miramos hacia ambos lados, y seg�n el color del sem�foro cruzamos o esperamos"
								Escribir "3. Caminamos por la vereda y cruzamos a mitad de la calle"
								leer opcion
								Segun opcion Hacer
									1: Escribir "----------------------------------------"
										Escribir "�Incorrecto! Repasamos y... �Lo intentamos otra vez?"
									2: Escribir "----------------------------------------"
										Escribir "�Correcto! �Solo cruza cuando sea seguro!"
										Escribir "----------------------------------------"
										Escribir "Sigamos"
										Escribir "----------------------------------------------"
										salirSubMenu2 = falso
										Repetir
											Escribir "Existen sem�foros para los peatones y su funcionamiento es igual al de los coches. Entonces"
											Escribir "Si es seguro cruzar la calle �Qu� nos encontramos en la esquina?"
											Escribir "----------------------------------------"
											Escribir "1. El sem�foro de coches en rojo y el sem�foro de peatones en verde"
											Escribir "2. El sem�foro de coches en verde y el sem�foro de peatones en rojo"
											Escribir "3. El sem�foro de coches en amarillo y el sem�foro de peatones en amarillo"
											leer opcion 
											Segun opcion Hacer
												1: Escribir "----------------------------------------"
													Escribir "�Correcto! Has aprendido un mont�n sobre reglas de tr�nsito"
													Escribir "----------------------------------------"
													Escribir "Vuelves al men� principal... �para seguir aprendiendo!"
													Escribir "----------------------------------------"
													salirSubMenu2 = Verdadero
													salirSubMenu1 = Verdadero
													salirSubMenu0 = Verdadero								
												2: Escribir "----------------------------------------"
													Escribir "�Incorrecto! Recuerda los colores. �Lo intentamos otra vez?"
													Escribir "----------------------------------------"
												3: Escribir "----------------------------------------"
													Escribir "�Incorrecto! Recuerda los colores. �Lo intentamos otra vez?"
													Escribir "----------------------------------------"
											FinSegun
										Hasta Que salirSubMenu1 = Verdadero
									3: Escribir "----------------------------------------"
										Escribir "�Incorrecto! Repasamos y... �Lo intentamos otra vez?"
										Escribir "----------------------------------------"
								FinSegun
							Hasta Que salirSubMenu1 = Verdadero
						2:salirSubMenu0=Verdadero
						3:salirAplicacion=Verdadero
							salirSubMenu0=Verdadero
					FinSegun
				Hasta Que salirSubMenu0=Verdadero
			7:salirSubMenu0=Falso
				Repetir
					Escribir "----------------------------------------"
					Escribir "Un d�a es el tiempo que pasa desde que sale el sol hasta que se esconde. Tiene 24 horas"
					Escribir "Un mes es un poco bastante m�s que un d�a. Tienen entre 28 y 31 d�as."
					Escribir "Un a�o es un graaaan pedacito de tiempo. Tiene 365 d�as y est� dividido en 12 meses!"
					Escribir "----------------------------------------"
					Escribir "Las estaciones son diferentes �pocas del a�o con climas y cambios especiales. Hay cuatro estaciones"
					Escribir "PRIMAVERA"
					Escribir "VERANO"
					Escribir "OTO�O"
					Escribir "INVIERNO"
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
								Escribir "PRIMAVERA: las flores crecen y el clima se pone m�s c�lido"
								Escribir "----------------------------------------"
								Escribir "VERANO: hace mucho calor y es buen tiempo para jugar afuera y nadar"
								Escribir "----------------------------------------"
								Escribir "OTO�O: las hojas cambian de color y caen de los �rboles. Se pone un poco fresco"
								Escribir "----------------------------------------"
								Escribir "INVIERNO: hace fr�o y a veces nieva. Es la �poca de abrigarse y divertirse con la nieve"
								Escribir "----------------------------------------"
								Escribir "Entonces. �El invierno dura?"
								Escribir "----------------------------------------"
								Escribir "1. Muchos a�os"
								Escribir "2. 3 meses"
								Escribir "3. Un par de d�as"
								leer opcion
								Segun opcion Hacer
									1: Escribir "----------------------------------------"
										Escribir "�Incorrecto! Ser�a mucho fr�o por mucho tiempo! :( �Lo intentamos otra vez?"
									2: Escribir "----------------------------------------"
										Escribir "�Correcto! �Solo dura 3 meses al igual que las dem�s estaciones!"
										Escribir "----------------------------------------"
										Escribir "Ahora una pregunta m�s"
										Escribir "----------------------------------------------"
										salirSubMenu2 = falso
										Repetir
											Escribir "Si hoy es nuestro cumplea�os. �Cu�nto tiempo pas� desde el �ltimo?"
											Escribir "----------------------------------------"
											Escribir "1. 1 a�o"
											Escribir "2. 12 meses"
											Escribir "3. 365 d�as"
											Escribir "4. Todas son correctas"
											leer opcion 
											Segun opcion Hacer
												1: Escribir "----------------------------------------"
													Escribir "�Si pero no! Y si te digo que... no hay s�lo una respuesta correcta. �Lo intentamos otra vez?"
													Escribir "----------------------------------------"						
												2: Escribir "----------------------------------------"
													Escribir "�Si pero no! Y si te digo que... no hay s�lo una respuesta correcta. �Lo intentamos otra vez?"
													Escribir "----------------------------------------"
												3: Escribir "----------------------------------------"
													Escribir "�Si pero no! Y si te digo que... no hay s�lo una respuesta correcta. �Lo intentamos otra vez?"
													Escribir "----------------------------------------"
												4: Escribir "----------------------------------------"
													Escribir "�Correcto! Todas son correctas. �Has aprendido mucho sobre el tiempo!"
													Escribir "----------------------------------------"
													Escribir "Vuelves al men� principal... �para seguir aprendiendo!"
													Escribir "----------------------------------------"
													salirSubMenu2 = Verdadero
													salirSubMenu1 = Verdadero
													salirSubMenu0 = Verdadero		
											FinSegun
										Hasta Que salirSubMenu1 = Verdadero
									3: Escribir "----------------------------------------"
										Escribir "�Incorrecto! Repasamos y... �Lo intentamos otra vez?"	
										Escribir "----------------------------------------"
								FinSegun
							Hasta Que salirSubMenu1 = Verdadero
						2:
							salirSubMenu0=Verdadero
						3:
							salirAplicacion=Verdadero
							salirSubMenu0=Verdadero
					FinSegun
				Hasta Que salirSubMenu0=Verdadero
			8:	salirSubMenu0=Falso
				Repetir
					Escribir "----------------------------------------"
					Escribir "�Qu� es el Clima?"
					Escribir "----------------------------------------"
					Escribir "El clima es c�mo se siente el aire a nuestro alrededor"
					Escribir "Puede estar soleado, lluvioso, ventoso o fr�o"
					Escribir "----------------------------------------"
					Escribir "Soleado: el sol brilla en el cielo y hace calor. Es un buen momento para jugar afuera, ir a la playa y disfrutar del d�a"
					Escribir "Lluvioso: caen gotas de agua del cielo. Usamos paraguas y abrigos para mantenernos secos. La lluvia es importante para que las plantas crezcan y el agua se renueve"
					Escribir "Ventoso: el viento es el aire que se mueve r�pido. Puede ser suave o fuerte. A veces, el viento lleva hojas y hace que las cometas vuelen alto en el cielo"
					Escribir "Nublado: el cielo est� cubierto de nubes. Sin embargo no caen gotas de agua del cielo, ni se asoma el sol"
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
								Escribir "�DESAF�O!"
								Escribir "----------------------------------------"
								Escribir "Si nos asomamos por la ventana y vemos que las hojas del �rbol se mueven mucho y �muy r�pido!"
								Escribir "----------------------------------------"
								Escribir "1. Est� soleado, ideal para la playa"
								Escribir "2. Est� ventoso. Mejor buscar actividades dentro de casa"
								leer opcion
								Segun opcion Hacer
									1: Escribir "----------------------------------------"
										Escribir "�Incorrecto! �nos volar�amos! :( �Repasamos?"
									2: Escribir "----------------------------------------"
										Escribir "�Correcto! �qu� viento!"
										Escribir "----------------------------------------"
										Escribir "Ahora una pregunta m�s"
										Escribir "----------------------------------------------"
										salirSubMenu2 = falso
										Repetir
											Escribir "Si estamos practicando un deporte y de golpe la tierra en el suelo se vuelve barro"
											Escribir "�Que pas�?"
											Escribir "----------------------------------------"
											Escribir "1. Se larg� a llover. Por lo tanto est� lluvioso"
											Escribir "2. Sali� el sol. Por lo tanto est� soleado"
											leer opcion 
											Segun opcion Hacer
												1: Escribir "----------------------------------------"
													Escribir "�Exacto! �El agua transforma a la tierra en barro!"
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
			9:salirSubMenu0=Falso
				Repetir
					Escribir "----------------------------------------"
					Escribir "Frutas"
					Escribir "----------------------------------------"
					Escribir "Las frutas son regalos deliciosos de la naturaleza. Vienen en diferentes colores y sabores. Algunas frutas son dulces, como las manzanas y las uvas"
					Escribir "Otras son �cidas, como las naranjas y las fresas. Las frutas son como tesoros llenos de nutrientes que nos hacen crecer fuertes y saludables"
					Escribir "----------------------------------------"
					Escribir "Verduras"
					Escribir "----------------------------------------"
					Escribir "Las verduras son como superh�roes para nuestro cuerpo. Vienen en muchos colores y formas. Algunas verduras son crujientes, como las zanahorias y el apio"
					Escribir "Otras son suaves, como los guisantes y los tomates. Las verduras nos dan vitaminas y minerales que nos mantienen en forma"
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
								Escribir "Ejemplos de frutas: Manzanas, bananas, naranjas"
								Escribir "----------------------------------------"
								Escribir "Ejemplos de verduras: Zanahorias, espinaca, tomates, br�coli"
								Escribir "----------------------------------------"
								Escribir "Entonces si queremos comer frutas y verduras y vamos al almac�n"
								Escribir "----------------------------------------"
								Escribir "�Qu� debo comprar para eso?"
								Escribir "1. Un cereal, un chocolate y pan"
								Escribir "2. 3 manzanas, 2 bananas y un br�coli"
								Escribir "3. Huevos, carne y leche"
								leer opcion
								Segun opcion Hacer
									1: Escribir "----------------------------------------"
										Escribir "�Incorrecto! Aunque rico, no son frutas ni verduras �Lo intentamos otra vez?"
									2: Escribir "----------------------------------------"
										Escribir "�Correcto! �Son frutas y verduras!"
										Escribir "----------------------------------------"
										Escribir "Ahora una pregunta m�s"
										Escribir "----------------------------------------------"
										salirSubMenu2 = falso
										Repetir
											Escribir "Jorge est� por cumplir �100 a�os! y no logra recordar cu�l es su fruta favorita"
											Escribir "Recuerda que compraba muchas, se las guardaba en los bolsillos y eran... eran... no eran rojas"
											Escribir "Vamos a ayudarlo. �Cu�l es la fruta que no recuerda?"
											Escribir "----------------------------------------"
											Escribir "1. Manzanas"
											Escribir "2. Tomates"
											Escribir "3. Berenjenas"
											Escribir "4. Uvas"
											leer opcion 
											Segun opcion Hacer
												1: Escribir "----------------------------------------"
													Escribir "�No! �Dijo que no eran rojas!. �Lo intentamos otra vez?"
													Escribir "----------------------------------------"						
												2: Escribir "----------------------------------------"
													Escribir "�No, los tomates son verduras!. �Lo intentamos otra vez?"
													Escribir "----------------------------------------"
												3: Escribir "----------------------------------------"
													Escribir "�No! No entran en los bolsillos :(. �Lo intentamos otra vez?"
													Escribir "----------------------------------------"
												4: Escribir "----------------------------------------"
													Escribir "�Correcto! Eran UVAS. �Has aprendido mucho sobre frutas y verduras!"
													Escribir "----------------------------------------"
													Escribir "Vuelves al men� principal... �para seguir aprendiendo!"
													Escribir "----------------------------------------"
													salirSubMenu2 = Verdadero
													salirSubMenu1 = Verdadero
													salirSubMenu0 = Verdadero		
											FinSegun
										Hasta Que salirSubMenu1 = Verdadero
									3: Escribir "----------------------------------------"
										Escribir "�Incorrecto! No son ni frutas ni verduras... �Lo intentamos otra vez?"	
										Escribir "----------------------------------------"
								FinSegun
							Hasta Que salirSubMenu1 = Verdadero
						2:
							salirSubMenu0=Verdadero
						3:
							salirAplicacion=Verdadero
							salirSubMenu0=Verdadero
					FinSegun
				Hasta Que salirSubMenu0=Verdadero
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
